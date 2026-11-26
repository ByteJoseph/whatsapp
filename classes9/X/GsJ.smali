.class public abstract LX/GsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(LX/G5l;)LX/H1Y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/G5l;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H1Y;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/G5l;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5l;

    .line 7
    invoke-static {v0}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    iget-object v0, v0, LX/G5l;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I6Y;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1, v0}, LX/H1Y;->A08(LX/I6Y;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A04()V
    .registers 1

    .line 0
    return-void
.end method

.method public A05(LX/0DP;I)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/G5l;

    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/G5l;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3e

    .line 18
    :goto_12
    instance-of v0, v1, LX/G4z;

    .line 20
    if-nez v0, :cond_3e

    .line 22
    check-cast v1, LX/G4y;

    .line 24
    iget-object v3, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 26
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    iget v7, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04:I

    .line 34
    :goto_22
    const v0, 0x142c3

    .line 37
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/H5e;

    .line 43
    iget-object v5, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/FQC;

    .line 45
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    iget-boolean v1, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0X:Z

    .line 53
    :goto_35
    const/4 v0, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v1, v0, :cond_3a

    .line 57
    :cond_39
    const/4 v8, 0x0

    .line 58
    :cond_3a
    move v6, p2

    .line 59
    invoke-virtual/range {v2 .. v8}, LX/H5e;->A03(Landroidx/fragment/app/Fragment;LX/0DP;LX/FQC;IIZ)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/16 v7, 0x17

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    move-object v2, p0

    .line 67
    check-cast v2, LX/G5e;

    .line 69
    iget v1, v2, LX/G5e;->$t:I

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    if-eqz v1, :cond_52

    .line 77
    iget-object v1, v2, LX/G5e;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/H1Y;

    .line 81
    goto :goto_12

    .line 82
    :cond_52
    iget-object v3, v2, LX/G5e;->A00:Ljava/lang/Object;

    .line 84
    check-cast v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 86
    const v0, 0x142c3

    .line 89
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/H5e;

    .line 95
    iget-object v5, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A01:LX/FQC;

    .line 97
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 99
    const/16 v7, 0x17

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    const-string v0, "ENTRY_POINT_EXTRA"

    .line 105
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    move-result v7

    .line 109
    :cond_6d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 111
    if-eqz v1, :cond_39

    .line 113
    const-string v0, "IS_FROM_CHATS_TAB_EXTRA"

    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    goto :goto_35
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/G5l;

    .line 2
    if-eqz v0, :cond_43

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5l;

    .line 7
    invoke-static {v0}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_42

    .line 13
    instance-of v0, v1, LX/G4y;

    .line 15
    if-eqz v0, :cond_42

    .line 17
    check-cast v1, LX/G4y;

    .line 19
    const-string v0, "status"

    .line 21
    invoke-static {p1, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 26
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1C:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, p1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "chat_entry_point"

    .line 42
    const/16 v0, 0x36

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "keep_navigation_history"

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A24:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/08s;

    .line 63
    :goto_3f
    invoke-static {v1, v4, v0}, LX/Gtx;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/08s;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    move-object v1, p0

    .line 68
    check-cast v1, LX/G5e;

    .line 70
    iget v0, v1, LX/G5e;->$t:I

    .line 72
    if-nez v0, :cond_42

    .line 74
    iget-object v4, v1, LX/G5e;->A00:Ljava/lang/Object;

    .line 76
    check-cast v4, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 78
    const v0, 0x142c3

    .line 81
    invoke-static {v4, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/H5e;

    .line 87
    iget-object v0, v3, LX/H5e;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, p1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0x36

    .line 103
    const-string v0, "status"

    .line 105
    invoke-static {p1, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 108
    const-string v0, "chat_entry_point"

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    move-result-object v2

    .line 114
    const-string v1, "keep_navigation_history"

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, LX/H5e;->A09:LX/05b;

    .line 123
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_3f
.end method

.method public A07(Z)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/G5l;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5l;

    .line 7
    invoke-static {v0}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    iget-object v0, v0, LX/G5l;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I6Y;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1, v0, p1}, LX/H1Y;->A0A(LX/I6Y;Z)V

    .line 26
    :cond_1a
    return-void
.end method
