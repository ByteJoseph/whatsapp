.class public final LX/8zh;
.super LX/0cA;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/16 v0, 0xa1

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08t;

    .line 8
    const-string v3, "bloks_webp_cache"

    .line 10
    const/high16 v4, 0x1000000

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0cA;-><init>(LX/19K;LX/08t;Ljava/lang/String;IZ)V

    .line 18
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 21
    const v1, 0x493e0

    .line 24
    iget-object v0, p0, LX/0cA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/facebook/animated/webp/WebPImage;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getSizeInBytes()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
