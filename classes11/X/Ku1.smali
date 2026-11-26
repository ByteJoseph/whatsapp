.class public final LX/Ku1;
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

.field public final A05:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ku1;->A03:LX/05b;

    .line 13
    const v0, 0x10222

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ku1;->A02:LX/05b;

    .line 22
    check-cast p1, LX/2I7;

    .line 24
    iput-object p1, p0, LX/Ku1;->A05:LX/2I7;

    .line 26
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ku1;->A01:LX/05b;

    .line 32
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ku1;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ku1;->A04:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ku1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Dq;

    .line 8
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 10
    iget-boolean v0, v0, LX/332;->A04:Z

    .line 12
    if-nez v0, :cond_39

    .line 14
    iget-object v0, p0, LX/Ku1;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_39

    .line 24
    const-string v0, "meta_ai_reminder_task_ids"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 49
    const-string v1, "notification_tap"

    .line 51
    const-string v0, "push_notification"

    .line 53
    invoke-static {v1, v2, v0}, LX/CGD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_24

    .line 57
    :cond_39
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

.method public Clr()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ku1;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/82T;

    .line 9
    invoke-direct {v0, v1}, LX/82T;-><init>(I)V

    .line 12
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ku1;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1WT;

    .line 8
    invoke-virtual {v1}, LX/1WT;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v1, v1, LX/1WT;->A09:LX/08a;

    .line 16
    const/16 v0, 0x4720

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, p0, LX/Ku1;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/7Lz;

    .line 32
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1, v0}, LX/7Lz;->A01(Ljava/lang/Integer;)V

    .line 37
    :cond_25
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
