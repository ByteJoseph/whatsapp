.class public final Lcom/facebook/libyuv/Transformation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:LX/Rax;

.field public static final FILTER_MODE_BILINEAR:I = 0x2

.field public static final FILTER_MODE_BOX:I = 0x3

.field public static final FILTER_MODE_LINEAR:I = 0x1

.field public static final FILTER_MODE_NONE:I


# instance fields
.field public final yuvLib$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v4, "yuvLib"

    .line 5
    const-string v3, "getYuvLib()Lcom/facebook/libyuv/YuvLib;"

    .line 7
    const-class v2, Lcom/facebook/libyuv/Transformation;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v1

    .line 17
    sput-object v5, Lcom/facebook/libyuv/Transformation;->$$delegatedProperties:[LX/0gn;

    .line 19
    new-instance v0, LX/Rax;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/facebook/libyuv/Transformation;->Companion:LX/Rax;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3006f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/libyuv/Transformation;->yuvLib$delegate:LX/05b;

    .line 12
    invoke-direct {p0}, Lcom/facebook/libyuv/Transformation;->getYuvLib()LX/R1Y;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 19
    return-void
.end method

.method public static final synthetic access$nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .registers 15

    .line 0
    invoke-static/range {p0 .. p14}, Lcom/facebook/libyuv/Transformation;->nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$nativeRotatePlane([BI[BIIII)I
    .registers 7

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/facebook/libyuv/Transformation;->nativeRotatePlane([BI[BIIII)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .registers 17

    .line 0
    invoke-static/range {p0 .. p16}, Lcom/facebook/libyuv/Transformation;->nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$nativeScalePlane([BIII[BIIII)I
    .registers 9

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/facebook/libyuv/Transformation;->nativeScalePlane([BIII[BIIII)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final getYuvLib()LX/R1Y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/libyuv/Transformation;->yuvLib$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/R1Y;

    .line 8
    return-object v0
.end method

.method public static final native nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
.end method

.method public static final native nativeRotatePlane([BI[BIIII)I
.end method

.method public static final native nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
.end method

.method public static final native nativeScalePlane([BIII[BIIII)I
.end method


# virtual methods
.method public final rotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .registers 33

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p3

    .line 4
    invoke-static {v2, v4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-static {v6, v0, v8}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    const/16 v0, 0x8

    .line 17
    move-object/from16 v10, p9

    .line 19
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0xa

    .line 24
    move-object/from16 v12, p11

    .line 26
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->isDirect()Z

    .line 32
    move-result v0

    .line 33
    const-string v1, "Check failed."

    .line 35
    if-eqz v0, :cond_73

    .line 37
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6e

    .line 43
    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_69

    .line 49
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_64

    .line 55
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5f

    .line 61
    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    move/from16 v14, p13

    .line 69
    move/from16 v13, p12

    .line 71
    move/from16 v16, p15

    .line 73
    move/from16 v3, p2

    .line 75
    move/from16 v15, p14

    .line 77
    move/from16 v5, p4

    .line 79
    move/from16 v7, p6

    .line 81
    move/from16 v9, p8

    .line 83
    move/from16 v11, p10

    .line 85
    invoke-static/range {v2 .. v16}, Lcom/facebook/libyuv/Transformation;->nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_5a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final rotatePlane([BI[BIIII)I
    .registers 16

    .line 0
    const-string v0, "Check failed."

    .line 2
    move-object v1, p1

    .line 3
    if-eqz p1, :cond_17

    .line 5
    move-object v3, p3

    .line 6
    if-eqz p3, :cond_12

    .line 8
    move v2, p2

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/facebook/libyuv/Transformation;->nativeRotatePlane([BI[BIIII)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final scaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .registers 38

    .line 0
    move-object/from16 v5, p3

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-static {v3, v5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v7, p5

    .line 10
    move-object/from16 v11, p9

    .line 12
    invoke-static {v7, v0, v11}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    const/16 v0, 0xa

    .line 17
    move-object/from16 v15, p13

    .line 19
    move-object/from16 v13, p11

    .line 21
    invoke-static {v13, v0, v15}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 27
    move-result v0

    .line 28
    const-string v1, "Check failed."

    .line 30
    if-eqz v0, :cond_7e

    .line 32
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_79

    .line 38
    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_74

    .line 44
    invoke-virtual {v11}, Ljava/nio/Buffer;->isDirect()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    invoke-virtual {v13}, Ljava/nio/Buffer;->isDirect()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    invoke-virtual {v15}, Ljava/nio/Buffer;->isDirect()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_65

    .line 62
    move/from16 v2, p17

    .line 64
    if-ltz p17, :cond_60

    .line 66
    const/4 v0, 0x3

    .line 67
    if-gt v2, v0, :cond_60

    .line 69
    move/from16 v14, p12

    .line 71
    move/from16 v12, p10

    .line 73
    move/from16 v6, p4

    .line 75
    move/from16 v18, p16

    .line 77
    move/from16 v17, p15

    .line 79
    move/from16 v4, p2

    .line 81
    move/from16 v16, p14

    .line 83
    move/from16 v8, p6

    .line 85
    move/from16 v9, p7

    .line 87
    move/from16 v10, p8

    .line 89
    move/from16 v19, v2

    .line 91
    invoke-static/range {v3 .. v19}, Lcom/facebook/libyuv/Transformation;->nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_60
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final scalePlane([BIII[BIIII)I
    .registers 21

    .line 0
    const-string v1, "Check failed."

    .line 2
    move-object v2, p1

    .line 3
    if-eqz p1, :cond_28

    .line 5
    move-object/from16 v6, p5

    .line 7
    if-eqz p5, :cond_23

    .line 9
    move/from16 v10, p9

    .line 11
    if-ltz p9, :cond_1e

    .line 13
    const/4 v0, 0x3

    .line 14
    if-gt v10, v0, :cond_1e

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move/from16 v7, p6

    .line 21
    move/from16 v8, p7

    .line 23
    move/from16 v9, p8

    .line 25
    invoke-static/range {v2 .. v10}, Lcom/facebook/libyuv/Transformation;->nativeScalePlane([BIII[BIIII)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
