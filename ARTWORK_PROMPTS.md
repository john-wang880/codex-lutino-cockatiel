# Artwork prompts

Selected ImageGen prompts for the lutino cockatiel. Leftward motion is a framewise mirror of complete rightward poses. Local authoring paths have been replaced by portable references.


## base

```text
Use case: identity-preserve
Asset type: canonical transparent character reference for an interactive Codex desktop pet.
Input image 1: existing cockatiel character, edit target and identity reference.
Primary request: change ONLY this cockatiel's plumage and facial feature colors into a lutino cockatiel (yellow-white mutation). Preserve exactly the cute toy-like rounded body, orange cheeks, big readable eyes, three feather upright crest, beak shape, feet shape, folded wings, long complete tail, pose, camera, soft 3D rendering style and warm upper-left lighting.
Required new colors: body, folded wings and entire long tail are warm ivory / creamy white without any gray. Head, face and three crest feathers are pale buttery yellow. Both orange cheek patches stay vivid orange. Small beak is light fleshy pink / pale peach with soft shading (no dark gray beak). Feet and claws are delicate pale pink. Eyes are glossy very dark red-brown with small white catchlights, almost black enough to read at small size but with a soft wine-red iris tint.
Composition/framing: preserve the whole bird at about 72 percent canvas height, centered with generous safe transparent space all around. Complete feather crest, feet and tail tips visible. No cropping, no stray isolated pixels.
Scene/backdrop: genuinely transparent background with real alpha, no ground plane, no cast shadow, no checkerboard.
Avoid: gray feathers, gray body, gray tail, gray wing stripe, black beak, dark claws; props, accessories, clothes, text, logos or watermark. One bird only.
```


## idle

```text
Create one horizontal animation strip for Codex desktop pet `xuanfeng-lutino`, state `idle`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 6 full-body frames in one left-to-right row on flat pure magenta #FF00FF. Treat the row as 6 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: same pet in every frame: Codex native desktop pet. Lutino cockatiel. Compact round creamy-white body, pale lemon-yellow face and upright crest, orange cheeks, dark reddish-brown glossy eyes, small pale pink beak and feet, ivory-white wings and complete ivory-white tail. No grey plumage or grey beak. Same identity and soft 3D toy material in every pose. No props, shadows, text, logos or detached effects. Feet fixed ground baseline except jumping; only head turns and tilts for look poses while body remains firmly anchored.. Preserve silhouette, face, proportions, markings, palette, material, style, and props.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `3d-toy`: Stylized 3D toy mascot with smooth rounded forms, simple materials, clear silhouette, and no photoreal complexity. User style notes: Soft matte toy finish, clean compact silhouette, warm studio key light. Readable at 192x208. Match canonical lutino reference exactly..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Calm low-distraction resting loop: subtle breathing, tiny blink, slight head/body bob, and only quiet persona-preserving motion.

State requirements:
- CRITICAL: idle is the low-distraction baseline state and the first frame is also used as the reduced-motion static pet.
- Use only subtle idle motion: gentle breathing, a tiny blink, a slight head or body bob, a very small material sway, or another quiet motion that fits the pet persona.
- Keep the pet essentially in the same pose, facing direction, silhouette, markings, palette, and prop state across all 6 frames.
- Idle variation must stay calm but still read as animation; do not repeat effectively identical copies across the loop.
- Do not show waving, walking, running, jumping, talking, working, reviewing, emotional reactions, large gestures, item interactions, or new props.
- Feet, base, body, or object anchor should remain planted or nearly planted.
- The first and last frames should be very close visually so the loop feels calm and does not pop.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.


TARGETED REPAIR: the last source image cropped the sixth bird tail at the right edge. Redraw all SIX birds 20 percent smaller in every direction, each inside its own invisible slot with large magenta gaps between birds and at both left and right outer edges. Absolutely no extremity may touch the outer image edges. Full tail tip must be visible on the sixth pose. Image 1 is the canonical identity reference. Image 2 is the six-slot layout guide. Image 3 is the prior idle strip to preserve the six calm poses; correct only size and spacing. Keep calm blink and slight breathing variations. EXACTLY six complete birds, one horizontal row, no guide lines, plain solid #FF00FF.
```


## running-right

