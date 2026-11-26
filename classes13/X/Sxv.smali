.class public final LX/Sxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaA;


# instance fields
.field public final A00:LX/TTS;

.field public final A01:LX/17B;

.field public volatile A02:LX/Qcm;

.field public volatile A03:LX/T1A;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TTi;LX/TTS;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/17B;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/Sw9;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Sw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/Sxv;->A01:LX/17B;

    .line 15
    iput-object p3, p0, LX/Sxv;->A00:LX/TTS;

    .line 17
    return-void
.end method


# virtual methods
.method public A9e(LX/TTS;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v1, :cond_18

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, v1, LX/Qcm;->A04:LX/SUU;

    .line 10
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 12
    const/16 v0, 0x35

    .line 14
    invoke-static {v1, v2, p1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, LX/Sxv;->A00:LX/TTS;

    .line 19
    if-ne p1, v0, :cond_18

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Sxv;->A04:Z

    .line 24
    :cond_18
    return-void
.end method

.method public A9k(LX/TU5;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v1, LX/Qcm;->A04:LX/SUU;

    .line 10
    iget-object v0, v0, LX/SUU;->A0J:LX/Sm2;

    .line 12
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
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
    invoke-virtual {p0, p1}, LX/Sxv;->A9e(LX/TTS;)V

    .line 9
    :cond_9
    return-void
.end method

.method public Adm()J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-static {v0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 9
    move-result-object v5

    .line 10
    iget-wide v3, v0, LX/SUU;->A0b:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    if-eqz v5, :cond_1a

    .line 24
    iget-wide v1, v5, LX/SH5;->A0E:J

    .line 26
    :cond_1a
    long-to-int v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
.end method

.method public Ado()J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-static {v0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 9
    move-result-object v5

    .line 10
    iget-wide v3, v0, LX/SUU;->A0b:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    if-eqz v5, :cond_1a

    .line 24
    iget-wide v1, v5, LX/SH5;->A0F:J

    .line 26
    :cond_1a
    long-to-int v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
.end method

.method public AgS()J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    iget-object v5, v0, LX/Qcm;->A04:LX/SUU;

    .line 9
    invoke-virtual {v5}, LX/SUU;->A0C()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    int-to-long v3, v0

    .line 15
    invoke-virtual {v5}, LX/SUU;->A0E()J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public Ak9()J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public AkJ()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AkO()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public An8()J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0}, LX/SUU;->A0E()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public B9s()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/Qcm;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public B9z()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    iget-wide v0, v0, LX/SUU;->A0b:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public BA0()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0}, LX/SUU;->A0B()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public BBk()LX/ROx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-static {v0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/SH5;->A0X:LX/ROx;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BDZ()J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0}, LX/SUU;->A0D()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public BT5()LX/T1A;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxv;->A03:LX/T1A;

    .line 2
    return-object v0
.end method

.method public BTg()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    iget v0, v0, LX/SUU;->A0a:F

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public BfQ()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/Sxv;->A01:LX/17B;

    .line 6
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Qcm;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/Qcm;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iput-object v2, p0, LX/Sxv;->A02:LX/Qcm;

    .line 20
    :cond_14
    return-void
.end method

.method public BkD()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Sxv;->Bmx()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bmx()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0}, LX/SUU;->A0W()Z

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

.method public Bo7()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    iget-object v0, v0, LX/SUU;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public BoC()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    iget-object v1, v0, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/SH5;

    .line 20
    iget-boolean v0, v0, LX/SH5;->A0n:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    return v1
.end method

.method public CkD()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0}, LX/Qcm;->A01(LX/Qcm;)V

    .line 7
    :cond_7
    return-void
.end method

.method public Cph()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 5
    iput-object v0, p0, LX/Sxv;->A03:LX/T1A;

    .line 7
    if-eqz v4, :cond_1e

    .line 9
    iget-boolean v0, p0, LX/Sxv;->A04:Z

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v3, p0, LX/Sxv;->A00:LX/TTS;

    .line 15
    iget-object v2, v4, LX/Qcm;->A04:LX/SUU;

    .line 17
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 19
    const/16 v0, 0x36

    .line 21
    invoke-static {v1, v2, v3, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/Sxv;->A04:Z

    .line 27
    :cond_1b
    invoke-virtual {v4}, LX/Qcm;->A0A()V

    .line 30
    :cond_1e
    return-void
.end method

.method public Cpv(LX/TPe;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CqT(LX/TTS;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 8
    const/16 v0, 0x36

    .line 10
    invoke-static {v1, v2, p1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/Sxv;->A00:LX/TTS;

    .line 15
    if-ne p1, v0, :cond_14

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Sxv;->A04:Z

    .line 20
    :cond_14
    return-void
.end method

.method public CqX(LX/TU5;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v1, LX/Qcm;->A04:LX/SUU;

    .line 10
    iget-object v0, v0, LX/SUU;->A0J:LX/Sm2;

    .line 12
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public CsY()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v2, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    iget-object v0, v2, LX/SUU;->A0I:LX/SSc;

    .line 8
    invoke-static {v0}, LX/SSc;->A04(LX/SSc;)V

    .line 11
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 13
    const/16 v0, 0x39

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 22
    :cond_16
    return-void
.end method

.method public CvQ(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v3, :cond_20

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, p1, v1

    .line 11
    if-eqz v0, :cond_21

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, p1, v1

    .line 17
    if-lez v0, :cond_21

    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    :goto_1b
    const-string v0, "user_scrub"

    .line 29
    invoke-virtual {v3, v2, v0}, LX/Qcm;->A0B(ILjava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_1b
.end method

.method public CvT(LX/SM5;)V
    .registers 4

    .line 0
    const-string v1, ""

    .line 2
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 8
    invoke-virtual {v0, p1, v1}, LX/SUU;->A0Q(LX/SM5;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public CvU()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v2, :cond_a

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "seek_default"

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Qcm;->A0B(ILjava/lang/String;)V

    .line 10
    :cond_a
    return-void
.end method

.method public CvV()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Sxv;->CvU()V

    .line 3
    return-void
.end method

.method public CvW(IJ)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v3, :cond_20

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, p2, v1

    .line 11
    if-eqz v0, :cond_21

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, p2, v1

    .line 17
    if-lez v0, :cond_21

    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 22
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    :goto_1b
    const-string v0, "user_seek"

    .line 29
    invoke-virtual {v3, v2, v0}, LX/Qcm;->A0B(ILjava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_1b
.end method

.method public Czw(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0, p1}, LX/SUU;->A0U(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public D1K(Z)V
    .registers 2

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, LX/Sxv;->CkD()V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0}, LX/Sxv;->pause()V

    .line 9
    return-void
.end method

.method public D1O(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0, p1}, LX/SUU;->A0O(F)V

    .line 9
    :cond_9
    return-void
.end method

.method public D2S(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0, p1}, LX/SUU;->A0V(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public D2n(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D42(LX/T1A;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iput-object p1, p0, LX/Sxv;->A03:LX/T1A;

    .line 6
    invoke-virtual {v0, p1}, LX/Qcm;->A0C(LX/T1A;)V

    .line 9
    :cond_9
    return-void
.end method

.method public D47(Landroid/view/Surface;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v6, :cond_28

    .line 4
    if-eqz p1, :cond_23

    .line 6
    iget-object v0, v6, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 10
    iget-boolean v0, v0, LX/T0w;->eager_bind_player_set_surface:Z

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v5, v6, LX/Qcm;->A04:LX/SUU;

    .line 16
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    iget-object v0, v6, LX/Qcm;->A05:LX/T1A;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v5, v0}, LX/SUU;->A0R(LX/T1A;)V

    .line 35
    :cond_23
    iget-object v0, v6, LX/Qcm;->A04:LX/SUU;

    .line 37
    invoke-virtual {v0, p1}, LX/SUU;->A0P(Landroid/view/Surface;)V

    .line 40
    :cond_28
    return-void
.end method

.method public D4C(F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    const-string v0, "unknown"

    .line 8
    invoke-virtual {v1, v0, v0, v0, p1}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 11
    :cond_b
    return-void
.end method

.method public DAq()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v2, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 8
    const/16 v0, 0x3a

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public DEA(LX/T1A;Z)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DEB(LX/T1A;)LX/S0c;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DIT()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    iget-object v1, v0, LX/SUU;->A0g:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v0, v0, LX/SUU;->A0I:LX/SSc;

    .line 12
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 18
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v4, :cond_23

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v4, LX/Qcm;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, v4, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 15
    iget-boolean v0, v1, LX/T0w;->hold_audio_focus_on_pause:Z

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-boolean v0, v1, LX/T0w;->hold_audio_focus_on_user_pause:Z

    .line 21
    if-eqz v0, :cond_24

    .line 23
    const-string v0, "user_initiated"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :goto_20
    invoke-static {v4, v3, v0}, LX/Qcm;->A04(LX/Qcm;Ljava/lang/String;Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v2, v1, LX/T0w;->pause_trigger_allow_list:Ljava/lang/String;

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v2, :cond_47

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_47

    .line 47
    if-lez v0, :cond_49

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    const-string v0, ";"

    .line 53
    aput-object v0, v1, v5

    .line 55
    invoke-static {v2, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    invoke-static {v1, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1f

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    goto :goto_20

    .line 73
    :cond_49
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 75
    goto :goto_3b
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Sxv;->A03:LX/T1A;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, LX/Qcm;->A0A()V

    .line 10
    :cond_a
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sxv;->A02:LX/Qcm;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0}, LX/SUU;->A0N()V

    .line 9
    :cond_9
    return-void
.end method
