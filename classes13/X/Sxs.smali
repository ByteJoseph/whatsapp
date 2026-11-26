.class public LX/Sxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0X;


# instance fields
.field public final synthetic A00:LX/SUU;

.field public final synthetic A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;


# direct methods
.method public constructor <init>(LX/SUU;Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    iput-object p2, p0, LX/Sxs;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A9w(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    check-cast p1, LX/MPc;

    .line 4
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 6
    const/16 v0, 0x35

    .line 8
    invoke-static {v1, v2, p1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public Ado()J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-static {v0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 5
    move-result-object v5

    .line 6
    iget-wide v3, v0, LX/SUU;->A0b:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    if-eqz v5, :cond_17

    .line 20
    iget-wide v0, v5, LX/SH5;->A0F:J

    .line 22
    return-wide v0

    .line 23
    :cond_17
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public Ak9()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AkJ()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0F()Landroidx/media3/common/Timeline;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AkO()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    iget-object v1, v0, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/SH5;

    .line 18
    iget v0, v0, LX/SH5;->A0q:I

    .line 20
    return v0
.end method

.method public An8()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0E()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B9s()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    iget-boolean v0, v1, LX/SUU;->A0D:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, v1, LX/SUU;->A0I:LX/SSc;

    .line 8
    iget-boolean v1, v0, LX/SSc;->A0D:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public BA0()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0B()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BkD()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0W()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bo7()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    iget-object v0, v0, LX/SUU;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BoC()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, v0, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/SH5;

    .line 18
    iget-boolean v0, v0, LX/SH5;->A0n:Z

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    return v1
.end method

.method public CvQ(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-static {p1, p2}, LX/SM5;->A01(J)LX/SM5;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {v2, v1, v0}, LX/SUU;->A0Q(LX/SM5;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public CvU()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0L()V

    .line 5
    return-void
.end method

.method public CvV()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0M()V

    .line 5
    return-void
.end method

.method public D1K(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {v1}, LX/SUU;->A0I()V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/SUU;->A0S(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public D2S(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxs;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0, p1}, LX/SUU;->A0V(Z)V

    .line 5
    return-void
.end method
