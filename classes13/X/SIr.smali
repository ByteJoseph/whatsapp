.class public LX/SIr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/SIr;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap$Config;

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RtI;

    .line 2
    invoke-direct {v1}, LX/RtI;-><init>()V

    .line 5
    new-instance v0, LX/SIr;

    .line 7
    invoke-direct {v0, v1}, LX/SIr;-><init>(LX/RtI;)V

    .line 10
    sput-object v0, LX/SIr;->A04:LX/SIr;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/RtI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/RtI;->A00:I

    .line 5
    iput v0, p0, LX/SIr;->A00:I

    .line 7
    iget-boolean v0, p1, LX/RtI;->A03:Z

    .line 9
    iput-boolean v0, p0, LX/SIr;->A03:Z

    .line 11
    iget-object v0, p1, LX/RtI;->A02:Landroid/graphics/Bitmap$Config;

    .line 13
    iput-object v0, p0, LX/SIr;->A02:Landroid/graphics/Bitmap$Config;

    .line 15
    iget-object v0, p1, LX/RtI;->A01:Landroid/graphics/Bitmap$Config;

    .line 17
    iput-object v0, p0, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1e

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    check-cast p1, LX/SIr;

    .line 18
    iget v1, p0, LX/SIr;->A00:I

    .line 20
    iget v0, p1, LX/SIr;->A00:I

    .line 22
    if-ne v1, v0, :cond_1e

    .line 24
    iget-boolean v1, p0, LX/SIr;->A03:Z

    .line 26
    iget-boolean v0, p1, LX/SIr;->A03:Z

    .line 28
    if-eq v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0xc1c

    .line 2
    iget v0, p0, LX/SIr;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-boolean v0, p0, LX/SIr;->A03:Z

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/SIr;->A02:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "ImageDecodeOptions{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/S8p;->A00(Ljava/lang/Object;)LX/SHU;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "minDecodeIntervalMs"

    .line 12
    const/16 v0, 0x64

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "maxDimensionPx"

    .line 23
    iget v0, p0, LX/SIr;->A00:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "decodePreviewFrame"

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "useLastFrameForPreview"

    .line 40
    invoke-virtual {v2, v0, v1}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "useEncodedImageForPreview"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "decodeAllFrames"

    .line 50
    invoke-virtual {v2, v0, v1}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 53
    const-string v1, "forceStaticImage"

    .line 55
    iget-boolean v0, p0, LX/SIr;->A03:Z

    .line 57
    invoke-virtual {v2, v1, v0}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 60
    iget-object v0, p0, LX/SIr;->A02:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "bitmapConfigName"

    .line 68
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "animatedBitmapConfigName"

    .line 79
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "customImageDecoder"

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, "bitmapTransformation"

    .line 90
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "intermediateImageBitmapTransformation"

    .line 95
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "colorSpace"

    .line 100
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v2, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 106
    invoke-static {v3}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
