const form = document.querySelector('form');
const input = document.querySelector('input');
const resultDiv = document.querySelector('#result');

form.addEventListener('submit', async (event) => {
  event.preventDefault();

  const query = input.value.trim();

  const response = await fetch('/query', {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify({ query })
  });

  try {
    const result = await response.json();
    resultDiv.innerText = JSON.stringify(result);
  } catch (error) {
    console.error(error);
    resultDiv.innerText = 'Error executing query';
  }
});
