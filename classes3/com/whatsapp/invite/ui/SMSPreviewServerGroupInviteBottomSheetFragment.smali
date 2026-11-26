.class public final Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;
.super Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;-><init>()V

    .line 3
    const v0, 0x8370

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A07:LX/05b;

    .line 12
    const v0, 0x8350

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A01:LX/05b;

    .line 21
    const v0, 0x8351

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A02:LX/05b;

    .line 36
    const v0, 0x8353

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0A:LX/05b;

    .line 51
    const v0, 0x83cb

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 60
    const/16 v0, 0xde7

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A05:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A06:LX/05b;

    .line 80
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    return-void
.end method

.method public static final A00(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "group_jid"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 16
    invoke-virtual {v0, p0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0C:Z

    .line 2
    if-nez v0, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    move-result-object v4

    .line 16
    instance-of v0, v4, LX/1aw;

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A32()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0A:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x1f

    .line 37
    new-instance v0, LX/3RL;

    .line 39
    invoke-direct {v0, v3, v4, p0, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1aw;

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_53

    .line 16
    check-cast v1, LX/1aw;

    .line 18
    :goto_12
    iget-object v6, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 20
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/39P;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A30()I

    .line 29
    move-result v4

    .line 30
    if-eqz v1, :cond_51

    .line 32
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/10j;

    .line 40
    invoke-virtual {v0, v1}, LX/10j;->A01(LX/1aw;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/0j7;->A0L(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 57
    move-result-object v7

    .line 58
    :goto_3a
    const-wide/16 v0, 0x1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "server_group_invite_funnel_id"

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v1, v5, LX/39P;->A08:Ljava/lang/Object;

    .line 77
    monitor-enter v1

    .line 78
    if-nez v0, :cond_59

    .line 80
    goto :goto_55

    .line 81
    :cond_51
    move-object v3, v7

    .line 82
    goto :goto_3a

    .line 83
    :cond_53
    move-object v1, v7

    .line 84
    goto :goto_12

    .line 85
    :goto_55
    :try_start_55
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :cond_59
    iput-object v0, v5, LX/39P;->A05:Ljava/lang/String;

    .line 91
    iput v4, v5, LX/39P;->A00:I

    .line 93
    iput-object v8, v5, LX/39P;->A01:LX/1aw;

    .line 95
    iput-object v3, v5, LX/39P;->A03:Ljava/lang/Integer;

    .line 97
    iput-object v7, v5, LX/39P;->A02:Ljava/lang/Boolean;

    .line 99
    iput-object v2, v5, LX/39P;->A04:Ljava/lang/Long;
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_8b

    .line 101
    monitor-exit v1

    .line 102
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/39P;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v8, v1, v8, v8, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 112
    if-nez p1, :cond_8a

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A30()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/39p;->A00(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_8a

    .line 124
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0J:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/4hq;

    .line 132
    const/4 v9, 0x3

    .line 133
    const-wide/16 v10, 0x1

    .line 135
    invoke-virtual/range {v6 .. v11}, LX/4hq;->A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0
.end method

.method public A2y()Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0C:Z

    .line 8
    if-nez v0, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/39P;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v2, v1, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    invoke-static {v2}, LX/39P;->A01(LX/39P;)V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00:Z

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0C:Z

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/39P;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v1, v2, v1, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 28
    invoke-static {v2}, LX/39P;->A01(LX/39P;)V

    .line 31
    :cond_1f
    return-void
.end method
