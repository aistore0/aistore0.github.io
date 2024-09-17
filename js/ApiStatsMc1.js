document.addEventListener('DOMContentLoaded', async () => {
    const apiURL = `https://api.mcsrvstat.us/2/${serverIP}${Prefix}${Port}`;

    try {
        const response = await fetch(apiURL);
        const data = await response.json();

        const statusDiv = document.getElementById('Bejir');
        if (data.online) {
            statusDiv.innerHTML = `
             <img src="https://eu.mc-api.net/v3/server/favicon/${serverIP}:${Port}" alt="Server ini Tidak Memiliki Icon / Logo" class="logo">
                <h2>Status For Java</h2>
                <p>Server Description: ${data.motd.clean}</p>
                <p>IP: ${serverIP}</p>
                <p>Port: ${data.port}</p>
                <p>Status: ONLINE</p>
                <p>Players: ${data.players.online} / ${data.players.max}</p>
                <p>Version: ${data.version}</p>
                <a href= '${JoinD}' class="button">${Tek}</a>
            `;
        } else {
            statusDiv.innerHTML = `
                <h2>Unknown</h2>
                <p>Status: OFFLINE</p>
            `;
        }
    } catch (error) {
        console.error('Error fetching server status:', error);
        document.getElementById('Bejir').innerHTML = 'Gagal memuat status server.';
    }
});
