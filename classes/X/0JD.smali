.class public abstract LX/0JD;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/00x;

.field public A01:LX/00x;

.field public A02:LX/5PG;

.field public A03:LX/00x;

.field public A04:LX/00x;

.field public A05:LX/00x;

.field public A06:LX/00x;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/0JD;-><init>(ZZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v1, 0xfd1

    .line 5
    new-instance v0, LX/05a;

    .line 7
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/0JD;->A05:LX/00x;

    .line 12
    const/16 v1, 0xfdc

    .line 14
    new-instance v0, LX/05a;

    .line 16
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/0JD;->A01:LX/00x;

    .line 21
    const/16 v1, 0xfdb

    .line 23
    new-instance v0, LX/05a;

    .line 25
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/0JD;->A00:LX/00x;

    .line 30
    const/16 v1, 0xfdd

    .line 32
    new-instance v0, LX/05a;

    .line 34
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/0JD;->A04:LX/00x;

    .line 39
    const/16 v1, 0xe6d

    .line 41
    new-instance v0, LX/05a;

    .line 43
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 46
    iput-object v0, p0, LX/0JD;->A03:LX/00x;

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0JD;->A06:LX/00x;

    .line 55
    iput-boolean p1, p0, LX/0JD;->A08:Z

    .line 57
    iput-boolean p2, p0, LX/0JD;->A07:Z

    .line 59
    return-void
.end method

.method public static declared-synchronized A05(LX/0JD;)LX/5PG;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0JD;->A02:LX/5PG;

    .line 3
    if-nez v0, :cond_37

    .line 5
    iget-object v0, p0, LX/0JD;->A03:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Zj;

    .line 13
    iget-boolean v3, p0, LX/0JD;->A08:Z

    .line 15
    iget-boolean v2, p0, LX/0JD;->A07:Z

    .line 17
    new-instance v1, LX/OZV;

    .line 19
    invoke-direct {v1, p0}, LX/OZV;-><init>(LX/0JD;)V

    .line 22
    iget-object v0, v0, LX/0Zj;->A00:LX/2Qx;

    .line 24
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_3b

    .line 27
    :try_start_1b
    new-instance v0, LX/Nho;

    .line 29
    invoke-direct {v0, p0, v1, v3, v2}, LX/Nho;-><init>(Landroid/app/Activity;LX/OZV;ZZ)V

    .line 32
    goto :goto_26
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    :try_start_21
    move-exception v0

    .line 34
    invoke-static {}, LX/00U;->A06()V

    .line 37
    throw v0

    .line 38
    :goto_26
    invoke-static {}, LX/00U;->A06()V

    .line 41
    iput-object v0, p0, LX/0JD;->A02:LX/5PG;

    .line 43
    iget-object v2, v0, LX/OoO;->A00:LX/07g;

    .line 45
    const/16 v1, 0x9

    .line 47
    new-instance v0, LX/PMv;

    .line 49
    invoke-direct {v0, p0, v1}, LX/PMv;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/0JD;->A02:LX/5PG;
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method


# virtual methods
.method public abstract A5k()LX/00z;
.end method

.method public A5l()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5m(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A5n(LX/On9;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CuI(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0JD;->A05(LX/0JD;)LX/5PG;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, p1, v0}, LX/5PG;->CuJ(ZZ)V

    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const-string v0, "VerifyMessageStoreActivity/onActivityResult: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " result: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    const/16 v0, 0xc8

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, v0, :cond_33

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p2, v0, :cond_6f

    .line 33
    invoke-static {p0}, LX/0JD;->A05(LX/0JD;)LX/5PG;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/5PG;->AJw()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-static {p0}, LX/0JD;->A05(LX/0JD;)LX/5PG;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/5PG;->DH9()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/16 v0, 0xc9

    .line 53
    if-ne p1, v0, :cond_73

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne p2, v0, :cond_6b

    .line 58
    iget-object v0, p0, LX/0JD;->A06:LX/00x;

    .line 60
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/00Y;

    .line 66
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3e3

    .line 72
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0Gc;

    .line 78
    const/16 v0, 0x2c

    .line 80
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 83
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/0JD;->A01:LX/00x;

    .line 93
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/N34;

    .line 99
    invoke-virtual {v0, p0}, LX/N34;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 106
    return-void

    .line 107
    :cond_6b
    const/4 v0, 0x2

    .line 108
    if-ne p2, v0, :cond_6f

    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_6f
    invoke-virtual {p0, v1}, LX/0JD;->CuI(Z)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0JD;->A05(LX/0JD;)LX/5PG;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/5PG;->C8c(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method
