---
layout: default
---




# $\mu$Speaker
This is the demo page for $\mu$Speaker proposed in the paper “Towards Efficient Zero-Shot Multi-speaker TTS with Disentangled Speaker Representations via Self-Distillation”.

## Abstract
Zero-shot techniques have gained prominence in text-to-speech (TTS) synthesis for their ability to generate speech in unseen speakers' voices without model retraining. However, existing approaches struggle with effective disentanglement of speaker-related information from content, resulting in models heavily dependent on large datasets and high parameter counts to ensure adequate performance and generalizability. This paper introduces $\mu$Speaker, a novel zero-shot voice synthesis architecture that prioritizes efficiency, stability, and enhanced control capabilities. Our model features a compact, zero-shot multi-speaker framework achieving real-time performance on CPU devices, significantly reducing computational overhead while maintaining high output quality. We implement an advanced self-distillation strategy leveraging shared structural features to enhance feature decoupling and improve generalization. Extensive objective and subjective evaluations demonstrate that $\mu$Speaker outperforms existing baseline models in voice similarity and robustness across diverse speaker profiles, while exhibiting exceptional efficiency. 

## Model Architecture
![Model Architecture](/assets/pics/model_arch.png){:width="420px"}

## Two-Stage Self-distillation Training Strategy
![Model Architecture](/assets/pics/overall.png){:width="720px"}

## Samples



<table>
  <tr>
    <th>Reference</th>
    <th>X-TTSv2</th>
    <th>VALL-E</th>
    <th>GPT-SoVITS</th>
    <th>CosyVoice</th>
    <th>$\mu$Speaker</th>
    <th>$\mu$Speaker w/o DS</th>
  </tr>
  <tr>
    <td rowspan="2"><audio src="/assets/audio/for_demo/wav_ref/s00_ref.wav" controls style="width: 190px; height:40px;"> </audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls preload style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s00_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td rowspan="2"><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_ref/s01_ref.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s01_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td rowspan="2"><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_ref/s02_ref.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s02_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td rowspan="2"><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_ref/s03_ref.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s03_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td rowspan="2"><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_ref/s04_ref.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s04_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td rowspan="2"><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_ref/s05_ref.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s05_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td rowspan="2"><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_ref/s06_ref.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s06_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td rowspan="2"><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_ref/s07_ref.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s07_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td rowspan="2"><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_ref/s08_ref.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s08_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td rowspan="2"><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_ref/s09_ref.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u00_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u00_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u00_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u00_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u00_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u00_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
    <tr>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u01_00.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u01_01.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u01_02.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u01_03.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u01_04.wav'}}" type="audio/mpeg"></audio></td>
    <td><audio controls style="width: 190px; height:40px;"><source src="{{ '/assets/audio/for_demo/wav_gen/s09_u01_04.wav'}}" type="audio/mpeg"></audio></td>
  </tr>
