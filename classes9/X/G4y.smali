.class public final LX/G4y;
.super LX/H1Y;
.source ""


# instance fields
.field public final A00:LX/I6Y;

.field public final A01:LX/I4s;

.field public final synthetic A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(LX/I6Y;LX/I4s;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 6
    invoke-direct {p0, p3}, LX/H1Y;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 9
    iput-object p1, p0, LX/G4y;->A00:LX/I6Y;

    .line 11
    iput-object p2, p0, LX/G4y;->A01:LX/I4s;

    .line 13
    return-void
.end method

.method public static final A00(LX/I6Y;LX/G4y;I)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1b:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp.status.playback.interactions.StatusInteractionsActivity"

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v2, "extra_type"

    .line 23
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-interface {p0}, LX/I6Y;->AqI()LX/C3T;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ""

    .line 32
    invoke-static {v3, v1, v0}, LX/H4b;->A02(Landroid/content/Intent;LX/C3T;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_52

    .line 44
    iget v1, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04:I

    .line 46
    :goto_2e
    const-string v0, "extra_entry_point"

    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0X:Z

    .line 60
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 63
    move-result v1

    .line 64
    :cond_40
    const-string v0, "extra_is_from_chats_tab"

    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x18ecd

    .line 78
    invoke-virtual {v1, v3, v4, v0}, LX/0KX;->A09(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    const/16 v1, 0x17

    .line 84
    goto :goto_2e
.end method

.method public static final A01(LX/G4y;Ljava/lang/String;Ljava/util/List;I)Z
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    iget-object v4, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 6
    if-eqz v4, :cond_8b

    .line 8
    iget-object v5, v0, LX/G4y;->A00:LX/I6Y;

    .line 10
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/HNz;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    instance-of v0, v5, LX/Ha4;

    .line 24
    if-eqz v0, :cond_8b

    .line 26
    invoke-static {v5}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/HNz;->A01(LX/HOW;)LX/1AZ;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_8b

    .line 36
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/0b7;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_41

    .line 47
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_41

    .line 53
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_41

    .line 59
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:LX/08b;

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v1, v2, v6, v0}, LX/Hno;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    :cond_41
    const v1, 0x141b1

    .line 68
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2E:LX/05b;

    .line 70
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9gF;

    .line 76
    move-object/from16 v2, p1

    .line 78
    invoke-virtual {v0, v4, v5, v2}, LX/9gF;->A00(LX/0DP;LX/I6Y;Ljava/lang/String;)V

    .line 81
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A27:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    check-cast v14, LX/FSK;

    .line 89
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v22

    .line 93
    const/16 v0, 0xf

    .line 95
    const/16 v25, 0x4d

    .line 97
    move/from16 v1, p3

    .line 99
    if-ne v1, v0, :cond_67

    .line 101
    const/16 v25, 0x4e

    .line 103
    :cond_67
    const/4 v6, 0x0

    .line 104
    const/16 v24, 0x0

    .line 106
    move-object v9, v6

    .line 107
    move-object v10, v6

    .line 108
    move-object v11, v6

    .line 109
    move-object v12, v6

    .line 110
    move-object v13, v6

    .line 111
    move-object v15, v6

    .line 112
    move-object/from16 v16, v6

    .line 114
    move-object/from16 v17, v6

    .line 116
    move-object/from16 v18, v6

    .line 118
    move-object/from16 v19, v6

    .line 120
    move-object/from16 v20, v6

    .line 122
    move/from16 v27, v24

    .line 124
    move/from16 p0, v24

    .line 126
    move/from16 p1, v24

    .line 128
    move-object/from16 v23, p2

    .line 130
    move-object v8, v6

    .line 131
    move-object/from16 v21, v2

    .line 133
    move/from16 v26, v24

    .line 135
    invoke-static/range {v6 .. v29}, LX/FSK;->A01(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/EpY;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FSK;LX/Kuq;LX/K9R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)Ljava/util/List;

    .line 138
    return v3

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    return v0
.end method


# virtual methods
.method public A04()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    const-string v0, "StatusPlaybackContactFragment/onPlaybackFinished "

    .line 4
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;IIZ)Z

    .line 13
    return-void
.end method
