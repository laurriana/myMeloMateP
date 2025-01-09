import axios from 'axios'

export async function fetchTracks(method) {
    const response = await axios.get(`http://neocity.local:8084/tracks/${method}`);
    return response.data;
}

