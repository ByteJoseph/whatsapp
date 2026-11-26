.class public LX/M4I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/1vv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4I;->A00:LX/09I;

    .line 9
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M4I;->A01:LX/1vv;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0xl;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-virtual {p0, p2}, LX/M4I;->A01(LX/0xl;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-virtual {p2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    .line 28
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "directory_biz_chaining_jid"

    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    const-string v0, "directory_biz_chaining_name"

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {p1, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public A01(LX/0xl;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/M4I;->A01:LX/1vv;

    .line 2
    invoke-static {v3}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x650

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_41

    .line 14
    invoke-virtual {v3}, LX/1vv;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    invoke-static {v3}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x890

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_43

    .line 38
    invoke-virtual {v3}, LX/1vv;->A02()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    :goto_2c
    iget-object v1, p0, LX/M4I;->A00:LX/09I;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, v3, LX/1vv;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Fu;

    .line 58
    invoke-static {v0, p1}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    :cond_42
    return v0

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_41

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "5511"

    .line 80
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_41

    .line 86
    goto :goto_2c
.end method
