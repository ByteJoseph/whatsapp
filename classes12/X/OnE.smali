.class public final LX/OnE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QVw;


# direct methods
.method public constructor <init>(LX/QVw;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OnE;->A00:LX/QVw;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-ne p1, v0, :cond_1d

    .line 4
    if-eqz p2, :cond_1d

    .line 6
    const-string v0, "backup_overwrite_confirmed"

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1d

    .line 15
    :goto_f
    iget-object v2, p0, LX/OnE;->A00:LX/QVw;

    .line 17
    if-nez v0, :cond_1f

    .line 19
    const v1, 0x7f1206ba

    .line 22
    const v0, 0x7f1206b9

    .line 25
    invoke-interface {v2, v1, v0}, LX/QVw;->D8U(II)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    invoke-interface {v2}, LX/QVw;->D9X()V

    .line 34
    return-void
.end method

.method public final A01(LX/QQK;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/Pwh;->A00:LX/Pwh;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, LX/OnE;->A00:LX/QVw;

    .line 11
    invoke-interface {v0, v1}, LX/QVw;->Bwq(Z)V

    .line 14
    return-void

    .line 15
    :cond_f
    sget-object v0, LX/Pwi;->A00:LX/Pwi;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v1, p0, LX/OnE;->A00:LX/QVw;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, LX/QVw;->Bwq(Z)V

    .line 29
    return-void

    .line 30
    :cond_1e
    instance-of v0, p1, LX/Pwg;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/OnE;->A00:LX/QVw;

    .line 36
    check-cast p1, LX/Pwg;

    .line 38
    iget-object v0, p1, LX/Pwg;->A00:LX/OrJ;

    .line 40
    invoke-interface {v1, v0}, LX/QVw;->Bqr(LX/OrJ;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, LX/Pwf;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    iget-object v2, p0, LX/OnE;->A00:LX/QVw;

    .line 50
    const v1, 0x7f1206b6

    .line 53
    const v0, 0x7f1206b5

    .line 56
    invoke-interface {v2, v1, v0}, LX/QVw;->D8U(II)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