```text
Create one horizontal animation strip for Codex desktop pet `xuanfeng-lutino`, state `running-right`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 8 full-body frames in one left-to-right row on flat pure magenta #FF00FF. Treat the row as 8 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: same pet in every frame: Codex native desktop pet. Lutino cockatiel. Compact round creamy-white body, pale lemon-yellow face and upright crest, orange cheeks, dark reddish-brown glossy eyes, small pale pink beak and feet, ivory-white wings and complete ivory-white tail. No grey plumage or grey beak. Same identity and soft 3D toy material in every pose. No props, shadows, text, logos or detached effects. Feet fixed ground baseline except jumping; only head turns and tilts for look poses while body remains firmly anchored.. Preserve silhouette, face, proportions, markings, palette, material, style, and props.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `3d-toy`: Stylized 3D toy mascot with smooth rounded forms, simple materials, clear silhouette, and no photoreal complexity. User style notes: Soft matte toy finish, clean compact silhouette, warm studio key light. Readable at 192x208. Match canonical lutino reference exactly..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Dragging-right loop: show directional movement to the right through body and limb poses only.

State requirements:
- Show directional drag movement to the right through body, limb, and prop movement only.
- The row must unmistakably face and travel right.
- The movement cadence must alternate visibly across the 8 frames instead of repeating one nearly static stride.
- Do not draw speed lines, dust clouds, floor shadows, motion trails, or detached motion effects.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.


Composition reminder: EIGHT complete small birds evenly spaced, all facing toward the RIGHT edge. Keep each bird compact enough that its full tail and crest fit in its slot; leave wide magenta gaps between each bird and safe magenta margin at both outer ends of the row. Alternate left and right leg lifted during running with gentle forward body lean. No floating detached body parts. NO cropping at either edge.
```


## running-left

Bilateral lutino plumage, diffuse lighting and no handed props or text. The tail follows locomotion direction.


## waving

```text
Create one horizontal animation strip for Codex desktop pet `xuanfeng-lutino`, state `waving`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 4 full-body frames in one left-to-right row on flat pure magenta #FF00FF. Treat the row as 4 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: same pet in every frame: Codex native desktop pet. Lutino cockatiel. Compact round creamy-white body, pale lemon-yellow face and upright crest, orange cheeks, dark reddish-brown glossy eyes, small pale pink beak and feet, ivory-white wings and complete ivory-white tail. No grey plumage or grey beak. Same identity and soft 3D toy material in every pose. No props, shadows, text, logos or detached effects. Feet fixed ground baseline except jumping; only head turns and tilts for look poses while body remains firmly anchored.. Preserve silhouette, face, proportions, markings, palette, material, style, and props.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `3d-toy`: Stylized 3D toy mascot with smooth rounded forms, simple materials, clear silhouette, and no photoreal complexity. User style notes: Soft matte toy finish, clean compact silhouette, warm studio key light. Readable at 192x208. Match canonical lutino reference exactly..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Greeting loop: paw or limb down, raised, tilted, and returning in a friendly attention gesture.

State requirements:
- Show the greeting through paw, hand, wing, or limb pose only.
- Do not draw wave marks, motion arcs, lines, sparkles, symbols, or floating effects around the gesture.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.


TOP PRIORITY: generous visible magenta padding on all edges, complete ivory tail tips must have visible magenta after them, including last bird. Draw FOUR small full birds only, each occupying 70% or less of its equal slot width and 65% or less of canvas height. Wings down/up/up-tilted/down in the four frames. Same anatomical size and feet baseline. Canonical identity reference is Image1, Image2 is layout-only never rendered. Entire crest feet and ivory tail fit. No clipped edges; final bird must end before x=96% canvas. Do not trim or truncate tails. Pure flat magenta.
```


## jumping

```text
Create one horizontal animation strip for Codex desktop pet `xuanfeng-lutino`, state `jumping`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 5 full-body frames in one left-to-right row on flat pure magenta #FF00FF. Treat the row as 5 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: same pet in every frame: Codex native desktop pet. Lutino cockatiel. Compact round creamy-white body, pale lemon-yellow face and upright crest, orange cheeks, dark reddish-brown glossy eyes, small pale pink beak and feet, ivory-white wings and complete ivory-white tail. No grey plumage or grey beak. Same identity and soft 3D toy material in every pose. No props, shadows, text, logos or detached effects. Feet fixed ground baseline except jumping; only head turns and tilts for look poses while body remains firmly anchored.. Preserve silhouette, face, proportions, markings, palette, material, style, and props.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `3d-toy`: Stylized 3D toy mascot with smooth rounded forms, simple materials, clear silhouette, and no photoreal complexity. User style notes: Soft matte toy finish, clean compact silhouette, warm studio key light. Readable at 192x208. Match canonical lutino reference exactly..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Hover jump loop: anticipation, lift, airborne peak, descent, and settle through body height.

State requirements:
- Show the jump through pose and vertical body position only: anticipation, lift, airborne peak, descent, settle.
- Do not draw ground shadows, contact shadows, drop shadows, oval shadows, landing marks, dust, smears, bounce pads, or motion marks under the pet.
- Keep the background outside the pet perfectly flat chroma key with no darker key-colored patches.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.


CRITICAL POSITIONING: five equal slots. Bird anatomical scale strictly identical in all five frames. Frame1 crouches with feet at y=86%; frame2 airborne feet y=68%; frame3 highest with feet y=58%; frame4 descending feet y=73%; frame5 landed with feet at y=86%. Crown at highest jump still at least 7% from top. Each bird including tail stays at least 7% from its own slot edges. Full whole crest, both feet and full tail always in frame. Reference image1 identity only; image2 layout only. Exactly 5 complete bird silhouettes, no extra appendages, no guide marks. Absolutely flat #FF00FF background.
```


