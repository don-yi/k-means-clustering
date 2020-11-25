    Dennis Lee
    MAT 345
    11/23/2020
    Dr. Vermesi

# Project 4 Report

## Name
    Dennis Lee

## Programming Language
    Matlab

## Image Analysis
### Autumn Leaves
- Printout of a resulting clustering for each k
    - Original
        ![Original](in\autumn-leaves.jpg)
    - K = 3
        ![K = 3](out\autumn-leaves\out-k3.jpg)
    - K = 4
        ![K = 4](out\autumn-leaves\out-k4.jpg)
    - K = 5
        ![K = 5](out\autumn-leaves\out-k5.jpg)
    - K = 6
        ![K = 6](out\autumn-leaves\out-k6.jpg)
    - K = 8
        ![K = 7](out\autumn-leaves\out-k7.jpg)
    - K = 8
        ![K = 8](out\autumn-leaves\out-k8.jpg)
    - K = 9
        ![K = 9](out\autumn-leaves\out-k9.jpg)
    - K = 10
        ![K = 10](out\autumn-leaves\out-k10.jpg)
- Best choice of k
    - 7
    - Enough clustering to depict splits of the dog's hair while the background gives the feeling of more abstract Renaisanssance's painting
- Discussion of changes in output for specific choices of k
    - Because the dog's hair color is similar to the leaves in the background, less clustering makes the image to blend more into the background while more clustering gives more distinction between the dog and the background.
### Cocker Spaniel
- Printout of a resulting clustering for each k
    - Original
        ![Original](in\cocker-spaniel.jpg)
    - K = 3
        ![K = 3](out\cocker-spaniel\out-k3.jpg)
    - K = 4
        ![K = 4](out\cocker-spaniel\out-k4.jpg)
    - K = 5
        ![K = 5](out\cocker-spaniel\out-k5.jpg)
    - K = 6
        ![K = 6](out\cocker-spaniel\out-k6.jpg)
    - K = 7
        ![K = 7](out\cocker-spaniel\out-k7.jpg)
    - K = 8
        ![K = 8](out\cocker-spaniel\out-k8.jpg)
    - K = 9
        ![K = 9](out\cocker-spaniel\out-k9.jpg)
    - K = 10
        ![K = 10](out\cocker-spaniel\out-k10.jpg)
- Best choice of k
    - 4
    - While the image gives green-ish feeling, clustering with 4 centeroids seems to give as much as detail of the original image. This one was picked for representing fuller feeling with the fewest clustering.
- Discussion of changes in output for specific choices of k
    - The original image can be devided into some clusters in analysis: the darker background (trees), the lighter background (grass), the dog, and the wood floor. Those contains relatively distinctive color to represent in fewer clusters.
### Pumpkin
- Printout of a resulting clustering for each k
    - Original
        ![Original](in\pumpkin.jpg)
    - K = 3
        ![K = 3](out\pumpkin\out-k3.jpg)
    - K = 4
        ![K = 4](out\pumpkin\out-k4.jpg)
    - K = 5
        ![K = 5](out\pumpkin\out-k5.jpg)
    - K = 6
        ![K = 6](out\pumpkin\out-k6.jpg)
    - K = 7
        ![K = 7](out\pumpkin\out-k7.jpg)
    - K = 8
        ![K = 8](out\pumpkin\out-k8.jpg)
    - K = 9
        ![K = 9](out\pumpkin\out-k9.jpg)
    - K = 10
        ![K = 10](out\pumpkin\out-k10.jpg)
- Best choice of k
    - 3
    - There won't be much argument on this pick; It's because the pumpkin is the protagonist.
- Discussion of changes in output for specific choices of k
    - Even in the original image the pumpkin is very distictive with very few colors, so the more the clusters, the more resembling the original image which gives not much advantage.