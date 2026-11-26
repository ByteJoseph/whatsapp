.class public final LX/RyN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RkW;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "hdr-static-info"

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    :try_start_c
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/RkW;

    .line 25
    invoke-direct {v0, v1}, LX/RkW;-><init>(S)V

    .line 28
    move-object v2, v0
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :cond_1d
    iput-object v2, p0, LX/RyN;->A00:LX/RkW;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()S
    .registers 2

    .line 0
    iget-object v0, p0, LX/RyN;->A00:LX/RkW;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-short v0, v0, LX/RkW;->A00:S

    .line 6
    return v0

    .line 7
    :cond_7
    const/16 v0, 0x3e8

    .line 9
    return v0
.end method