## failed

```text
Create one horizontal animation strip for Codex desktop pet `xuanfeng-lutino`, state `failed`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 8 full-body frames in one left-to-right row on flat pure magenta #FF00FF. Treat the row as 8 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: same pet in every frame: Codex native desktop pet. Lutino cockatiel. Compact round creamy-white body, pale lemon-yellow face and upright crest, orange cheeks, dark reddish-brown glossy eyes, small pale pink beak and feet, ivory-white wings and complete ivory-white tail. No grey plumage or grey beak. Same identity and soft 3D toy material in every pose. No props, shadows, text, logos or detached effects. Feet fixed ground baseline except jumping; only head turns and tilts for look poses while body remains firmly anchored.. Preserve silhouette, face, proportions, markings, palette, material, style, and props.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `3d-toy`: Stylized 3D toy mascot with smooth rounded forms, simple materials, clear silhouette, and no photoreal complexity. User style notes: Soft matte toy finish, clean compact silhouette, warm studio key light. Readable at 192x208. Match canonical lutino reference exactly..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Blocked/failed loop: slumped or deflated reaction with sad or closed eyes.

State requirements:
- Show failure through slumped pose, drooping ears/limbs, closed or sad eyes, and lower body position.
- Tears, small smoke puffs, or tiny stars are allowed only if attached to or overlapping the pet silhouette and kept inside the same frame slot.
- Do not draw red X marks, floating symbols, detached stars, separated smoke clouds, falling tear drops, dust, or other loose effects.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.


REPAIR PRIORITY: SMALL SPRITES WITH FULL TAILS. Every bird total height MUST be only 25% of entire canvas height. Make birds very small, each around 180 px tall on a 2172 by 724 px wide canvas. Each bird stays well inside its equal slot; the complete full ivory tail feather ends are rounded points with magenta visible on ALL sides, never cut flat vertically. Bird feet all on y=65% canvas height, crest tops around y=40%. There are exactly EIGHT birds evenly spaced in one row, horizontal centers x=7%,19%,31%,43%,55%,67%,79%,91%. Those are the centers of each WHOLE bird including full tail. All birds same scale. No effects of any kind. Sad head droop then recover into sad eyes. Reference1 identity only, reference2 slot layout only no marks. Empty space fills most of image. Whole FULL crest feet wings tail always clearly visible. No crop, no clipped tail.
```


## waiting

```text
Create one horizontal animation strip for a Codex native desktop pet, state WAITING / NEEDS INPUT. Use case: stylized-concept. Image 1 is the canonical identity reference; Image 2 is only an invisible slot-layout guide, never render its lines. Exactly 6 complete full-body copies of the SAME lutino cockatiel, one left-to-right row, evenly spaced in six equal-width invisible slots. Flat pure magenta #FF00FF background. Match canonical: compact round creamy ivory-white body, ivory-white wings and long complete tail, pale lemon-yellow face and crest, orange cheek circles, glossy very dark reddish-brown eyes, pale pink beak and feet, soft matte rounded 3D toy. Preserve character face, material, markings and proportions. Keep each whole silhouette within its own slot with safe surrounding magenta margins, including ALL tail tips and crest, uniform character scale and feet ground baseline. Pose sequence: 1 attentive facing forward; 2 lean very slightly forward with hopeful eyes; 3 gentle head tilt left as if asking for a response; 4 neutral patient asking look; 5 gentle head tilt right with curious expectant eyes; 6 return toward first attentive pose. Tiny wing-open asking gestures are okay while feet and body stay planted. It must read as patient expectation / waiting for human input. No props or other objects. No text, labels, panel borders, guides, icons, shadow, checkerboard, scenery, motionlines, effects or blur. All six full birds separately readable with consistent size. This is a sprite production asset, not a scene or character sheet.
```


## running

```text
Use case: stylized-concept. Create a Codex desktop pet horizontal six-frame animation strip for the active task WORKING state (code name running). Image1 is canonical character identity, image2 is only a slot-spacing guide. Exactly SIX full-body lutino cockatiels in ONE left-to-right row, one bird centered in each of six equal-width invisible slots, even spacing, no overlaps. Pure flat MAGENTA #FF00FF background. Character unchanged from canonical: plump creamy-ivory white body, ivory-white wings and long tail, light lemon-yellow face and crest, orange cheek circles, very dark red-brown glossy eyes, soft pale-pink beak and feet. Match the reference face, material, round proportions, feathers and crest. Scale consistent all six, feet fixed same baseline, complete tail and crest with generous safe magenta padding inside each slot. Motion is ACTIVE THOUGHT / processing a task, NOT locomotion: 1 focused forward look, 2 slightly lower head in concentration, 3 one small wing lifted toward beak as if thinking, 4 wing gently touching chin/beak while eyes focus downward, 5 wing lowering and a little thoughtful nod, 6 return to focused forward pose. Keep body anchored and feet planted. Quiet purposeful bobbing; no walking, no running feet, no raised knees. Create distinct consecutive smooth animation poses, not six unrelated designs. No props, no paper, no keyboard, no glasses, no tools, no text/labels/logos/borders/guides, no shadows/scenery/checkerboard, no speed lines/dust/trails/glow/blur or detached effects. Full-body artwork must fit entirely within each slot.
```


