document.addEventListener('DOMContentLoaded', async () => {
    const serverIP = 'sg-1.ddns.net'; // Ganti dengan IP server Minecraft kamu
    const Port = '19002'
    const apiURL = `https://api.mcsrvstat.us/2/${serverIP}:${Port}`;

    try {
        const response = await fetch(apiURL);
        const data = await response.json();

        const statusDiv = document.getElementById('server-status');
        if (data.online) {
            statusDiv.innerHTML = `
              <img src="image/Brutalhard.png" alt="Logo">
                <h2>Server Info</h2>
                <p>Server Description: ${data.motd.clean}</p>
                <p>IP: ${serverIP}</p>
                <p>Port: ${data.port}</p>
                <p>Status: ONLINE</p>
                <p>Players: ${data.players.online} / ${data.players.max}</p>
                <p>Version: ${data.version}</p>
                <a href="https://chat.whatsapp.com/HSn8b8zkKlBHJC7ki2qqwF" class="Button">Join Komunitas BHC</a>
            `;
        } else {
            statusDiv.innerHTML = `
                <h2>Server Info</h2>
                <p>Status: OFFLINE</p>
            `;
        }
    } catch (error) {
        console.error('Error fetching server status:', error);
        document.getElementById('server-status').innerHTML = 'Gagal memuat status server.';
    }
});
