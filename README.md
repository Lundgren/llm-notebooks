# LLM Notebooks

A simple, containerized environment to run Jupyter Notebooks using Docker Compose. This ensures consistent setup and avoids dependency conflicts, making it easy to get started quickly.

## Usage
Rename `.env.template` to `.env` and add your OpenAI API key.  Find or create your API key in your [OpenAI account dashboard](https://platform.openai.com/api-keys).

Run Jupyter:
```shell
docker compose up --build
```

Then go to http://localhost:8888/

## Accompanying Blog Posts

### Temperature & Top-p
The [Temperature & Top-p Notebook](https://github.com/Lundgren/llm-notebooks/blob/master/notebooks/playing-with-temperature-and-top-p-in-open-ais-api.ipynb) accompanies a 3-part blog post series exploring how the Temperature and Top-p parameters affect LLM output.

1. [The Role of Temperature and Top-p in LLM Accuracy and Creativity](https://lundgren.io/posts/the-role-of-temperature-and-top-p-in-llm-accuracy-and-creativity/) - A practical introduction to understanding how Temperature and Top-p influence the balance between accuracy and creativity in LLM-generated text.
2. [Understanding Temperature and Top P in Large Language Models a Technical Deep Dive](https://lundgren.io/posts/understanding-temperature-and-top-p-in-large-language-models-a-technical-deep-dive/) - Delve into the technical details of Temperature and Top-p, exploring their impact on token selection and probability distributions.
3. [Playing with Temperature and Top-p in Open AI's API](https://lundgren.io/posts/playing-with-temperature-and-top-p-in-open-ais-api/) - Learn how to access and interpret token probabilities in the OpenAI API to gain a deeper understanding of how Temperature and Top-p work in practice. This notebook provides hands-on examples and code to experiment with.