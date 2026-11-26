.class public final LX/QmG;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/S6h;


# direct methods
.method public constructor <init>(LX/S6h;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QmG;->A00:LX/S6h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onSamplesReady([BIIII)V
    .registers 20

    .line 0
    iget-object v8, p0, LX/QmG;->A00:LX/S6h;

    .line 2
    iget-boolean v0, v8, LX/S6h;->A05:Z

    .line 4
    if-nez v0, :cond_70

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v8, LX/S6h;->A02:Landroid/os/Handler;

    .line 12
    invoke-static {v0, v1}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_70

    .line 18
    iget-object v7, v8, LX/S6h;->A06:LX/SF4;

    .line 20
    iget-object v1, v7, LX/SF4;->A0B:LX/RxK;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/RxK;->A0G:Z

    .line 27
    :cond_1b
    iget-object v0, v7, LX/SF4;->A0C:LX/Rze;

    .line 29
    move/from16 v5, p5

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, p1, v5}, LX/Rze;->A00([BI)V

    .line 36
    :cond_24
    invoke-virtual {v8}, LX/S6h;->A00()V

    .line 39
    iget-object v0, v7, LX/SF4;->A03:[B

    .line 41
    array-length v6, v0

    .line 42
    move/from16 v12, p2

    .line 44
    if-le v5, v6, :cond_69

    .line 46
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    move-result-object v4

    .line 65
    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    .line 67
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 72
    :goto_48
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result v0

    .line 76
    if-ge v0, v5, :cond_70

    .line 78
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 81
    move-result v0

    .line 82
    sub-int v0, p5, v0

    .line 84
    int-to-double v2, v0

    .line 85
    int-to-double v0, v6

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 89
    move-result-wide v0

    .line 90
    double-to-int v13, v0

    .line 91
    iget-object v1, v7, LX/SF4;->A03:[B

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v1, v0, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v11, v7, LX/SF4;->A03:[B

    .line 99
    iget-wide v9, v7, LX/SF4;->A00:J

    .line 101
    invoke-virtual/range {v8 .. v13}, LX/S6h;->A01(J[BII)V

    .line 104
    goto :goto_48

    .line 105
    :cond_69
    iget-wide v9, v7, LX/SF4;->A00:J

    .line 107
    move-object v11, p1

    .line 108
    move v13, v5

    .line 109
    invoke-virtual/range {v8 .. v13}, LX/S6h;->A01(J[BII)V

    .line 112
    :cond_70
    return-void
.end method