## review

```text
Precise sprite-sheet layout repair. Image1 is the existing SIX-frame review animation strip to repair; Image2 is canonical character reference for the FULL tail. Keep exactly the same six cockatiel poses and character appearance from Image1. Only repair layout/scale and the clipped last tail tip: reduce ALL six birds uniformly to about 75% of their present size, recenter each within its equal-width invisible slot, put all feet on SAME horizontal baseline, and restore the COMPLETE last bird tail using canonical reference. On the result, every bird including its full tail and crest must be comfortably enclosed inside its slot, with large pure magenta gutters between birds and substantial outer margins. The rightmost tail must end well BEFORE the right edge with clear magenta space, never touch edge. Same one horizontal row, exactly six full-body birds, same pale yellow face/crest, orange cheeks, cream-white body/wings/tail, pink feet and beak, glossy dark-red-brown eyes, same 3D material. Keep existing review gestures, no new actions or props. Flat pure #FF00FF background. No shadows, panels, borders, labels, guides, symbols, effects or checkerboard. Layout and safe padding repair only.
```


## look-cardinals

```text
Create one horizontal four-cardinal anchor strip for Codex desktop pet `xuanfeng-lutino`.

Use the attached canonical base, approved idle reference frame, and layout guide for exact identity, style, scale, baseline, face construction, materials, palette, markings, props, and spacing. Use the pet's natural gaze mechanism specified below.

Output exactly four centered complete full-body poses in this exact left-to-right order: `000 up`, `090 screen-right`, `180 down`, `270 screen-left`. Screen-left and screen-right always mean the viewer's image edges, never the character's own left or right.

For `000`, keep the face broadly frontal and point the eyes and natural head mechanism toward the TOP edge. For `090`, put the nose tip, pupils, face surface, or natural aiming feature on the screen-right side of the head center. For `180`, keep the face broadly frontal and point toward the BOTTOM edge. For `270`, apply the inverse screen-left landmark rule. Every cardinal must be unmistakable without labels.

Place one pose in each invisible equal-width slot on a flat pure magenta #FF00FF background with generous padding. Keep scale, feet/base, lower body, and registration consistent across all four slots.

Do not rotate, skew, or tilt the whole sprite to fake gaze. Do not add replacement eyes, labels, degree text, arrows, boxes, guide marks, shadows, scenery, detached effects, or chroma-key colors inside the pet.



Reference roles: Image 1 is canonical identity and color/material reference. Image 2 is the approved idle reference frame and LOCKED body registration reference. Image 3 is the four-slot layout guide only; do not draw guide lines.
Lutino cockatiel identity: round creamy ivory-white torso, ivory-white folded wings and complete long ivory tail, pale lemon yellow head and three-feather upright crest, vivid orange cheeks, original large glossy dark red-brown eyes with small white highlights, pale flesh-pink beak and feet. No gray feathers.
LOCKED BODY: all four poses must repeat EXACTLY the same planted torso, fixed wing positions, same two feet in the same positions, and tail pointing diagonally toward screen-right as in the approved idle reference. The belly, wings, tail and legs do NOT rotate or lean in any of the four poses. Change only the head and natural flexible neck. The body faces the viewer with the same subtle three-quarter depth as the idle reference in every pose. This is NOT a whole-bird turnaround.
Natural cockatiel head aiming, very clear unlabelled directions:
Pose 1 (UP): the cockatiel lifts its beak sharply toward the TOP edge by bending its neck and tipping the head backward. Show the lower underside of its light pink beak, chin lifted, eyes aiming upward. Its torso stays upright, not leaned backward; legs and tail unchanged.
Pose 2 (SCREEN-RIGHT): rotate ONLY its head and neck to face the RIGHT edge, beak protruding clearly on the right. A natural side view may hide one original eye. Keep the body, both feet, wings and tail fixed as above.
Pose 3 (DOWN): bow ONLY its head and neck forward, pale pink beak clearly pointing toward the BOTTOM edge, chin tucked into neck, eyes aimed downward, forehead and crest follow the head. Do not rotate the whole body or make it look horizontal.
Pose 4 (SCREEN-LEFT): rotate ONLY its head and neck toward the LEFT edge, beak protruding clearly left. A natural side view may hide one original eye. The torso, feet, wing and tail positions remain the identical anchored idle pose.
The red-brown eyes keep their original full organic design and remain attached naturally to the head; no replacement eyes or pupil graphics. Feather crest follows each head rotation naturally.
Padding: each of FOUR invisible equal-width slots has at least 12 percent clear magenta margin to the entire bird silhouette on all sides, especially tail tips, crest and feet. Keep the birds SMALL enough to fit. Every bird complete and separate, no tail can cross to the next slot, no bird touches the outer image edge. Entire background perfectly flat solid #FF00FF, no shadow, no labels, no props, no effects.
```


