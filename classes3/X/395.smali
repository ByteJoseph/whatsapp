.class public final LX/395;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Jz;LX/0Ib;LX/4gw;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, LX/1Jq;

    .line 3
    invoke-direct {v4, p0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 6
    new-instance v3, Lcom/whatsapp/group/AddMembersRouter;

    .line 8
    invoke-direct {v3}, Lcom/whatsapp/group/AddMembersRouter;-><init>()V

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v5

    .line 15
    const-string v0, "group"

    .line 17
    invoke-static {v5, p3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 20
    invoke-static {p4}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "parent_group"

    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "jids"

    .line 31
    invoke-static {p6}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    const-string v0, "request_invite_members"

    .line 40
    move/from16 v1, p10

    .line 42
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v0, "is_cag_and_community_add"

    .line 47
    move/from16 v1, p13

    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "entry_point"

    .line 54
    move/from16 v1, p11

    .line 56
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v1, "invite_flow_trigger_source"

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string v0, "auto_show_bot_selector"

    .line 67
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v1, "preselected_bot_jids"

    .line 72
    invoke-static {p7}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    if-eqz p5, :cond_5a

    .line 81
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    const-string v0, "group_create_entry_point"

    .line 87
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :cond_5a
    move/from16 v1, p12

    .line 92
    if-eqz p12, :cond_63

    .line 94
    const-string v0, "snackbar_parent_view_id"

    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    :cond_63
    if-eqz p2, :cond_79

    .line 101
    const-string v1, "group_history_message_count"

    .line 103
    iget v0, p2, LX/4gw;->A00:I

    .line 105
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p2, LX/4gw;->A03:Ljava/lang/Long;

    .line 110
    if-eqz v0, :cond_79

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    const-string v2, "group_history_last_message_sort_id"

    .line 118
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    :cond_79
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "tag"

    .line 126
    invoke-virtual {v4, v3, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, LX/1Jq;->A05()V

    .line 132
    const/16 v0, 0x1e

    .line 134
    invoke-static {p8, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "AddMembersRouter"

    .line 140
    invoke-virtual {p0, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 143
    const/16 v0, 0x1f

    .line 145
    invoke-static {p9, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "AddMembersSuccess"

    .line 151
    invoke-virtual {p0, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public static synthetic A01(LX/0Jz;LX/0Ib;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V
    .registers 26

    .line 0
    move/from16 v1, p10

    .line 2
    move/from16 v11, p9

    .line 4
    move-object/from16 v9, p7

    .line 6
    move-object/from16 v8, p6

    .line 8
    move/from16 v10, p8

    .line 10
    move-object/from16 v6, p5

    .line 12
    move/from16 v13, p11

    .line 14
    move-object/from16 v4, p3

    .line 16
    and-int/lit8 v0, p10, 0x8

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object v4, v5

    .line 22
    :cond_16
    and-int/lit8 v0, p10, 0x10

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v13, 0x0

    .line 27
    :cond_1b
    and-int/lit8 v0, p10, 0x20

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 33
    :cond_21
    and-int/lit8 v0, p10, 0x40

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v10, 0x1

    .line 38
    :cond_26
    and-int/lit16 v0, v1, 0x80

    .line 40
    if-eqz v0, :cond_31

    .line 42
    const/16 v0, 0x2f

    .line 44
    new-instance v8, LX/3S0;

    .line 46
    invoke-direct {v8, v0}, LX/3S0;-><init>(I)V

    .line 49
    :cond_31
    and-int/lit16 v0, v1, 0x100

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    const/4 v0, 0x5

    .line 54
    new-instance v9, LX/3St;

    .line 56
    invoke-direct {v9, v0}, LX/3St;-><init>(I)V

    .line 59
    :cond_3b
    and-int/lit16 v0, v1, 0x200

    .line 61
    if-eqz v0, :cond_40

    .line 63
    const/4 v11, 0x6

    .line 64
    :cond_40
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 66
    and-int/lit16 v0, v1, 0x2000

    .line 68
    if-nez v0, :cond_48

    .line 70
    move-object/from16 v5, p4

    .line 72
    :cond_48
    move-object v1, p1

    .line 73
    move-object/from16 v3, p2

    .line 75
    invoke-static {p1, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v8, v9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const/16 v0, 0xc

    .line 87
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v13}, LX/395;->A00(LX/0Jz;LX/0Ib;LX/4gw;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V

    .line 96
    return-void
.end method


# virtual methods
.method public final A02(LX/0Jz;LX/0Ib;LX/1aw;LX/1aw;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZ)V
    .registers 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-static {v1, v13, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v7, p5

    .line 11
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    move-object/from16 v2, p2

    .line 24
    move-object/from16 v5, p4

    .line 26
    move-object/from16 v9, p6

    .line 28
    move-object/from16 v10, p7

    .line 30
    move/from16 v11, p8

    .line 32
    move/from16 v12, p9

    .line 34
    move/from16 v14, p10

    .line 36
    move-object v6, v3

    .line 37
    invoke-static/range {v1 .. v14}, LX/395;->A00(LX/0Jz;LX/0Ib;LX/4gw;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V

    .line 40
    return-void
.end method
