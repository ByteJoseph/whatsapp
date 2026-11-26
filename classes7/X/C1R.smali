.class public final LX/C1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1IF;

.field public final A03:LX/0GG;

.field public final A04:LX/0DP;

.field public final A05:Landroid/view/View;

.field public final A06:LX/0JC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0DP;LX/0JC;)V
    .registers 5

    .line 0
    invoke-static {p2, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/C1R;->A04:LX/0DP;

    .line 8
    iput-object p1, p0, LX/C1R;->A05:Landroid/view/View;

    .line 10
    iput-object p3, p0, LX/C1R;->A06:LX/0JC;

    .line 12
    const/16 v0, 0x13f0

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1IF;

    .line 20
    iput-object v0, p0, LX/C1R;->A02:LX/1IF;

    .line 22
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C1R;->A00:LX/05b;

    .line 28
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C1R;->A03:LX/0GG;

    .line 34
    const/16 v0, 0x16a9

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C1R;->A01:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/C1R;->A02:LX/1IF;

    .line 2
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget-object v0, p0, LX/C1R;->A03:LX/0GG;

    .line 10
    iget-object v3, p0, LX/C1R;->A04:LX/0DP;

    .line 12
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-boolean v0, v0, LX/0ec;->A0v:Z

    .line 20
    if-eqz v0, :cond_37

    .line 22
    const/4 v5, 0x1

    .line 23
    :goto_17
    const-string v4, "jid"

    .line 25
    new-instance v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;

    .line 27
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;-><init>()V

    .line 30
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "reason"

    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-static {v3}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    :goto_2e
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, LX/C1R;->A06:LX/0JC;

    .line 51
    invoke-virtual {v0, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, p0, LX/C1R;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1f8;

    .line 63
    iget-object v3, p0, LX/C1R;->A04:LX/0DP;

    .line 65
    invoke-virtual {v0, v3}, LX/1f8;->A0C(LX/0DP;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const/4 v5, 0x2

    .line 72
    goto :goto_17

    .line 73
    :cond_49
    iget-object v2, p0, LX/C1R;->A03:LX/0GG;

    .line 75
    iget-object v0, p0, LX/C1R;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0, v2, v0, v3}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_17

    .line 97
    :cond_61
    new-instance v1, LX/BpT;

    .line 99
    invoke-direct {v1, p0}, LX/BpT;-><init>(LX/C1R;)V

    .line 102
    const-string v0, "chatJid"

    .line 104
    new-instance v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    .line 106
    invoke-direct {v2, v1}, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;-><init>(LX/BpT;)V

    .line 109
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 116
    goto :goto_2e
.end method

.method public final A01(I)V
    .registers 7

    .line 0
    const v3, 0x7f122a5f

    .line 3
    iget-object v4, p0, LX/C1R;->A04:LX/0DP;

    .line 5
    iget-object v2, p0, LX/C1R;->A03:LX/0GG;

    .line 7
    iget-object v0, p0, LX/C1R;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v2, v0, v4}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2d

    .line 27
    iget-object v0, p0, LX/C1R;->A02:LX/1IF;

    .line 29
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    invoke-virtual {v2, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    iget-boolean v0, v0, LX/0ec;->A0v:Z

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    :goto_2e
    iget-object v2, p0, LX/C1R;->A05:Landroid/view/View;

    .line 48
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 54
    if-eqz v1, :cond_58

    .line 56
    const/16 v1, 0x8

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, LX/C1R;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1f8;

    .line 71
    invoke-virtual {v0, v4}, LX/1f8;->A0C(LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2d

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_2e

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v0, p1, :cond_2e

    .line 84
    const v3, 0x7f122a61

    .line 87
    goto :goto_2e

    .line 88
    :cond_58
    iget-object v0, p0, LX/C1R;->A06:LX/0JC;

    .line 90
    invoke-static {v0, v2, v3}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 97
    return-void
.end method
