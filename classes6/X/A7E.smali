.class public final LX/A7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Ga;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0Ga;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A7E;->A01:LX/0Ga;

    .line 9
    iput-object p2, p0, LX/A7E;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const v0, 0x14302

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A7E;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public C48(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const-string v0, "WAVideoUploadLifecycleListener/onCancel"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public CXt(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A7E;->A01:LX/0Ga;

    .line 2
    const-string v2, "Cancelled"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTranscodeCancel"

    .line 7
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public CXu(LX/RUi;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/A7E;->A01:LX/0Ga;

    .line 2
    invoke-static {p1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTranscodeFail"

    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public CXv(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public CXw(LX/RZ1;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CXx(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/A7E;->A01:LX/0Ga;

    .line 2
    invoke-static {p2}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTransferFail"

    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public Ca8(LX/S1e;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cbg(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/A7E;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/A7E;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/9wj;->A00(LX/05b;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/9Sr;->A07:LX/00g;

    .line 13
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    instance-of v0, p1, LX/RUi;

    .line 21
    if-eqz v0, :cond_33

    .line 23
    const-string v1, "resize"

    .line 25
    :goto_19
    const-string v0, "WAVideoUploadLifecycleListener/onStrategyFailure/"

    .line 27
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, LX/A0L;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1}, LX/A0L;->A03(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/RTs;

    .line 41
    invoke-direct {v2, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 44
    iget-object v1, p0, LX/A7E;->A01:LX/0Ga;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v4, v3, v2, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    instance-of v0, p1, LX/RU6;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    const-string v1, "accuracy"

    .line 57
    goto :goto_19

    .line 58
    :cond_3a
    const-string v1, "other"

    .line 60
    goto :goto_19
.end method

.method public Cbu(LX/S0D;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CeZ()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/A7E;->A01:LX/0Ga;

    .line 2
    const-string v2, "Cancelled"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "WAVideoUploadLifecycleListener/onTranscodeCancel"

    .line 7
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public Cea(LX/RUi;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A7E;->A01:LX/0Ga;

    .line 2
    invoke-static {p1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onTranscodeFail"

    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public Ceb()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cec(LX/SI4;LX/SJO;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Ced(LX/SNi;LX/S1e;Ljava/util/List;)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cem(Ljava/lang/Exception;Ljava/util/Map;I)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/A7E;->A01:LX/0Ga;

    .line 2
    invoke-static {p1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " / "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\n"

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "WAVideoUploadLifecycleListener/onTransferFail"

    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A7E;->A01:LX/0Ga;

    .line 2
    invoke-static {p1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onFailure"

    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
