.class public final LX/Sjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TST;


# instance fields
.field public final synthetic A00:LX/TPx;

.field public final synthetic A01:LX/Qld;

.field public final synthetic A02:LX/SP8;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/TPx;LX/Qld;LX/SP8;ZZZZ)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/Sjy;->A01:LX/Qld;

    .line 2
    iput-boolean p4, p0, LX/Sjy;->A03:Z

    .line 4
    iput-object p1, p0, LX/Sjy;->A00:LX/TPx;

    .line 6
    iput-object p3, p0, LX/Sjy;->A02:LX/SP8;

    .line 8
    iput-boolean p5, p0, LX/Sjy;->A04:Z

    .line 10
    iput-boolean p6, p0, LX/Sjy;->A05:Z

    .line 12
    iput-boolean p7, p0, LX/Sjy;->A06:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public C4f()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjy;->A01:LX/Qld;

    .line 2
    iget-object v1, v0, LX/Qld;->A03:LX/TZH;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    iget-boolean v0, p0, LX/Sjy;->A03:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/TZH;->D1e(Z)V

    .line 14
    :cond_e
    iget-object v1, p0, LX/Sjy;->A00:LX/TPx;

    .line 16
    instance-of v0, v1, LX/TVf;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast v1, LX/TVf;

    .line 22
    invoke-static {v1}, LX/SUT;->A04(LX/TVf;)V

    .line 25
    :cond_19
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Sjy;->A01:LX/Qld;

    .line 6
    invoke-static {v4}, LX/Qld;->A00(LX/Qld;)V

    .line 9
    iget-object v0, p0, LX/Sjy;->A00:LX/TPx;

    .line 11
    invoke-static {v0, p1}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 14
    iget-object v1, v4, LX/Qld;->A03:LX/TZH;

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    iget-boolean v0, p0, LX/Sjy;->A03:Z

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-boolean v0, p0, LX/Sjy;->A05:Z

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/TZH;->D1e(Z)V

    .line 30
    :cond_1e
    iget-object v3, v4, LX/Qld;->A04:LX/TZO;

    .line 32
    if-eqz v3, :cond_39

    .line 34
    const-string v2, "PhotoCaptureControllerImpl"

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    instance-of v0, p1, LX/RUl;

    .line 42
    if-nez v0, :cond_32

    .line 44
    new-instance v0, LX/Qzc;

    .line 46
    invoke-direct {v0, p1}, LX/Qzc;-><init>(Ljava/lang/Throwable;)V

    .line 49
    move-object p1, v0

    .line 50
    :cond_32
    check-cast p1, LX/RUl;

    .line 52
    const-string v0, "medium"

    .line 54
    invoke-static {p1, v3, v2, v0, v1}, LX/S95;->A00(LX/RUl;LX/TZO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    :cond_39
    return-void
.end method

.method public CQ5(LX/SI6;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v6, p0, LX/Sjy;->A00:LX/TPx;

    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v0, v6, LX/TVf;

    .line 10
    if-eqz v0, :cond_33

    .line 12
    iget-object v2, p0, LX/Sjy;->A01:LX/Qld;

    .line 14
    invoke-static {v2}, LX/Qld;->A00(LX/Qld;)V

    .line 17
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 19
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    check-cast v1, [B

    .line 28
    invoke-static {p1}, LX/SKL;->A00(LX/SI6;)LX/9cL;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v6, v0, v1}, LX/SUT;->A02(LX/TPx;LX/9cL;[B)V

    .line 35
    iget-object v1, v2, LX/Qld;->A03:LX/TZH;

    .line 37
    if-eqz v1, :cond_32

    .line 39
    iget-boolean v0, p0, LX/Sjy;->A03:Z

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-boolean v0, p0, LX/Sjy;->A05:Z

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v1, v3}, LX/TZH;->D1e(Z)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v5, p0, LX/Sjy;->A01:LX/Qld;

    .line 53
    iget-object v4, p0, LX/Sjy;->A02:LX/SP8;

    .line 55
    iget-boolean v10, p0, LX/Sjy;->A04:Z

    .line 57
    iget-boolean v12, p0, LX/Sjy;->A06:Z

    .line 59
    iget-boolean v9, p0, LX/Sjy;->A03:Z

    .line 61
    iget-boolean v11, p0, LX/Sjy;->A05:Z

    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v3, LX/T4R;

    .line 66
    invoke-direct/range {v3 .. v12}, LX/T4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZ)V

    .line 69
    iget-object v2, v5, LX/Qld;->A06:LX/TZN;

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    const-string v0, "Lite-Controller-Thread"

    .line 87
    invoke-interface {v2, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-virtual {v3}, LX/T4R;->run()V

    .line 98
    return-void
.end method

.method public synthetic CSf(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ce5(LX/SI6;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sjy;->A01:LX/Qld;

    .line 6
    iget-object v2, v0, LX/Qld;->A04:LX/TZO;

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    const-string v4, "PhotoCaptureControllerImpl"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 19
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    int-to-long v6, v1

    .line 23
    const-string v3, "photo_capture_finished"

    .line 25
    invoke-interface/range {v2 .. v7}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    :cond_1c
    return-void
.end method
