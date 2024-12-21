+++
url = 'icmpc17'
title= "ICMPC 17"
date = '2023-08-26T08:00:00-04:00'
draft = false
tags = ['Music information retrieval', 'MIR', 'Perception', 'Methods', 'Description', 'Classification']
+++

Poster [virtually] presented at [International Conference on Music Perception and Cognition](https://jsmpc.org/ICMPC17/), Tokyo, Japan

24--28 August 2023

Name: Maya Flannery

School/Affiliation: McMaster University

Co-Authors: Lauren Fink, Matthew Woolhouse

## Models trained on procedurally generated stimuli predict human judgments of Music Acoustic Features in real-world music

### Introduction

Interpretations of individual and social functions of music are often based in genre. However, the use of genre to describe and classify music has long been criticized—it is ambiguously defined and depends heavily on subjective judgments by experts (Aucouturier & Pachet, 2003). Alternatively, computational algorithms can classify music based on audio analyses (Bogdanov et al., 2013). However, these methods’ descriptors, such as ‘danceability’, can be difficult to link to specific music features. Musical cues (e.g., timbre or mode; Eerola et al., 2013), rooted in compositional and performance processes, are another possible alternative to algorithmic features, but are difficult to objectively quantify in existing music. The present work aimed to consolidate the benefits of both algorithmic audio analysis and musical cues. The result is a single collection of features for music classification and description that we refer to as Music Acoustic Features (MAFs). We had three objectives: 1) to manipulate MAFs while generating musical stimuli, 2) to train models to detect their presence in audio content and 3) to compare results of machine predicted MAFs to those of human ratings for real-world musical excerpts.

### Methods

Six potential MAFs were selected: articulation, dynamic, register, tempo, texture, and timbre. Each MAF was manipulated within a single musical excerpt, producing 4800 labeled stimuli (6 MAFs x 800 MAF parameters). Stimuli were analyzed using the music information retrieval tool, Essentia, which consists of signal processing algorithms that extract low-level features (e.g., spectral centroid) and high-level features (e.g., key) from digital audio. Models were developed to predict levels of each MAF from these extracted features. The most accurate models were used to predict MAF levels in a novel set of 44 real-world musical excerpts. Finally, participants (_N_ = 43) also listened to those same real-world stimuli. They completed a brief training task where they heard audio examples along with a description of each MAF. Then, in a listening task, participants provided subjective ratings of each MAF for each stimulus. The correlations between machine predictions and participant responses were analyzed to determine if there was alignment between objective and subjective judgments of MAFs.

### Results

Significant correlations were found for machine predicted MAFs and participant responses. Agreement was strongest for tempo ($R^2 = 0.60$), dynamic ($R^2 = 0.45$), and texture ($R^2 = 0.36$); while articulation ($R^2 = 0.14$), register ($R^2 = 0.13$), and timbre ($R^2 = 0.11$) correlated less strongly.

### Discussion

Our results showed that objective measures of music (MAFs) correspond to subjective judgements made by listeners. Importantly, these measures are based on music generative processes. In contrast to methods of music classification that are either difficult to interpret (algorithmic) or difficult to quantify in music (musical cues), MAFs strike a balance where they can be both predicted from existing audio and used in stimuli creation, thus providing consistency between many study designs.

### Conclusion

We have identified six MAFs that classify and describe musical stimuli accurately and easily. Our methods outline a process where additional MAFs can also be investigated. Since MAFs are both measurable and manipulable, they can clarify results of existing research and provide a reliable method to produce stimuli in future experiments. Given that musical features are linked to our emotional understanding of music and are useful in therapeutic contexts, we see the utility of generating interpretable and manipulable MAFs as broadly applicable.

## Poster

[![pdf](/projects/pdfs/icmpc-17.pdf)](/projects/pdfs/icmpc-17.pdf)

Presentation video: Available soon!

## References

Aucouturier, J., & Pachet, F. (2003). Representing musical genre: A state of the art. Journal of New Music Research, 32(1), 83–93. <https://doi.org/10.1076/jnmr.32.1.83.16801>

Bogdanov, D., Wack, N., Gómez, E., Gulati, S., Herrera, P., Mayor, O., Roma, G., Salamon, J., Zapata, J., & Serra, X. (2013). Essentia: an open-source library for sound and music analysis. Proceedings of the 21st ACM International Conference on Multimedia, 855–858. <https://doi.org/10.1145/2502081.2502229>

Eerola, T., Friberg, A., & Bresin, R. (2013). Emotional expression in music: Contribution, linearity, and additivity of primary musical cues. Frontiers in Psychology, 4, 487. <https://doi.org/10.3389/fpsyg.2013.00487>
