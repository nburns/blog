---

title: makita bit holders
date: 2023-04-19 08:35
tags: 3D Print, Tools, STL

---
As someone who does a lot of DIY work around the house, I found that my drill bits were constantly getting lost or misplaced. I needed a way to keep them organized and easily accessible. After seeing the price of commercially available ones I thought I could design something similar and print it on my 3D printer.

I started by sketching out some ideas on paper, and making note of the dimensions of the bit shanks and magnets, I then moved on to designing the holder using CAD software. I wanted to make sure that the holder would fit enough of my drill bits and be sturdy enough. <a href="/2023/04/19/makita-bit-holders/bit-holder.stl">Download the STL here.</a>


<script
    type="module"
    src="https://ajax.googleapis.com/ajax/libs/model-viewer/3.0.1/model-viewer.min.js"
></script>
<model-viewer
    id="makita-bit-holder"
    src="/2023/04/19/makita-bit-holders/bit-holder.glb"
    shadow-intensity="1" camera-controls touch-action="pan-y">
</model-viewer>

<script>
const modelViewerParameters = document.querySelector("model-viewer#makita-bit-holder");
modelViewerParameters.addEventListener("load", (ev) => {
  let material = modelViewerParameters.model.materials[0];
  material.pbrMetallicRoughness.setBaseColorFactor([0, 0.3, 0.8]);
});
</script>

Once I had the design finalized, I exported the file and sent it to my 3D printer. I used a nice blue PLA filament, and printed it vertically so it wouldn't need supports (although it makes it less strong). I'll reassess if I manage to break it.

After a short print, my holder was complete. I was thrilled with how it turned out. The holder is compact and mounts to the extra hook mount on my drill and driver. The holes were a bit tight, so I chucked one in backwards and used it to ream the holes out before pressing in the magnets with my bench vise.

<img src="/2023/04/19/makita-bit-holders/finished.jpg" alt="finished holder on drill">
