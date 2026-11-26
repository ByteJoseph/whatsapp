.class public final LX/L1O;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RenderNode;

.field public A02:LX/M8J;

.field public A03:Z

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RuntimeShader;

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method public synthetic constructor <init>(LX/M8J;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1}, LX/L1O;-><init>(Landroid/view/View;LX/M8J;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/M8J;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p2, p0, LX/L1O;->A02:LX/M8J;

    .line 6
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L1O;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v1, p0, LX/L1O;->A02:LX/M8J;

    .line 14
    instance-of v0, v1, LX/Le1;

    .line 16
    if-eqz v0, :cond_5b

    .line 18
    const-string v0, "// MARK: - Circle struct\nstruct LavaLampCircle {\n    float2 center;\n    float color;\n    float freqMul;\n    float speedMul;\n};\n\n// MARK: - Uniforms\nuniform float uTime;\nuniform float uRandom;\nuniform float2 uSize;\n\n// MARK: - Configuration\nconst int N = 8;\nconst float speed = 0.14;\nconst float dithering = 0.002;\nconst float colorMax = 0.8;\nconst float colorMin = 0.2;\nconst float overexposure = 0.08;\nconst float baseWeight = 0.08;\nconst float driftAmplitude = 0.07;\nconst float3 baseColor = float3(0.6, 0.7, 0.8);\n\n// Reference authoring resolution (portrait). Defines the aspect ratio of the\n// composition so circles keep their intended proportions.\nconst float refWidth = 100.0;\nconst float refHeight = 180.0;\nconst float refRatio = refHeight / refWidth;\n\nfloat ditherHash(float2 co) {\n    float2 pixel = co * uSize;\n    float3 p3 = fract(pixel.xyx * 0.1031);\n    p3 += dot(p3, p3.yzx + 33.33);\n    return fract((p3.x + p3.y) * p3.z);\n}\n\n// MARK: - Lissajous drift\n// Two sinusoids per circle, staggered by plastic-number R2 phases.\nfloat2 LavaLampGetAnimatedCenter(float2 center,\n                               float freqMul,\n                               float speedMul,\n                               float timeInSeconds,\n                               float speed,\n                               int circleIndex) {\n    float fi = float(circleIndex);\n    float w = 6.2831853 * speed * speedMul;\n    float2 phase = float2(\n        6.2831853 * fract(fi * 0.7548776662),\n        6.2831853 * fract(fi * 0.5698402909)\n    );\n    float2 drift = float2(\n        sin(timeInSeconds * w + phase.x),\n        cos(timeInSeconds * w * freqMul + phase.y)\n    );\n    return center + driftAmplitude * drift;\n}\n\n// MARK: - Main fragment shader\nfloat4 draw(float2 uv) {\n    LavaLampCircle circles[8];\n    circles[0] = LavaLampCircle(float2(0.155, 0.30), 0.96, 0.8140, 0.3135);\n    circles[1] = LavaLampCircle(float2(0.25, 0.89), 0.93, 0.650, 0.2130);\n    circles[2] = LavaLampCircle(float2(0.28, 0.57), 0.80, 0.5160, 0.4125);\n    circles[3] = LavaLampCircle(float2(0.80, 0.3), -0.1, 0.45, 0.31132);\n    circles[4] = LavaLampCircle(float2(-0.20, 0.80), -0.35, 0.6455, 0.3128);\n    circles[5] = LavaLampCircle(float2(0.40, 0.8), 0.80, 0.515, 0.3528);\n    circles[6] = LavaLampCircle(float2(0.60, 0.30), 0.95, 0.855, 0.228);\n    circles[7] = LavaLampCircle(float2(0.2, 0.10), 0.70, 0.5155, 0.68);\n\n    // Contain-fit the reference frame (1.0 wide x refRatio tall, in width-units)\n    // into the viewport: scale uniformly so the whole composition stays visible\n    // and centered.\n    float fitScale = min(uSize.x, uSize.y / refRatio);\n    float2 offset = (uSize - float2(1.0, refRatio) * fitScale) * 0.5;\n    float2 p = (uv * uSize - offset) / fitScale;\n\n    float timeInSeconds = uTime + uRandom;\n    float totalWeight = 0.0;\n    float accumulatedColor = 0.0;\n\n    for (int i = 0; i < N; i++) {\n        LavaLampCircle c = circles[i];\n        float2 animatedCenter = LavaLampGetAnimatedCenter(c.center, c.freqMul, c.speedMul, timeInSeconds, speed, i);\n        float2 centerP = float2(animatedCenter.x, (1.0 - animatedCenter.y) * refRatio);\n        float d = length(p - centerP);\n        float weight = 1.0 / (d + baseWeight);\n        accumulatedColor += c.color * weight;\n        totalWeight += weight;\n    }\n\n    float voCol = accumulatedColor / totalWeight;\n\n    float bgf = 0.0;\n    float co1 = colorMin;\n    float co2 = 0.0;\n    float co3 = colorMax;\n    float mixedf = 0.0;\n\n    // x^2.5 without the exp2/log2 path used by non-integer pow.\n    float voR = max(voCol, 0.0);\n    float voRshaped = voR * voR * sqrt(voR);\n    mixedf = mix(bgf, co3, smoothstep(0.3, 0.4, voRshaped));\n\n    // Chromatic aberration like effect\n    mixedf += mix(mixedf, co2, voCol);\n    float rm = mixedf;\n\n    float3 mixed = float3(clamp(mixedf * 2.0, 0.0, 1.0));\n    float3 fg = 1.0 - baseColor;\n    mixed -= fg * smoothstep(0.2, 1.0, rm);\n\n    // Inside\n    mixed = mix(mixed, float3(co1), smoothstep(0.34, 1.0, voR * voR));\n\n    // bloom. Manual unrolling optimization.\n    mixed = clamp(mixed * mixed * mixed * mixed * mixed * mixed * mixed * mixed * mixed, 0.0, 1.0);\n\n    // overexposure\n    mixed = clamp(mixed + overexposure, 0.0, 1.0);\n\n    // dithering\n    float noise = ditherHash(uv);\n    float lum = max(dot(mixed, float3(0.2126, 0.7152, 0.0722)), 0.00001);\n    mixed -= noise * 1.0 / lum * dithering;\n    mixed = clamp(mixed, 0.0, 1.0);\n    return float4(mixed, 1.0);\n}\n\n// MARK: - Common main shader. AGSL needs to flip the Y\nhalf4 main(float2 fragCoord) {\n  return draw(float2(fragCoord.x / uSize.x, 1.0 - (fragCoord.y / uSize.y)));\n}"

    .line 20
    :goto_14
    new-instance v1, Landroid/graphics/RuntimeShader;

    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v1, p0, LX/L1O;->A09:Landroid/graphics/RuntimeShader;

    .line 27
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 30
    move-result-object v0

    .line 31
    check-cast v1, Landroid/graphics/Shader;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    iput-object v0, p0, LX/L1O;->A08:Landroid/graphics/Paint;

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/MoU;

    .line 41
    invoke-direct {v0, v1}, LX/MoU;-><init>(I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/L1O;->A07:LX/00q;

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/MoU;

    .line 53
    invoke-direct {v0, v1}, LX/MoU;-><init>(I)V

    .line 56
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/L1O;->A06:LX/00q;

    .line 62
    invoke-static {}, LX/5UK;->A1S()[F

    .line 65
    move-result-object v0

    .line 66
    fill-array-data v0, :array_6c

    .line 69
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, 0x7530

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 81
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v2, p0, v0}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 88
    iput-object v2, p0, LX/L1O;->A04:Landroid/animation/ValueAnimator;

    .line 90
    return-void

    .line 91
    :cond_5b
    instance-of v0, v1, LX/Le0;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    const-string v0, "uniform float uTime;\nuniform float uRandom;\nuniform float2 uSize;\n\nconst float referenceSize = 800.0;\nconst float referenceStretch = 1.8;\nconst float minCropWidth = 1.0;\nconst float waveScale = 0.9;\nconst float waveSpeed = 0.6;\nconst float2 translation = float2(0.018, 0.004);\nconst float pinkIntensity = 1.2;\nconst float streakStrength = 0.5;\nconst float2 edgeSmooth = float2(-0.0, 0.9);\nconst float2 edgeDensity = float2(3.0, 2.0) * 1.2;\n\n\n// MARK: - Noise primitives\nfloat2 iridGrad(float2 p) {\n    float a = fract(mod(dot(p, float2(127.1, 311.7)), 1.) * 43758.5453);\n    float angle = (a + a) * 3.14159;\n    return float2(angle);\n}\n\nfloat iridPerlin(float2 p) {\n    const float period = 8.0;\n    p = mod(p, period);\n\n    float2 i = floor(p);\n    float2 f = fract(p);\n    float2 u = f * f * f * (f * (f * 6.0 - 15.0) + 10.0);\n\n    float g00 = dot(iridGrad(mod(i + float2(0.0, 0.0), period)), f - float2(0.0, 0.0));\n    float g10 = dot(iridGrad(mod(i + float2(1.0, 0.0), period)), f - float2(1.0, 0.0));\n    float g01 = dot(iridGrad(mod(i + float2(0.0, 1.0), period)), f - float2(0.0, 1.0));\n    float g11 = dot(iridGrad(mod(i + float2(1.0, 1.0), period)), f - float2(1.0, 1.0));\n\n    return mix(mix(g00, g10, u.x), mix(g01, g11, u.x), u.y);\n}\n\nfloat iridFbm(float2 p) {\n    float amplitude = 0.25;\n    float frequency = 1.0;\n    return amplitude * iridPerlin(p * frequency);\n}\n\n// MARK: - Thin-film interference color\nfloat3 thinFilmColor(float thickness, float time) {\n    float t = thickness * 6.28318 + time * 0.15;\n\n    float3 lavender = float3(0.72, 0.62, 1.0);\n    float3 babyBlue = float3(0.55, 0.80, 1.0);\n    float3 mint     = float3(0.55, 0.95, 0.78);\n    float3 peach    = float3(1.0, 0.75, 0.60);\n    float3 blush    = float3(1.0, 0.60, 0.75);\n\n    float p = fract(t / 4.28318) * 5.0;\n    float3 col;\n    col = mix(lavender, babyBlue, clamp(p,       0.0, 1.0));\n    col = mix(col, mint,          clamp(p - 1.0, 0.0, 1.0));\n    col = mix(col, peach,         clamp(p - 2.0, 0.0, 1.0));\n    col = mix(col, blush,         clamp(p - 3.0, 0.0, 1.0));\n    col = mix(col, lavender,      clamp(p - 4.0, 0.0, 1.0));\n    return col;\n}\n\n// MARK: - Main fragment shader\nfloat4 draw(float2 uv) {\n    // It scales and is anchored to the top left corner\n    // Narrowest slice of the noise field to keep on screen, in reference units.\n    // Surfaces below referenceSize * minCropWidth px scale the field up instead of\n    // showing an over-magnified crop.\n    float2 uvA = (float2(uv.x, 1.0 - uv.y) * uSize) / referenceSize;\n    uvA *= max(1.0, (referenceSize * minCropWidth) / uSize.x);\n    uvA.y *= referenceStretch;\n    float t = (uTime + uRandom) * waveSpeed;\n\n    float2 p = uvA * waveScale;\n    float2 floatUp = translation * t;\n\n    // Domain warping: warp1 feeds into warp2 for organic flow\n    float2 warp1 = float2(\n        iridFbm(p + floatUp + float2(0.0, 0.0) + t * 0.02),\n        iridFbm(p + floatUp + float2(5.2, 1.3) + t * 0.018)\n    );\n    float2 warp2 = float2(\n        iridFbm(p + warp1 * 2.5 + float2(1.7, 9.2) + t * 0.012),\n        iridFbm(p + warp1 * 2.5 + float2(8.3, 2.8) + t * 0.01)\n    );\n\n    float blob1 = iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008) * 0.5 + 0.5;\n    float blob2 = iridFbm(p * 0.4 + warp1 * 1.5 + float2(20.0, 30.0) + floatUp * 0.7 + t * 0.01) * 0.5 + 0.5;\n    float blob3 = iridFbm(p * 0.7 + warp2 * 1.0 + float2(50.0, 10.0) + floatUp * 1.3 + t * 0.015) * 0.5 + 0.5;\n\n    float3 col1 = thinFilmColor(blob1 * 2.0 + 0.0, t);\n    float3 col2 = thinFilmColor(blob2 * 2.0 + 2.1, t);\n    float3 col3 = thinFilmColor(blob3 * 2.0 + 4.2, t);\n\n    float3 pearlBase = float3(0.94, 0.93, 0.96);\n\n    float colorIntensity = pinkIntensity * 0.25;\n    float3 col = pearlBase;\n    col = mix(col, col1, blob1 * colorIntensity * 0.2);\n    col = mix(col, col2, blob2 * colorIntensity * 0.9);\n    col = mix(col, col3, blob3 * colorIntensity * 0.7);\n\n    float eps = 0.081;\n    float blobDx = iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008 + float2(eps, 0.0))\n                 - iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008 - float2(eps, 0.0));\n    float blobDy = iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008 + float2(0.0, eps))\n                 - iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008 - float2(0.0, eps));\n    float edgeMag = length(float2(blobDx, blobDy)) / eps;\n\n    edgeMag = smoothstep(edgeSmooth.x, edgeSmooth.y, edgeMag);\n\n    float3 edgeColor = thinFilmColor(blob1 * edgeDensity.x + blob2 * edgeDensity.y + edgeMag, t * 1.5);\n    edgeColor = mix(edgeColor, edgeColor * float3(0.9, 0.85, 1.1), 0.4);\n    col = mix(col, edgeColor, edgeMag * streakStrength * 0.7);\n\n    col = col * col * col * 1.2;\n    float3 gray = float3(dot(col, float3(0.3, 0.8, 0.25)));\n    col = mix(col, gray, 0.5);\n\n    col = clamp(col , float3(0.0), float3(1.0));\n    return float4(col, 1.0);\n}\n\n\n// MARK: - Common main shader. AGSL needs to flip the Y\nhalf4 main(float2 fragCoord) {\n  return draw(vec2(fragCoord.x / uSize.x, 1.0 - (fragCoord.y / uSize.y)));\n}\n"

    .line 97
    goto :goto_14

    .line 98
    :cond_62
    instance-of v0, v1, LX/Ldz;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-string v0, "// MARK: - Uniforms\nuniform float uTime;\nuniform float uRandom;\nuniform float2 uSize;\n\n// MARK: - Configuration\nconst float PI = 3.14159265359;\nconst float TAU = 2. * PI;\n\nconst float speed = 0.15;\nconst float4 stops1 = float4(0, 0.55, 0.75, 0.85);\nconst float4 stops2 = float4(0, 0.4, 0.60, 0.85);\n\nconst float3 c1 = float3(0.226, 0.395, 0.943);\nconst float3 c2 = float3(0.386, 0.582, 0.873);\nconst float3 c3 = float3(0.797, 0.892, 0.989);\nconst float3 c4 = float3(0.898, 0.937, 0.769);\n\n// MARK: - Noise primitives\nfloat ditherHash(float2 co) {\n    return fract(sin(dot(co, float2(12.9898, 78.233))) * 43758.5453);\n}\n\n// MARK: - Main fragment shader\nhalf4 draw(float2 uv) {\n    uv += ditherHash(uv) * 0.01;\n\n    float g = clamp(1.0 - uv.y, 0.0, 1.0);\n    float t = mod((uTime + uRandom) * speed, 1.0);\n    float tt = t * TAU;\n    float stt = sin(tt);\n    float ctt = cos(tt);\n\n    // Transitions from stops1 to stops2 and back to stop1 based on uTime\n    float4 stops = mix(stops1, stops2, smoothstep(0.0, 0.5, fract(t)));\n    stops = mix(stops, stops1, smoothstep(0.5, 1.0, fract(t)));\n\n    // Bend the stops around the vertical edges of the screen\n    float d = 1.0 - cos((uv.x + .5 + (stt *.8)) * PI);\n\n    stops.r += d * (stt * .08);\n    stops.g += d * (stt * .05);\n    stops.b -= d * (ctt * .06);\n    stops.a -= d * (ctt * .06);\n\n    // Gradient\n    float auv = 1.0 - (uv.x * 2.0 );\n\n    float3 c = mix(c1, c2 + (auv * ctt * .25), smoothstep(stops.x, stops.y, g));\n    c = mix(c, c3, smoothstep(stops.y, stops.z, g));\n    c = mix(c, c4, smoothstep(stops.z, stops.w, g));\n\n    return half4(float4(c, 1));\n}\n\n// MARK: - Common main shader. AGSL needs to flip the Y\nhalf4 main(float2 fragCoord) {\n  return draw(vec2(fragCoord.x / uSize.x, 1.0 - (fragCoord.y / uSize.y)));\n}\n"

    .line 104
    goto :goto_14

    .line 105
    :cond_69
    const-string v0, "uniform float uTime;\nuniform float uRandom;\nuniform float2 uSize;\n\nfloat3 auroraColor1 = float3(0.58, 0.44, 0.68);\nfloat3 auroraColor2 = float3(0.18, 0.30, 0.58);\nfloat3 auroraColor3 = float3(0.1, 0.8, 0.8);\n\nfloat3 skyTopColor = float3(0.02, 0.05, 0.12);\nfloat3 skyMiddleColor = float3(0.16, 0.22, 0.35);\nfloat3 skyBottomColor = float3(0.17, 0.05, 0.16);\n\nfloat skyStop = 0.5;\nfloat animSpeed = 1.00;\nfloat sBaseX = 0.14;\nfloat sLean = 0.4;\nfloat sAmplitude = 0.70;\nfloat sFrequency = 5.0;\nfloat envWidth = 0.4;\nfloat secOffset = 0.40;\nfloat secIntensity = 0.2;\n\nfloat starCellSize = 20.0;\nfloat starSize = 0.05;\nfloat starDensity = 0.08;\nfloat starBrightness = 0.5;\n\nfloat2 vertDistort = float2(8.00, 0.50);\nfloat3 compositionBg = float3(0.18);\n\nconst float refWidth = 1000.0;\nconst float refHeight = 1000.0;\nconst float refAspect = refWidth / refHeight;\n\n\nfloat ditherHash(float2 co) {\n    return fract(sin(dot(co, float2(12.9898, 78.233))) * 43758.5453);\n}\n\n// MARK: - Noise primitives\n\nfloat2 auroraGrad(float2 p) {\n    float a = fract(mod(dot(p, float2(127.1, 311.7)),1.) * 43758.5453);\n    float b = fract(mod(dot(p, float2(269.5, 183.3)),1.) * 28461.7231);\n    float angle = (a + b) * 3.14159;\n    return float2(mod(angle, 1.));\n}\n\nfloat auroraPerlin(float2 p) {\n    float2 i = floor(p);\n    float2 f = fract(p);\n    float2 u = f * f * f * (f * (f * 6.0 - 15.0) + 10.0);\n\n    float g00 = dot(auroraGrad(i + float2(0.0, 0.0)), f - float2(0.0, 0.0));\n    float g10 = dot(auroraGrad(i + float2(1.0, 0.0)), f - float2(1.0, 0.0));\n    float g01 = dot(auroraGrad(i + float2(0.0, 1.0)), f - float2(0.0, 1.0));\n    float g11 = dot(auroraGrad(i + float2(1.0, 1.0)), f - float2(1.0, 1.0));\n\n    return mix(mix(g00, g10, u.x), mix(g01, g11, u.x), u.y);\n}\n\n// Ridged-octave aurora density used as fold texture inside the band envelope.\nfloat auroraDensity(float2 uv, float time) {\n    float2x2 rot = float2x2(0.95534, 0.29552, -0.29552, 0.95534);\n    float2 distort = vertDistort;\n    distort.y += (uv.x * .5 + 0.5) * 0.2;\n    float2 p = distort * uv;\n\n    float density = 0.0;\n    float weight = 1.0;\n    float totalWeight = 0.0;\n\n    for (int i = 0; i < 5; i++) {\n        float n = auroraPerlin(p + float2(0.0, time * (0.08 + float(i) * 0.02)));\n        n = 1.0 - abs(n);\n        n *= n;\n        density += n * weight;\n        totalWeight += weight;\n        weight *= 0.55;\n        p = rot * p * 1.7;\n    }\n\n    return density / totalWeight;\n}\n\n// MARK: - Background stars\nfloat generateStars(float2 cellUV, float fadeY) {\n    float verticalFade = 1.0 - smoothstep(0.0, 0.6, fadeY);\n\n    float2 cellID = floor(cellUV);\n    float2 cellLocal = fract(cellUV);\n    float2 starPos = float2(\n        fract(sin(dot(cellID, float2(127.1, 311.7))) * 43758.5453),\n        fract(sin(dot(cellID, float2(269.5, 183.3))) * 43758.5453)\n    );\n\n    float normalizedBrightness = step(1.0, starPos.y * starPos.x * (starDensity * starCellSize));\n    starPos = starSize + starPos * (1.0 - 2.0 * starSize);\n    float dist = length(cellLocal - starPos);\n\n\n    // Circular point with falloff.\n    float star = max(normalizedBrightness * starSize, 1e-5);\n    star = smoothstep(star, 0., dist) * normalizedBrightness;\n    return star * starBrightness * verticalFade;\n}\n\n\n\n// MARK: - Main fragment shader\nhalf4 draw(float2 screenUV) {\n    float aspect = uSize.x / uSize.y;\n    float2 uv = float2(screenUV.x, 1.0 - screenUV.y);\n    float2 visible = float2(min(1.0, aspect / refAspect), min(1.0, refAspect / aspect));\n    float2 cuv = (uv - 0.5) * visible + 0.5;\n    float2 starUV = (screenUV - 0.5) * float2(aspect, 1.0) * starCellSize;\n\n    float ti = (uTime + uRandom) * animSpeed;\n    float sinti = sin(ti * 0.5);\n    float tc = cuv.y ;\n    float phase = (ti * 0.4) + (sinti * .4);\n    float baseX =  sBaseX ;\n\n    // Sky\n    float g = clamp(cuv.y, 0.0, 1.0);\n    float3 c = mix(skyTopColor, skyMiddleColor, smoothstep(0., skyStop, g));\n    c = mix(c, skyBottomColor, smoothstep(skyStop, 1., g));\n    float3 sky = clamp(c, float3(0.0), float3(1.0));\n\n    // S-curve centerline\n    float sfreq = sFrequency + (sinti * .2);\n    float amp = sAmplitude;\n    float sCenter = baseX + sLean * tc\n        + amp * sin(tc * sfreq + phase)\n        + (amp * 0.46) * sin(tc * sfreq * 1.8 + phase + 1.93);\n\n    // Main envelope\n    float dx = cuv.x - sCenter;\n    float envWidthLocal = envWidth + ((sinti * .2) * (1.- uv.y * .4));\n    float envelope = exp(-dx * dx / max(envWidthLocal * envWidthLocal, 0.0001));\n\n    // Secondary band\n    float sCenter2 = baseX + sLean * tc\n        + amp * sin(tc * sfreq + phase * 0.8 + 3.0)\n        + secOffset;\n    float dx2 = cuv.x - sCenter2;\n    float secWidth = envWidthLocal * 0.68;\n    float env2 = exp(-dx2 * dx2 / max(secWidth * secWidth, 0.0001)) * secIntensity;\n\n    // Fold texture (vertical streaks)\n    float density = auroraDensity(cuv, ti * 2.);\n    float density2 = density * 0.9;\n\n    // Vertical brightness\n    float vertDist = abs(tc - 0.5);\n    float vertBright = smoothstep(0.7, 0.0, vertDist * vertDist);\n\n    // Combine\n    float aurora = density * envelope * vertBright\n                 + density2 * env2 * vertBright;\n\n\n    float disp = (sinti * .15) - .15;\n    float3 auroraColor = auroraColor1;\n    auroraColor = mix(auroraColor, auroraColor2, smoothstep(0.0, 1.0 - disp, 1. - tc) );\n    auroraColor = mix(auroraColor, auroraColor3, smoothstep(disp+0.1, 1.0 - disp, 1. - tc) );\n\n    float3 col = compositionBg ;\n    col = mix(col, auroraColor, aurora);\n    col += sky * (1. - aurora);\n    col = col * col * col;\n    col = mix(col, float3(0.9), 0.6 * generateStars(starUV, uv.y) * (1.0 - clamp(aurora, 0.0, 1.0)));\n    col = clamp(col, float3(0.0), float3(1.0));\n    float dither = ditherHash(screenUV) * 0.025;\n    return half4(half3(col + dither), 1.0);\n}\n\n// MARK: - Common main shader. AGSL needs to flip the Y\nhalf4 main(float2 fragCoord) {\n  return draw(float2(fragCoord.x / uSize.x, 1.0 - (fragCoord.y / uSize.y)));\n}"

    .line 107
    goto :goto_14

    :array_6c
    .array-data 4
        0x0
        0x46ea6000  # 30000.0f
    .end array-data
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L1O;->A04:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object v0, p0, LX/L1O;->A07:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object v0, p0, LX/L1O;->A06:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 21
    iget-boolean v0, p0, LX/L1O;->A03:Z

    .line 23
    if-nez v0, :cond_26

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/L1O;->A00:F

    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 31
    iget-object v1, p0, LX/L1O;->A02:LX/M8J;

    .line 33
    const/high16 v0, 0x41f00000  # 30.0f

    .line 35
    invoke-virtual {v1, v0}, LX/M8J;->A01(F)V

    .line 38
    :cond_26
    return-void
.end method

.method public static synthetic A01(Landroid/animation/ValueAnimator;LX/L1O;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 4
    move-result v2

    .line 5
    iget v0, p1, LX/L1O;->A00:F

    .line 7
    sub-float v1, v2, v0

    .line 9
    const v0, 0x42055555

    .line 12
    cmpl-float v0, v1, v0

    .line 14
    if-ltz v0, :cond_85

    .line 16
    iput v2, p1, LX/L1O;->A00:F

    .line 18
    iget-object v0, p1, LX/L1O;->A02:LX/M8J;

    .line 20
    iget-object v7, v0, LX/M8J;->A01:LX/LzC;

    .line 22
    iget-object v0, v7, LX/LzC;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    long-to-double v2, v0

    .line 32
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 37
    div-double/2addr v2, v0

    .line 38
    iget-wide v0, v7, LX/LzC;->A01:D

    .line 40
    sub-double v4, v2, v0

    .line 42
    iget v0, v7, LX/LzC;->A02:F

    .line 44
    float-to-double v8, v0

    .line 45
    cmpg-double v0, v4, v8

    .line 47
    if-gez v0, :cond_75

    .line 49
    div-double/2addr v4, v8

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 55
    move-result-wide v4

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 58
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 61
    move-result-wide v0

    .line 62
    double-to-float v4, v0

    .line 63
    const/4 p0, 0x0

    .line 64
    const v1, 0x3727c5ac  # 1.0E-5f

    .line 67
    sub-float v0, v4, p0

    .line 69
    sub-float/2addr v1, p0

    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    move-result v1

    .line 81
    mul-float v8, v1, v1

    .line 83
    const/high16 v0, 0x40000000  # 2.0f

    .line 85
    mul-float/2addr v1, v0

    .line 86
    const/high16 v0, 0x40400000  # 3.0f

    .line 88
    sub-float/2addr v0, v1

    .line 89
    mul-float/2addr v8, v0

    .line 90
    const/high16 v6, 0x3f800000  # 1.0f

    .line 92
    sub-float/2addr v6, v4

    .line 93
    mul-float/2addr v6, v6

    .line 94
    iget-wide v0, v7, LX/LzC;->A00:D

    .line 96
    sub-double v4, v2, v0

    .line 98
    double-to-float v0, v4

    .line 99
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v1

    .line 103
    const v0, 0x3d088889

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v1

    .line 110
    iget v0, v7, LX/LzC;->A04:F

    .line 112
    mul-float/2addr v1, v8

    .line 113
    mul-float/2addr v1, v6

    .line 114
    add-float/2addr v0, v1

    .line 115
    iput v0, v7, LX/LzC;->A04:F

    .line 117
    :cond_75
    iput-wide v2, v7, LX/LzC;->A00:D

    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    iget-object v0, p1, LX/L1O;->A05:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 133
    :cond_85
    return-void
.end method

.method public static final A02()Z
    .registers 3

    .line 0
    sget-object v2, LX/00K;->A00:Landroid/app/Application;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_b

    .line 5
    const-string v0, "power"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    instance-of v0, v1, Landroid/os/PowerManager;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    check-cast v1, Landroid/os/PowerManager;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static final A03()Z
    .registers 3

    .line 0
    sget-object v0, LX/00K;->A00:Landroid/app/Application;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    :try_start_b
    const-string v0, "animator_duration_scale"

    .line 13
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v2, 0x1
    :try_end_17
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_17} :catch_17

    .line 23
    :catch_17
    :cond_17
    return v2
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1O;->A02:LX/M8J;

    .line 2
    invoke-virtual {v0}, LX/M8J;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L1O;->A03:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LX/L1O;->A00:F

    .line 7
    iget-object v0, p0, LX/L1O;->A02:LX/M8J;

    .line 9
    invoke-virtual {v0, v1}, LX/M8J;->A01(F)V

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/L1O;->A03:Z

    .line 15
    iget-object v0, p0, LX/L1O;->A04:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    return-void
.end method

.method public final A06()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/L1O;->A03:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/L1O;->A03:Z

    .line 7
    invoke-direct {p0}, LX/L1O;->A00()V

    .line 10
    :cond_a
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_71

    .line 10
    iget v5, p0, LX/L1O;->A0B:I

    .line 12
    iget v3, p0, LX/L1O;->A0A:I

    .line 14
    if-lez v5, :cond_71

    .line 16
    if-lez v3, :cond_71

    .line 18
    iget-object v1, p0, LX/L1O;->A02:LX/M8J;

    .line 20
    iget-object v0, p0, LX/L1O;->A09:Landroid/graphics/RuntimeShader;

    .line 22
    invoke-virtual {v1, v0}, LX/M8J;->A02(Landroid/graphics/RuntimeShader;)V

    .line 25
    iget-object v4, p0, LX/L1O;->A01:Landroid/graphics/RenderNode;

    .line 27
    if-nez v4, :cond_37

    .line 29
    const-string v0, "AnimatedWallpaperRS"

    .line 31
    new-instance v4, Landroid/graphics/RenderNode;

    .line 33
    invoke-direct {v4, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 41
    iput-object v4, p0, LX/L1O;->A01:Landroid/graphics/RenderNode;

    .line 43
    iget v2, p0, LX/L1O;->A0B:I

    .line 45
    iget v1, p0, LX/L1O;->A0A:I

    .line 47
    if-lez v2, :cond_37

    .line 49
    if-lez v1, :cond_37

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 55
    :cond_37
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    int-to-float v9, v5

    .line 63
    int-to-float v10, v3

    .line 64
    :try_start_40
    iget-object v11, p0, LX/L1O;->A08:Landroid/graphics/Paint;

    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_6c

    .line 71
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 74
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    move-result v2

    .line 82
    :try_start_52
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 84
    int-to-float v1, v0

    .line 85
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    const/high16 v0, 0x40000000  # 2.0f

    .line 93
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 96
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_67

    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    throw v0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 112
    throw v0

    .line 113
    :cond_71
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f000000  # 0.5f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 14
    move-result v5

    .line 15
    invoke-static {p1}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 23
    move-result v4

    .line 24
    iput v5, p0, LX/L1O;->A0B:I

    .line 26
    iput v4, p0, LX/L1O;->A0A:I

    .line 28
    if-lez v5, :cond_31

    .line 30
    if-lez v4, :cond_31

    .line 32
    iget-object v3, p0, LX/L1O;->A09:Landroid/graphics/RuntimeShader;

    .line 34
    int-to-float v2, v5

    .line 35
    int-to-float v1, v4

    .line 36
    const-string v0, "uSize"

    .line 38
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 41
    iget-object v0, p0, LX/L1O;->A01:Landroid/graphics/RenderNode;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v6, v6, v5, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/L1O;->A01:Landroid/graphics/RenderNode;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/L1O;->A01:Landroid/graphics/RenderNode;

    .line 59
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1O;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1O;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/5UO;->A1R()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-direct {p0}, LX/L1O;->A00()V

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    iget-object v0, p0, LX/L1O;->A04:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    iget-object v0, p0, LX/L1O;->A01:Landroid/graphics/RenderNode;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/L1O;->A01:Landroid/graphics/RenderNode;

    .line 31
    return v1
.end method
