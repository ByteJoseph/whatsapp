.class public final LX/Sxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaA;


# instance fields
.field public final A00:LX/TTS;

.field public final A01:LX/17B;

.field public volatile A02:LX/SUU;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/TTS;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/17B;LX/17B;LX/17B;)V
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/Sw9;

    .line 3
    move-object v3, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Sw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/Sxu;->A01:LX/17B;

    .line 15
    iput-object p1, p0, LX/Sxu;->A00:LX/TTS;

    .line 17
    return-void
.end method


# virtual methods
.method public A9e(LX/TTS;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 6
    const/16 v0, 0x35

    .line 8
    invoke-static {v1, v2, p1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/Sxu;->A00:LX/TTS;

    .line 13
    if-ne p1, v0, :cond_12

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Sxu;->A03:Z

    .line 18
    :cond_12
    return-void
.end method

.method public A9k(LX/TU5;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/SUU;->A0J:LX/Sm2;

    .line 6
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public A9w(Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/TTS;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/TTS;

    .line 6
    invoke-virtual {p0, p1}, LX/Sxu;->A9e(LX/TTS;)V

    .line 9
    :cond_9
    return-void
.end method

.method public Adm()J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-static {v0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 7
    move-result-object v5

    .line 8
    iget-wide v3, v0, LX/SUU;->A0b:J

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    if-eqz v5, :cond_19

    .line 22
    iget-wide v0, v5, LX/SH5;->A0E:J

    .line 24
    return-wide v0

    .line 25
    :cond_19
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0
.end method

.method public Ado()J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-static {v0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 7
    move-result-object v5

    .line 8
    iget-wide v3, v0, LX/SUU;->A0b:J

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    if-eqz v5, :cond_19

    .line 22
    iget-wide v0, v5, LX/SH5;->A0F:J

    .line 24
    return-wide v0

    .line 25
    :cond_19
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0
.end method

.method public AgS()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, LX/SUU;->A0E()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public Ak9()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public AkJ()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0F()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AkO()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, v0, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/SH5;

    .line 20
    iget v0, v0, LX/SH5;->A0q:I

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public An8()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0E()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public B9s()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-boolean v0, v1, LX/SUU;->A0D:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, v1, LX/SUU;->A0I:LX/SSc;

    .line 10
    iget-boolean v0, v0, LX/SSc;->A0D:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public B9z()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-wide v0, v0, LX/SUU;->A0b:J

    .line 6
    return-wide v0

    .line 7
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0
.end method

.method public BA0()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0B()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public BBk()LX/ROx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {v0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/SH5;->A0X:LX/ROx;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BDZ()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0D()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public BT5()LX/T1A;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/SUU;->A0I:LX/SSc;

    .line 6
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BTg()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/SUU;->A0a:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public BfQ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, LX/Sxu;->A01:LX/17B;

    .line 6
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/SUU;

    .line 12
    iput-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 14
    :cond_e
    return-void
.end method

.method public BkD()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Sxu;->Bmx()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bmx()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0W()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public Bo7()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/SUU;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public BoC()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

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

.method public CkD()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0I()V

    .line 7
    :cond_7
    return-void
.end method

.method public Cph()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 5
    if-eqz v3, :cond_1a

    .line 7
    iget-boolean v0, p0, LX/Sxu;->A03:Z

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v2, p0, LX/Sxu;->A00:LX/TTS;

    .line 13
    iget-object v1, v3, LX/SUU;->A0G:Landroid/os/Handler;

    .line 15
    const/16 v0, 0x36

    .line 17
    invoke-static {v1, v3, v2, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/Sxu;->A03:Z

    .line 23
    :cond_17
    invoke-virtual {v3}, LX/SUU;->A0J()V

    .line 26
    :cond_1a
    return-void
.end method

.method public Cpv(LX/TPe;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-nez v4, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    new-instance v2, LX/Rn9;

    .line 8
    invoke-direct {v2, p1}, LX/Rn9;-><init>(LX/TPe;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    const-string v0, "releaseSurfaceWithResult"

    .line 16
    invoke-static {v4, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/Slv;

    .line 21
    invoke-direct {v0, v2}, LX/Slv;-><init>(LX/Rn9;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v2, LX/QeK;

    .line 27
    invoke-direct {v2, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 30
    iput-object v0, v2, LX/QeK;->A00:LX/TOb;

    .line 32
    iget-object v0, v4, LX/SUU;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v4, LX/SUU;->A0G:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public CqT(LX/TTS;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 6
    const/16 v0, 0x36

    .line 8
    invoke-static {v1, v2, p1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/Sxu;->A00:LX/TTS;

    .line 13
    if-ne p1, v0, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Sxu;->A03:Z

    .line 18
    :cond_12
    return-void
.end method

.method public CqX(LX/TU5;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/SUU;->A0J:LX/Sm2;

    .line 6
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public CsY()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v2, :cond_14

    .line 4
    iget-object v0, v2, LX/SUU;->A0I:LX/SSc;

    .line 6
    invoke-static {v0}, LX/SSc;->A04(LX/SSc;)V

    .line 9
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 11
    const/16 v0, 0x39

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 20
    :cond_14
    return-void
.end method

.method public CvQ(J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/SM5;->A01(J)LX/SM5;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Sxu;->CvT(LX/SM5;)V

    .line 7
    return-void
.end method

.method public CvT(LX/SM5;)V
    .registers 4

    .line 0
    const-string v1, ""

    .line 2
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1, v1}, LX/SUU;->A0Q(LX/SM5;Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public CvU()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0L()V

    .line 7
    :cond_7
    return-void
.end method

.method public CvV()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0M()V

    .line 7
    :cond_7
    return-void
.end method

.method public CvW(IJ)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v3, :cond_27

    .line 4
    iput-wide p2, v3, LX/SUU;->A0c:J

    .line 6
    sget-object v0, LX/SUU;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v3, LX/SUU;->A0d:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v3, LX/SUU;->A0e:J

    .line 20
    iget-object v2, v3, LX/SUU;->A0G:Landroid/os/Handler;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x37

    .line 36
    invoke-static {v2, v3, v1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 39
    :cond_27
    return-void
.end method

.method public Czw(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/SUU;->A0U(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public D1K(Z)V
    .registers 2

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, LX/Sxu;->CkD()V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0}, LX/Sxu;->pause()V

    .line 9
    return-void
.end method

.method public D1O(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/SUU;->A0O(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public D2S(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/SUU;->A0V(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public D2n(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v3, :cond_f

    .line 4
    iget-object v2, v3, LX/SUU;->A0G:Landroid/os/Handler;

    .line 6
    const/16 v1, 0x38

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public D42(LX/T1A;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/SUU;->A0R(LX/T1A;)V

    .line 7
    :cond_7
    return-void
.end method

.method public D47(Landroid/view/Surface;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/SUU;->A0P(Landroid/view/Surface;)V

    .line 7
    :cond_7
    return-void
.end method

.method public D4C(F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const-string v0, "unknown"

    .line 6
    invoke-virtual {v1, v0, v0, v0, p1}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 9
    :cond_9
    return-void
.end method

.method public DAq()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 6
    const/16 v0, 0x3a

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public DEA(LX/T1A;Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1, p2}, LX/SUU;->A0H(LX/T1A;Z)LX/S0c;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public DEB(LX/T1A;)LX/S0c;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1, v1}, LX/SUU;->A0H(LX/T1A;Z)LX/S0c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public DIT()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, v0, LX/SUU;->A0g:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_19

    .line 8
    iget-object v0, v0, LX/SUU;->A0I:LX/SSc;

    .line 10
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 16
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/SUU;->A0S(Ljava/lang/String;)V

    .line 8
    :cond_8
    return-void
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0J()V

    .line 7
    :cond_7
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxu;->A02:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0N()V

    .line 7
    :cond_7
    return-void
.end method
