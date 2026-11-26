.class public final LX/2aI;
.super LX/47H;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Jz;

.field public final synthetic A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:LX/1aw;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0Jz;LX/0rC;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/0xl;LX/1aw;Ljava/lang/String;LX/00w;IZ)V
    .registers 18

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p5

    .line 2
    iput-object p5, p0, LX/2aI;->A04:LX/1aw;

    .line 4
    iput-object p3, p0, LX/2aI;->A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 6
    move/from16 v0, p8

    .line 8
    iput v0, p0, LX/2aI;->A00:I

    .line 10
    move/from16 v0, p9

    .line 12
    iput-boolean v0, p0, LX/2aI;->A06:Z

    .line 14
    iput-object p6, p0, LX/2aI;->A05:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LX/2aI;->A01:LX/0Jz;

    .line 18
    iput-object p4, p0, LX/2aI;->A03:LX/0xl;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v7, 0x10

    .line 23
    move-object v2, p2

    .line 24
    move-object v6, p7

    .line 25
    move-object v5, v4

    .line 26
    invoke-direct/range {v1 .. v7}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)V
    .registers 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    if-nez p1, :cond_c

    .line 7
    iget-boolean v0, v5, LX/4bI;->A00:Z

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    const/4 v13, 0x0

    .line 13
    :cond_d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v2

    .line 17
    iget-object v14, v5, LX/2aI;->A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 19
    iget-object v1, v14, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0BC;

    .line 21
    iget-object v0, v14, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A00:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "accessibilityStringLeftGroup"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 35
    if-eqz p1, :cond_2a

    .line 37
    const-string v0, "ExitGroupsDialogFragment/leaveGroup/onComplete/errorCode: "

    .line 39
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v0, v14, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0B:LX/0rC;

    .line 44
    iget-object v2, v5, LX/2aI;->A04:LX/1aw;

    .line 46
    invoke-virtual {v0, v2, v9}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 49
    iget-object v4, v14, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 51
    iget v3, v5, LX/2aI;->A00:I

    .line 53
    iget-boolean v6, v5, LX/2aI;->A06:Z

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v3, v0, :cond_94

    .line 58
    if-nez v6, :cond_94

    .line 60
    :goto_3c
    iget-object v7, v5, LX/2aI;->A05:Ljava/lang/String;

    .line 62
    if-eqz v7, :cond_4b

    .line 64
    if-eqz v13, :cond_4b

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/3QJ;

    .line 69
    invoke-direct {v0, v14, v7, v1, v6}, LX/3QJ;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 72
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 75
    :cond_4b
    iget-object v8, v14, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0F:LX/09V;

    .line 77
    const-string v0, "privacy_groupadd"

    .line 79
    invoke-virtual {v8, v0, v9}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7d

    .line 85
    const-string v7, "privacy_tip_exit_group_timestamp"

    .line 87
    invoke-virtual {v8, v7}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 90
    move-result-wide v11

    .line 91
    const-wide/16 v9, -0x1

    .line 93
    cmp-long v0, v11, v9

    .line 95
    if-nez v0, :cond_7d

    .line 97
    iget-object v1, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 99
    const/16 v0, 0xf9b

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7d

    .line 107
    invoke-virtual {v8}, LX/09V;->A0M()LX/1rO;

    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "privacy_tip_exit_group_jid"

    .line 119
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v8, v7}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 125
    :cond_7d
    if-eqz v6, :cond_93

    .line 127
    if-eqz v13, :cond_93

    .line 129
    iget-object v0, v5, LX/2aI;->A01:LX/0Jz;

    .line 131
    iget-object v15, v5, LX/2aI;->A03:LX/0xl;

    .line 133
    const/16 v18, 0x5

    .line 135
    new-instance v13, LX/3QR;

    .line 137
    move/from16 v17, v3

    .line 139
    move-object/from16 v16, v0

    .line 141
    invoke-direct/range {v13 .. v18}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    invoke-virtual {v4, v13}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    const/16 v1, 0xe

    .line 150
    new-instance v0, LX/3R0;

    .line 152
    invoke-direct {v0, v1, v4, v9}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 155
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 158
    goto :goto_3c
.end method
