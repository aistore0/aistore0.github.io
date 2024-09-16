document.addEventListener('DOMContentLoaded', async () => {
    const apiURL = `https://api.mcsrvstat.us/bedrock/3/${serverIP}:${Port}`;

    try {
        const response = await fetch(apiURL);
        const stat = await response.json();

        const statusDiv = document.getElementById('server-statu');
        if (stat.online) {
            statusDiv.innerHTML = `
              <img src="image/brutalhard.png" alt="Logo" class="logo">
                <h2>Server Info</h2>
                <p>Server Description: ${stat.motd.raw}</p>
                <p>IP: ${serverIP}</p>
                <p>Port: ${stat.port}</p>
                <p>Status: ONLINE</p>
                <p>Players: ${stat.players.online} / ${stat.players.max}</p>
                <p>Version: ${stat.version}</p>
            `;
        } else {
            statusDiv.innerHTML = `
                <h2>Server Info</h2>
                <p>Status: OFFLINE</p>
            `;
        }
    } catch (error) {
        console.error('Error fetching server status:', error);
        document.getElementById('server-statu').innerHTML = 'Gagal memuat status server.';
    }
});
