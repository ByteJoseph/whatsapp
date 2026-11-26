.class public final LX/MbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Mea;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MbJ;->A00:LX/05b;

    .line 13
    const v0, 0x8411

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MbJ;->A03:LX/05b;

    .line 22
    const v0, 0x829c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MbJ;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MbJ;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MbJ;->A02:LX/05b;

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/Mea;

    .line 46
    invoke-direct {v0, p0, v1}, LX/Mea;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, LX/MbJ;->A05:LX/Mea;

    .line 51
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MbJ;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ou;

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-static {p0, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, LX/MbJ;->A00:LX/05b;

    .line 21
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v3}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_67

    .line 29
    const-string v0, "preselect_all_messages"

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_67

    .line 37
    iget-object v0, p0, LX/MbJ;->A04:LX/05b;

    .line 39
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CH4;

    .line 47
    invoke-virtual {v0}, LX/CH4;->A08()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_67

    .line 53
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_67

    .line 63
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CH4;

    .line 69
    iget-object v0, v0, LX/CH4;->A0M:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/C18;

    .line 77
    invoke-virtual {v0, v1}, LX/C18;->A01(LX/0DP;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_67

    .line 87
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0Ou;

    .line 93
    const/16 v1, 0x31

    .line 95
    new-instance v0, LX/Mnk;

    .line 97
    invoke-direct {v0, v3, p0, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 103
    :cond_67
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
