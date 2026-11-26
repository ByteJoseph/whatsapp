.class public final LX/Qg4;
.super LX/SWy;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SWy;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/Qg4;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 8
    return-void
.end method


# virtual methods
.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_21

    .line 6
    iget-object v2, p0, LX/Qg4;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-virtual {p0, v3}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 33
    :cond_21
    return-void
.end method
