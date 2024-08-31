---
layout: default
---

# $\mu$Speaker
This is the demo page for $\mu$Speaker proposed in the paper “Towards Efficient Zero-Shot Multi-speaker TTS with Disentangled Speaker Representations via Self-Distillation”.

## Abstract
Zero-shot techniques have gained prominence in text-to-speech (TTS) synthesis for their ability to generate speech in unseen speakers' voices without model retraining. However, existing approaches struggle with effective disentanglement of speaker-related information from content, resulting in models heavily dependent on large datasets and high parameter counts to ensure adequate performance and generalizability. This paper introduces $\mu$Speaker, a novel zero-shot voice synthesis architecture that prioritizes efficiency, stability, and enhanced control capabilities. Our model features a compact, zero-shot multi-speaker framework achieving real-time performance on CPU devices, significantly reducing computational overhead while maintaining high output quality. We implement an advanced self-distillation strategy leveraging shared structural features to enhance feature decoupling and improve generalization. Extensive objective and subjective evaluations demonstrate that $\mu$Speaker outperforms existing baseline models in voice similarity and robustness across diverse speaker profiles, while exhibiting exceptional efficiency. 

## Model Architecture
![Model Architecture](/assets/pics/model_arch.png)
## Two-Stage Self-distillation Training Strategy

## Samples

| Reference        | Vall-E          | GPT-SoVITS |
|:-------------|:------------------|:------|
| ok           | good swedish fish | nice  |
| out of stock | good and plenty   | nice  |
| ok           | good `oreos`      | hmm   |
| ok           | good `zoute` drop | yumm  |