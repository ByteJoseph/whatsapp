.class public abstract LX/Lb9;
.super LX/LbH;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LbH;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lb9;->A03:LX/05b;

    .line 9
    const/16 v0, 0xfde

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lb9;->A01:LX/05b;

    .line 17
    const/16 v0, 0x8f8

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lb9;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x3e3

    .line 31
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Lb9;->A02:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/LbH;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/Lb9;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0P2;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0}, LX/0P2;->A01(Landroid/app/Activity;Z)V

    .line 15
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/LbH;->onResume()V

    .line 3
    iget-object v0, p0, LX/Lb9;->A02:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Gc;

    .line 13
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_45

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Gc;

    .line 25
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_45

    .line 32
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Gc;

    .line 38
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 41
    move-result v1

    .line 42
    const-string v0, "settings/resume/wrong-state "

    .line 44
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 47
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Lb9;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/12z;

    .line 59
    invoke-virtual {v0, p0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    :cond_45
    iget-object v0, p0, LX/Lb9;->A00:LX/05b;

    .line 71
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0P2;

    .line 79
    invoke-virtual {v0}, LX/0P2;->A06()Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_84

    .line 86
    iget-object v0, p0, LX/Lb9;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "com.whatsapp.authentication.AppAuthenticationActivity"

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    const/high16 v0, 0x20000

    .line 107
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    const/16 v1, 0xca

    .line 112
    iget-boolean v0, p0, LX/LbH;->A02:Z

    .line 114
    if-nez v0, :cond_80

    .line 116
    iput-object v2, p0, LX/LbH;->A00:Landroid/content/Intent;

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/LbH;->A01:Ljava/lang/Integer;

    .line 124
    :goto_7c
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-virtual {p0, v2, v1}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    goto :goto_7c

    .line 132
    :cond_84
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0P2;

    .line 138
    invoke-virtual {v0, v3}, LX/0P2;->A02(Z)V

    .line 141
    return-void
.end method
