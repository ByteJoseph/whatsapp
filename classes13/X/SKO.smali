.class public final LX/SKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final nativeConvertI420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
    .registers 21

    .line 0
    move-object v0, p1

    .line 1
    move v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move/from16 v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 9
    move/from16 v7, p8

    .line 11
    move/from16 v8, p9

    .line 13
    move/from16 v9, p10

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/facebook/libyuv/YUVColorConverter;->nativeConvertI420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final nativeConvertNV12ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
    .registers 25

    .line 0
    move-object v0, p1

    .line 1
    move v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move/from16 v3, p4

    .line 5
    move-object/from16 v4, p5

    .line 7
    move/from16 v5, p6

    .line 9
    move-object/from16 v6, p7

    .line 11
    move/from16 v7, p8

    .line 13
    move-object/from16 v8, p9

    .line 15
    move/from16 v9, p10

    .line 17
    move/from16 v10, p11

    .line 19
    move/from16 v11, p12

    .line 21
    invoke-static/range {v0 .. v11}, Lcom/facebook/libyuv/YUVColorConverter;->nativeConvertNV12ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method