## look-row-9

```text
TARGETED DIRECTION REPAIR OF IMAGE 5, the eight-pose row. The SECOND, THIRD and FOURTH heads point in the wrong screen direction. Correct them and redraw the ENTIRE eight-pose strip coherently as one image. Keep the same bird identity and the rest of the row's body registration, scale, gaps, complete silhouette, style and palette. This task is ONLY the right half of a gaze circle, so frames 2 through 8 must have the beak aimed toward the viewer's RIGHT, never the viewer's left.

Create one horizontal look-direction strip for Codex desktop pet `xuanfeng-lutino`, atlas row 9.

Use the attached canonical base, completed standard contact sheet, layout guide, and approved four-cardinal strip for identity, scale, registration, spacing, direction semantics, and cross-row continuity. Follow the pet-specific natural movement and eye mechanics included below. The approved cardinal strip is authoritative for the up, screen-right, down, and screen-left pose families. Interpolate the intermediate directions as even 22.5-degree steps between those anchors.

COHERENT SYNTHESIS LOCK: produce one unified eight-pose row. Do not paste, tile, or independently restyle individual cells. Every final cell must be drawn together with the same face construction, body proportions, line/render quality, lighting, materials, scale, baseline, and registration.

Output exactly 8 complete full-body frames in this exact left-to-right order: 000, 022.5, 045, 067.5, 090, 112.5, 135, 157.5. Degrees are clockwise: 000 is up, 090 right, 180 down, and 270 left. Neutral/front is not part of this row.

DIRECTION TARGETS �� use these to shape the coherent row, not as pixel-level landmark gates:

1. `000`: vertical UP; no horizontal requirement.
2. `022.5`: horizontal SCREEN-RIGHT and vertical UP.
3. `045`: horizontal SCREEN-RIGHT and vertical UP.
4. `067.5`: horizontal SCREEN-RIGHT and vertical UP.
5. `090`: horizontal SCREEN-RIGHT; no vertical requirement.
6. `112.5`: horizontal SCREEN-RIGHT and vertical DOWN.
7. `135`: horizontal SCREEN-RIGHT and vertical DOWN.
8. `157.5`: horizontal SCREEN-RIGHT and vertical DOWN.

Cardinals must be unmistakable. Intermediate poses should broadly occupy the intended quadrant and advance naturally through the ordered loop. Minor pupil, nose, eyelid, or aiming-feature deviations are acceptable when the overall direction, continuity, identity, and motion remain coherent. Do not deform the character merely to make every intermediate axis independently obvious.

SCREEN-COORDINATE LOCK: screen-right means the viewer's right image edge, never the character's own right. The row should travel naturally through the right half of the loop. Near-vertical 022.5 and 157.5 may have subtle horizontal cues; prioritize a coherent arc over exact pupil or nose placement.

HARD LAYOUT AND CONTINUITY CONTRACT �� DETERMINISTIC REGISTRATION: draw exactly eight separated pose groups in left-to-right direction order. Keep enough chroma-only space between neighboring poses that each complete pose can be detected without cutting through foreground. Approximate the guide's equal spacing, but do not distort a pose merely to hit an exact source-canvas coordinate; deterministic assembly will crop the eight ordered groups, then apply one shared scale and baseline.

Use the same body height, head size, baseline, and planted-body position across the generated family. Never overlap neighboring poses, merge two poses into one connected group, crop foreground at the outer canvas edge, or resize one pose independently.

Keep the feet, base, or lower torso planted at the same coordinates across all eight frames. Express direction through the eyes, face, head, upper body, and physically appropriate prop movement, not by moving, rotating, or rescaling the entire sprite.

Place one centered pose in each invisible equal-width slot on flat pure magenta #FF00FF. Change only the natural parts needed to express gaze: eyes, eyelids, head, face, neck, upper body, appendages, and constrained prop follow-through. Keep identity, silhouette, materials, palette, markings, and props consistent.

ROW-BOUNDARY LOCK: 157.5 must be one even 22.5-degree step before 180. Match the approved 180 pose's body size, baseline, planted anchor, expression, and construction. Preserve the overall right-hand arc, but do not distort pupils, nose, or body geometry merely to exaggerate the subtle horizontal component.

PRE-RETURN CHECK: reject this result if it does not contain eight separated pose groups in the required order; neighboring poses overlap; foreground is cropped at the outer canvas edge; any frame changes sprite scale, body or head size, baseline, or planted-body position; the row visibly reverses into the wrong half of the loop; or 157.5 does not flow evenly into 180. Minor intermediate pupil or nose deviations are not rejection reasons. Exact cell cropping, resizing, and recentering happen deterministically after generation.

Do not rotate, skew, or tilt the whole sprite to fake gaze. Do not add replacement/googly eyes, labels, degree text, arrows, clocks, grids, shadows, glows, scenery, detached effects, or chroma-key colors inside the pet.



REFERENCE ORDER: image 1 = canonical lutino identity; image 2 = APPROVED CARDINAL ANCHORS (authoritative UP, RIGHT, DOWN, LEFT, arranged in that order); image 3 = completed standard animation contact sheet for consistent art and materials only; image 4 = empty eight-slot layout guide for spacing only. Do not draw or copy contact-sheet labels, frames or grid.

PET LOOK MECHANICS:
Lutino cockatiel look mechanics

The creamy-white torso, folded wings, feet and ivory tail stay anchored in the
same orientation. The tail extends toward viewer-right in the neutral pose.
The head and real flexible neck lead the gaze. The beak is the primary aiming
landmark; the entire eye surface and eyelids follow the head naturally. Keep
the same dark reddish-brown glossy eyes, pale pink beak, orange cheeks and
lemon-yellow crest. The crest follows the head, without independent floating
parts. Side poses may occlude the farther eye, but must retain a readable face.

Up: head tilts back, beak rises and aims upward; underside of the beak shows.
Right: head yaws toward screen-right; beak is right of the head center.
Down: head tucks and beak points toward the floor; crown becomes more visible.
Left: head yaws toward screen-left; beak is left of the head center.
Intermediate poses combine pitch and yaw in even steps. Do not rotate the
whole body, spin the bird into a turntable, replace eyes or change the feet.

All four source anchors were visually checked. Recover their complete pose
groups using connected components because the generated source spacing is
not exactly equal. Original source geometry error is retained in QA records.



CLARIFY THIS ROW: only UP through the viewer's RIGHT half toward DOWN; never turn left or backwards. Lower torso, folded wings, tail and two feet repeat the exact same planted frontal three-quarter idle orientation for all eight frames, with tail pointing to the viewer's lower-right. The entire bird must NOT turn like a turntable. ONLY naturally bend and yaw its head and neck; crest follows the head and deep reddish-brown eyes remain organic and attached to the same face. Side view can hide the farther eye, but its face and pale pink beak always remain visible.
Eight pose landmarks from left to right: 1 UP: beak lifted, chin/underside visible, like the approved UP anchor; 2 high UP with a little screen-right head yaw; 3 upper-right with evenly mixed head pitch and yaw; 4 mostly screen-right with a little upward pitch; 5 pure screen-RIGHT side head, matching approved RIGHT anchor; 6 mostly right with slight downward head bow; 7 lower-right with even downward pitch and right yaw; 8 mostly DOWN with a little right yaw, chin tucked and top crown visible, one natural step before the approved DOWN anchor. All eight use the same face proportions and warm creamy-white body/pale yellow head/orange cheeks/light-pink beak and feet.

CRITICAL FRAMING: eight SMALL complete birds in one SINGLE horizontal row, exactly eight disconnected groups, NOT two rows. Leave generous pure magenta gaps between ALL poses and BOTH outer ends, so complete long ivory tail, feet and yellow crest never touch other birds or the image edge. Keep each bird no more than 32 percent of the canvas height to allow this spacing. Uniform same scale across all eight. Background exactly flat opaque #FF00FF, no cast shadows, no detached effects, no lines, no labels.

REPAIR PRIORITY OVERRIDES ANY AMBIGUOUS IMAGE 5 HEAD DIRECTION:
1. First bird stays UP, beak centered and lifted, both eyes looking up.
2. Second bird looks slightly RIGHT and strongly UP; its beak tip must be on the RIGHT side of the yellow head's vertical centerline. Do not lean the face to the viewer's left.
3. Third bird looks clearly toward the UPPER-RIGHT corner: pink beak projects diagonally toward the top-right, positioned to the RIGHT of head center; visible original dark red-brown eye is on the left side of the projecting beak.
4. Fourth bird is nearly the RIGHT PROFILE anchor but with the beak raised a little: beak clearly projects on the RIGHT edge of the head, its main visible eye and orange cheek are to the LEFT of that beak. It is absolutely not a leftward-looking head.
5. Fifth bird is pure RIGHT PROFILE, beak on head's right edge and eye left of beak, like approved RIGHT anchor.
6. Sixth bird stays mostly RIGHT with slight downward bow; beak right and a little lower.
7. Seventh bird stays LOWER-RIGHT; beak right and lower, crown begins to show.
8. Eighth bird is mostly DOWN with a little RIGHT yaw; chin tucked, beak down-right, natural continuation toward approved DOWN anchor.
Do NOT horizontally flip an entire bird: every creamy white torso, folded wing, TWO planted feet and ivory tail still faces exactly the same anchored orientation with tail projecting toward the viewer's LOWER-RIGHT. No rotating torso, no moving legs, no changed tail direction. Only the heads and flexible necks move. The face, red-brown eye and pale pink beak must remain readable in all eight poses. Match canonical eyes; no extra eyes, white eyeball substitutions or drawn pupils.
Retain eight disconnected full-body groups, safe magenta gaps between them and outer edges; pure flat opaque #FF00FF, no text, no shadows, no separate effects.
```


