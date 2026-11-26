.class public final LX/SJO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/graphics/RectF;

.field public A0I:LX/RkC;

.field public A0J:LX/TNv;

.field public A0K:LX/RRS;

.field public A0L:LX/SJ0;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/Map;

.field public A0S:Ljava/util/Map;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    sput-object v0, LX/SJO;->A0Y:Landroid/graphics/RectF;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SJO;->A0Y:Landroid/graphics/RectF;

    .line 5
    iput-object v0, p0, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, LX/SJO;->A04:I

    .line 10
    iput v2, p0, LX/SJO;->A03:I

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, LX/SJO;->A0G:J

    .line 16
    const/16 v0, 0x1e

    .line 18
    iput v0, p0, LX/SJO;->A02:I

    .line 20
    const/high16 v1, 0x41200000  # 10.0f

    .line 22
    new-instance v0, LX/ShE;

    .line 24
    invoke-direct {v0, v1}, LX/ShE;-><init>(F)V

    .line 27
    iput-object v0, p0, LX/SJO;->A0J:LX/TNv;

    .line 29
    iput v2, p0, LX/SJO;->A0D:I

    .line 31
    iput v2, p0, LX/SJO;->A0E:I

    .line 33
    iput v2, p0, LX/SJO;->A0F:I

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 7

    .line 0
    const-string v1, "transcode profile level: %s"

    .line 2
    iget-object v0, p0, LX/SJO;->A0L:LX/SJ0;

    .line 4
    const-string v5, "MediaTranscodeParams"

    .line 6
    invoke-static {v0, v5, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/SJO;->A0L:LX/SJ0;

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    sget-object v0, LX/RRS;->A0C:LX/RRS;

    .line 15
    iget-object v2, v1, LX/SJ0;->A03:LX/RRS;

    .line 17
    if-eq v0, v2, :cond_2a

    .line 19
    iget v1, v1, LX/SJ0;->A02:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v0, v1, :cond_2a

    .line 24
    sget-object v0, LX/RRS;->A0B:LX/RRS;

    .line 26
    if-ne v0, v2, :cond_2a

    .line 28
    :cond_1c
    iget v0, p0, LX/SJO;->A01:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "using baseline bitrate: %s"

    .line 36
    invoke-static {v1, v5, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v0, p0, LX/SJO;->A01:I

    .line 41
    return v0

    .line 42
    :cond_2a
    iget v1, p0, LX/SJO;->A04:I

    .line 44
    const/4 v0, -0x1

    .line 45
    if-ne v1, v0, :cond_46

    .line 47
    iget v4, p0, LX/SJO;->A01:I

    .line 49
    int-to-double v2, v4

    .line 50
    const-wide v0, 0x3feb333333333333L  # 0.85

    .line 55
    mul-double/2addr v2, v0

    .line 56
    double-to-int v1, v2

    .line 57
    const v0, 0x9fe98

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    iput v1, p0, LX/SJO;->A04:I

    .line 70
    :cond_46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "using main/high bitrate: %s"

    .line 76
    invoke-static {v1, v5, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v0, p0, LX/SJO;->A04:I

    .line 81
    return v0
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 2
    if-eqz v3, :cond_2e

    .line 4
    sget-object v2, LX/SJO;->A0Y:Landroid/graphics/RectF;

    .line 6
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 10
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 28
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 30
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 38
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 40
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/SJO;->A08:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "sourceWidth"

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, LX/SJO;->A06:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sourceHeight"

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v0, p0, LX/SJO;->A07:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "sourceRotationDegreesClockwise"

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v0, p0, LX/SJO;->A0C:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "targetWidth"

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v0, p0, LX/SJO;->A0A:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "targetHeight"

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v0, p0, LX/SJO;->A00:F

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "outputAspectRatio"

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-boolean v0, p0, LX/SJO;->A0X:Z

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "shouldRetainAspectRatio"

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v0, p0, LX/SJO;->A0B:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "targetRotationDegreesClockwise"

    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget v0, p0, LX/SJO;->A05:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "outputRotationDegreesClockwise"

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "cropRectangle"

    .line 105
    iget-object v0, p0, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, LX/SJO;->A0M:Ljava/lang/Integer;

    .line 112
    if-eqz v0, :cond_f6

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    rsub-int/lit8 v0, v0, 0x1

    .line 120
    if-eqz v0, :cond_f4

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_7b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    :goto_7f
    const-string v0, "videoMirroringMode"

    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget v0, p0, LX/SJO;->A01:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "baselineBitRate"

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget v0, p0, LX/SJO;->A04:I

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "mainHighBitRate"

    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget v0, p0, LX/SJO;->A02:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "frameRate"

    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, LX/SJO;->A0J:LX/TNv;

    .line 167
    invoke-interface {v0}, LX/TNv;->Awh()F

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "iframeinterval"

    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget v0, p0, LX/SJO;->A0D:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "videoBitrateMode"

    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "temporalLayeringSchema"

    .line 193
    iget-object v0, p0, LX/SJO;->A0O:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "videoTranscodeProfileLevelParams"

    .line 200
    iget-object v0, p0, LX/SJO;->A0L:LX/SJ0;

    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "glRenderers"

    .line 207
    iget-object v0, p0, LX/SJO;->A0Q:Ljava/util/List;

    .line 209
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "debugStats"

    .line 214
    iget-object v0, p0, LX/SJO;->A0N:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-boolean v0, p0, LX/SJO;->A0V:Z

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "forceAvcEncoding"

    .line 227
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "requiredVideoLiteCodec"

    .line 232
    iget-object v0, p0, LX/SJO;->A0K:LX/RRS;

    .line 234
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-class v0, LX/SJO;

    .line 239
    invoke-static {v0, v2}, LX/SSE;->A02(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_f4
    const/4 v0, 0x1

    .line 245
    goto :goto_7b

    .line 246
    :cond_f6
    const/4 v1, 0x0

    .line 247
    goto :goto_7f
.end method
