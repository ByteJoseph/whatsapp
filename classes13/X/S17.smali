.class public LX/S17;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;

.field public static final A09:Ljava/nio/FloatBuffer;

.field public static final A0A:Ljava/nio/FloatBuffer;

.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F

.field public static final A0I:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/nio/FloatBuffer;

.field public A06:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [F

    .line 3
    fill-array-data v0, :array_52

    .line 6
    sput-object v0, LX/S17;->A0H:[F

    .line 8
    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_62

    .line 13
    sput-object v1, LX/S17;->A0I:[F

    .line 15
    invoke-static {v0}, LX/SPi;->A01([F)Ljava/nio/FloatBuffer;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/S17;->A0B:Ljava/nio/FloatBuffer;

    .line 21
    invoke-static {v1}, LX/SPi;->A01([F)Ljava/nio/FloatBuffer;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/S17;->A0C:Ljava/nio/FloatBuffer;

    .line 27
    const/16 v2, 0x8

    .line 29
    new-array v0, v2, [F

    .line 31
    fill-array-data v0, :array_72

    .line 34
    sput-object v0, LX/S17;->A0F:[F

    .line 36
    new-array v1, v2, [F

    .line 38
    fill-array-data v1, :array_86

    .line 41
    sput-object v1, LX/S17;->A0G:[F

    .line 43
    invoke-static {v0}, LX/SPi;->A01([F)Ljava/nio/FloatBuffer;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/S17;->A09:Ljava/nio/FloatBuffer;

    .line 49
    invoke-static {v1}, LX/SPi;->A01([F)Ljava/nio/FloatBuffer;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/S17;->A0A:Ljava/nio/FloatBuffer;

    .line 55
    new-array v0, v2, [F

    .line 57
    fill-array-data v0, :array_9a

    .line 60
    sput-object v0, LX/S17;->A0D:[F

    .line 62
    new-array v1, v2, [F

    .line 64
    fill-array-data v1, :array_ae

    .line 67
    sput-object v1, LX/S17;->A0E:[F

    .line 69
    invoke-static {v0}, LX/SPi;->A01([F)Ljava/nio/FloatBuffer;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/S17;->A07:Ljava/nio/FloatBuffer;

    .line 75
    invoke-static {v1}, LX/SPi;->A01([F)Ljava/nio/FloatBuffer;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/S17;->A08:Ljava/nio/FloatBuffer;

    .line 81
    return-void

    :array_52
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000  # -0.5f
        -0x416c32c6
        0x3f000000  # 0.5f
        -0x416c32c6
    .end array-data

    :array_62
    .array-data 4
        0x3f000000  # 0.5f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_72
    .array-data 4
        -0x41000000  # -0.5f
        -0x41000000  # -0.5f
        0x3f000000  # 0.5f
        -0x41000000  # -0.5f
        -0x41000000  # -0.5f
        0x3f000000  # 0.5f
        0x3f000000  # 0.5f
        0x3f000000  # 0.5f
    .end array-data

    :array_86
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_9a
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_ae
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/S17;->A04:Ljava/lang/Integer;

    .line 2
    if-eqz v2, :cond_1e

    .line 4
    const-string v0, "[Drawable2d: "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_22

    .line 17
    const-string v0, "TRIANGLE"

    .line 19
    :goto_13
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x2
    const-string v0, "FULL_RECTANGLE"

    .line 26
    goto :goto_13

    .line 27
    :pswitch_1b  #0x1
    const-string v0, "RECTANGLE"

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    const-string v0, "[Drawable2d: ...]"

    .line 32
    return-object v0

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method