## look-row-10

```text
LEFT-HALF GAZE ROW ONLY: eight full-body poses from DOWN through SCREEN-LEFT back toward UP. For birds 2 through 8 the pale pink beak must be on the VIEWER'S LEFT of the head center, never on the right. All eight creamy-white lower bodies, wings, two planted feet and complete ivory tails stay identically anchored; tails still extend to the VIEWER'S LOWER-RIGHT. Do not flip or turn the whole bird.

Create one horizontal look-direction strip for Codex desktop pet `xuanfeng-lutino`, atlas row 10.

Use the attached canonical base, completed standard contact sheet, layout guide, and approved four-cardinal strip for identity, scale, registration, spacing, direction semantics, and cross-row continuity. Follow the natural movement and eye mechanics included below. The approved cardinal strip and completed coherent row 9 are authoritative. Use the cardinals for direction meaning and row 9 for cross-row identity, scale, registration, and continuity.

COHERENT SYNTHESIS LOCK: produce one unified eight-pose row. Do not paste, tile, or independently restyle individual cells. Every final cell must be drawn together with the same face construction, body proportions, line/render quality, lighting, materials, scale, baseline, and registration.

Output exactly 8 complete full-body frames in this exact left-to-right order: 180, 202.5, 225, 247.5, 270, 292.5, 315, 337.5. Degrees are clockwise: 000 is up, 090 right, 180 down, and 270 left. Neutral/front is not part of this row.

DIRECTION TARGETS �� use these to shape the coherent row, not as pixel-level landmark gates:

1. `180`: vertical DOWN; no horizontal requirement.
2. `202.5`: horizontal SCREEN-LEFT and vertical DOWN.
3. `225`: horizontal SCREEN-LEFT and vertical DOWN.
4. `247.5`: horizontal SCREEN-LEFT and vertical DOWN.
5. `270`: horizontal SCREEN-LEFT; no vertical requirement.
6. `292.5`: horizontal SCREEN-LEFT and vertical UP.
7. `315`: horizontal SCREEN-LEFT and vertical UP.
8. `337.5`: horizontal SCREEN-LEFT and vertical UP.

Cardinals must be unmistakable. Intermediate poses should broadly occupy the intended quadrant and advance naturally through the ordered loop. Minor pupil, nose, eyelid, or aiming-feature deviations are acceptable when the overall direction, continuity, identity, and motion remain coherent. Do not deform the character merely to make every intermediate axis independently obvious.

SCREEN-COORDINATE LOCK: screen-left means the viewer's left image edge, never the character's own left. The row should travel naturally through the left half of the loop. Near-vertical 202.5 and 337.5 may have subtle horizontal cues; prioritize a coherent arc over exact pupil or nose placement.

HARD LAYOUT AND CONTINUITY CONTRACT �� DETERMINISTIC REGISTRATION: draw exactly eight separated pose groups in left-to-right direction order. Keep enough chroma-only space between neighboring poses that each complete pose can be detected without cutting through foreground. Approximate the guide's equal spacing, but do not distort a pose merely to hit an exact source-canvas coordinate; deterministic assembly will crop the eight ordered groups, then apply one shared scale and baseline.

Use the same body height, head size, baseline, and planted-body position across the generated family. Never overlap neighboring poses, merge two poses into one connected group, crop foreground at the outer canvas edge, or resize one pose independently.

Keep the feet, base, or lower torso planted at the same coordinates across all eight frames. Express direction through the eyes, face, head, upper body, and physically appropriate prop movement, not by moving, rotating, or rescaling the entire sprite.

Place one centered pose in each invisible equal-width slot on flat pure magenta #FF00FF. Change only the natural parts needed to express gaze: eyes, eyelids, head, face, neck, upper body, appendages, and constrained prop follow-through. Keep identity, silhouette, materials, palette, markings, and props consistent.

ROW-BOUNDARY LOCK: 180 must continue directly from row 9's 157.5, matching its body size, baseline, planted anchor, expression, and construction. 337.5 must be one even 22.5-degree step before 000: nearly up-facing while remaining on the overall left-hand arc. Do not distort pupils, nose, or body geometry merely to exaggerate the subtle horizontal component.

PRE-RETURN CHECK: reject this result if it does not contain eight separated pose groups in the required order; neighboring poses overlap; foreground is cropped at the outer canvas edge; any frame changes sprite scale, body or head size, baseline, or planted-body position; the row visibly reverses into the wrong half of the loop; or 180 does not continue from 157.5 or 337.5 does not flow evenly into 000. Minor intermediate pupil or nose deviations are not rejection reasons. Exact cell cropping, resizing, and recentering happen deterministically after generation.

Do not rotate, skew, or tilt the whole sprite to fake gaze. Do not add replacement/googly eyes, labels, degree text, arrows, clocks, grids, shadows, glows, scenery, detached effects, or chroma-key colors inside the pet.



REFERENCE ROLES IN EXACT ATTACHED ORDER: image 1 = canonical identity/color/material; image 2 = approved cardinal anchors in order UP, RIGHT, DOWN, LEFT; image 3 = registered completed row 9, authoritative same scale, planted feet, rightward tail and row-boundary continuity; image 4 = standard animations contact sheet for consistent style and palette only; image 5 = eight-slot layout guide for spacing only. Do not draw labels, outlines, grids or contact-sheet backgrounds.
NATURAL LOOK MECHANICS:
Lutino cockatiel look mechanics

The creamy-white torso, folded wings, feet and ivory tail stay anchored in the
same orientation. The tail extends toward viewer-right in the neutral pose.
The head and real flexible neck lead the gaze. The beak is the primary aiming
landmark; the entire eye surface and eyelids follow the head naturally. Keep
the same dark reddish-brown glossy eyes, pale pink beak, orange cheeks and
lemon-yellow crest. The crest follows the head, without independent floating
parts. Side poses may occlude the farther eye, but must retain a readable face.

Up: head tilts back, beak rises and aims upward; underside of the beak shows.
Right: head yaws toward screen-right; beak is right of the head center.
Down: head tucks and beak points toward the floor; crown becomes more visible.
Left: head yaws toward screen-left; beak is left of the head center.
Intermediate poses combine pitch and yaw in even steps. Do not rotate the
whole body, spin the bird into a turntable, replace eyes or change the feet.

All four source anchors were visually checked. Recover their complete pose
groups using connected components because the generated source spacing is
not exactly equal. Original source geometry error is retained in QA records.



EXPLICIT LEFTWARD HEAD LANDMARKS, left to right:
1 DOWN (180): match approved DOWN anchor, head bowed, pale pink beak centered and pointing down, chin tucked, crown showing. Same torso and feet as row9's final pose; only turn head slightly from down-right toward pure down.
2 DOWN with slight SCREEN-LEFT (202.5): head remains strongly bowed but yaws a little to VIEWER'S LEFT; beak on left of head center and pointing down-left. Do not yaw right.
3 LOWER-LEFT (225): natural neck points head diagonally down and toward VIEWER'S LEFT. Pale pink beak protrudes on the lower LEFT side of the yellow face, visible original eye is to its upper RIGHT. Body and tail remain fixed.
4 mostly LEFT with slight DOWN (247.5): nearly left-profile head, beak on the head's LEFT edge and a little lower than its eye; main eye and orange cheek are RIGHT of that beak.
5 pure SCREEN-LEFT (270): match the FOURTH approved cardinal anchor exactly in directional family: left-facing beak protrudes clearly from head's LEFT edge, eye and orange cheek sit to the RIGHT of the beak. Only its head/neck rotates left, chest/feet/tail do not.
6 mostly LEFT with slight UP (292.5): same left-profile direction but beak begins lifting toward upper-left; its original glossy dark reddish-brown eye sits to the RIGHT of the beak, not the left.
7 UPPER-LEFT (315): beak points diagonally up toward VIEWER'S LEFT, chin lifted, visible underside of pale pink beak. Head tips back naturally and remains left of head center; do not show right-profile head.
8 mostly UP with slight LEFT (337.5): nearly the approved UP head, beak lifted and a little left of center, both eyes may be visible; naturally continue into row9 first centered UP pose. It must not point upper-right.

Preserve original organic dark reddish-brown eyes, small white highlights, orange cheeks, lemon head and crest, small pale pink beak and feet. Crest follows the head naturally; far eye may be occluded in profile, but every face and beak remains visible. No extra eyes, replacement pupils or googly eyes.

CRITICAL FRAMING: one horizontal row with EIGHT small, separated COMPLETE birds. Same scale throughout. Leave the full crest, feet and ivory tail visible. Reserve at least 40 pixels of flat magenta on both outer ends, with at least 24 pixels of chroma-only separation between neighboring silhouettes; tail never touches a neighbor. Keep each bird compact, approximately 28 percent of canvas height, to make room for eight. No cropping anywhere, no overlapping groups. Only flat opaque pure #FF00FF background, no shadows, text, detached effects or scenery.
```
