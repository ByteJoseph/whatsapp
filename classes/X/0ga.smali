.class public final LX/0ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ga;->A01:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ga;->A02:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ga;->A00:LX/05b;

    .line 27
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    const/16 v1, 0x23

    .line 31
    new-instance v0, LX/1TO;

    .line 33
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0ga;->A04:LX/00q;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, LX/0ga;->A03:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A01()Ljava/util/List;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/0ga;->A04:LX/00q;

    .line 4
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    const-string v0, "group_invite_count"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ge v1, v2, :cond_b1

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 23
    new-instance v0, LX/0VG;

    .line 25
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v8

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b6

    .line 43
    move-object v0, v8

    .line 44
    check-cast v0, LX/KGF;

    .line 46
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 49
    move-result v6

    .line 50
    sget-object v4, LX/1aw;->A01:LX/1ax;

    .line 52
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/SharedPreferences;

    .line 58
    const-string v0, "group_invite_group_jid"

    .line 60
    invoke-static {v0, v6}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_25

    .line 75
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 77
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/SharedPreferences;

    .line 83
    const-string v0, "group_invite_admin_jid"

    .line 85
    invoke-static {v0, v6}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_25

    .line 99
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/SharedPreferences;

    .line 105
    const-string v0, "group_invite_code"

    .line 107
    invoke-static {v0, v6}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_25

    .line 117
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/content/SharedPreferences;

    .line 123
    const-string v0, "group_invite_expiration"

    .line 125
    invoke-static {v0, v6}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    move-result-wide v14

    .line 135
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/content/SharedPreferences;

    .line 141
    const-string v4, "group_invite_received_timestamp"

    .line 143
    invoke-static {v4, v6}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 150
    move-result-wide v16

    .line 151
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/content/SharedPreferences;

    .line 157
    const-string v0, "group_invite_subject"

    .line 159
    invoke-static {v0, v6}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    new-instance v9, LX/33Q;

    .line 169
    invoke-direct/range {v9 .. v17}, LX/33Q;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 172
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto/16 :goto_25

    .line 177
    :cond_b1
    if-le v1, v0, :cond_15

    .line 179
    const/4 v1, 0x5

    .line 180
    goto/16 :goto_15

    .line 182
    :cond_b6
    return-object v2
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ga;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/2pS;->A00:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v1, p0, LX/0ga;->A03:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    invoke-direct {p0}, LX/0ga;->A01()Ljava/util/List;

    .line 30
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    goto :goto_d

    .line 11
    :cond_b
    move-object p1, v4

    .line 12
    goto :goto_15

    .line 13
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, v0

    .line 19
    if-lez v2, :cond_b

    .line 21
    :goto_15
    iget-object v5, p0, LX/0ga;->A04:LX/00q;

    .line 23
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/SharedPreferences;

    .line 29
    const-string v7, "qr_code_from_referrer"

    .line 31
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroid/content/SharedPreferences;

    .line 41
    const-string v8, "ig_invite_consumed_click_timestamp"

    .line 43
    const-wide/16 v2, -0x1

    .line 45
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v9

    .line 49
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/SharedPreferences;

    .line 55
    const-string v8, "ig_invite_registration_version"

    .line 57
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v5

    .line 71
    const-wide/16 v2, 0x1

    .line 73
    add-long/2addr v0, v2

    .line 74
    invoke-interface {v5, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    if-nez p1, :cond_50

    .line 79
    goto :goto_5a

    .line 80
    :cond_50
    const-string v2, "ig_invite_pending_click_timestamp"

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    goto :goto_5f

    .line 90
    :goto_5a
    const-string v0, "ig_invite_pending_click_timestamp"

    .line 92
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    :goto_5f
    invoke-interface {v5, v7, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-static {v6, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_72

    .line 104
    const-string v0, "qr_code_invite_sender_phone"

    .line 106
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v0, "qr_code_invite_chat"

    .line 111
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    :cond_72
    const-string v3, "ig_invite_registration_campaign"

    .line 116
    if-eqz p1, :cond_7f

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v9

    .line 124
    if-gtz v0, :cond_7f

    .line 126
    move-object p3, v4

    .line 127
    :cond_7f
    invoke-interface {v5, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_87

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 137
    throw v0
.end method

.method public final A04(Ljava/util/List;)V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v6, LX/3Sr;

    .line 9
    invoke-direct {v6, v1, v0}, LX/3Sr;-><init>(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v2, p0

    .line 14
    iget-object v0, v2, LX/0ga;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00E;

    .line 24
    sget-object v0, LX/2pS;->A00:LX/00g;

    .line 26
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11d

    .line 35
    iget-object v9, v2, LX/0ga;->A03:Ljava/lang/Object;

    .line 37
    monitor-enter v9

    .line 38
    :try_start_26
    iget-object v5, v2, LX/0ga;->A04:LX/00q;

    .line 40
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 46
    const-string v4, "group_invite_count"

    .line 48
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v2}, LX/0ga;->A01()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v6, v2}, LX/3Sr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-eq v3, v0, :cond_118

    .line 79
    :cond_4f
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/SharedPreferences;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x5

    .line 90
    invoke-static {v1, v11}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v10, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    :goto_69
    const-string v8, "group_invite_deferred"

    .line 107
    const-string v7, "group_invite_received_timestamp"

    .line 109
    const-string v6, "group_invite_expiration"

    .line 111
    const-string v5, "group_invite_code"

    .line 113
    const-string v4, "group_invite_admin_jid"

    .line 115
    const-string v3, "group_invite_group_jid"

    .line 117
    const-string v2, "group_invite_subject"

    .line 119
    if-ge v1, v11, :cond_ad

    .line 121
    invoke-static {v3, v1}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-static {v4, v1}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-static {v5, v1}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-static {v6, v1}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-static {v7, v1}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-static {v2, v1}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-static {v8, v1}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_69

    .line 173
    :cond_ad
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v15

    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_b2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_115

    .line 184
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    add-int/lit8 v14, v11, 0x1

    .line 190
    if-gez v11, :cond_c5

    .line 192
    invoke-static {}, LX/01j;->A0E()V

    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_c5
    check-cast v13, LX/33Q;

    .line 199
    invoke-static {v3, v11}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v13, LX/33Q;->A02:LX/1aw;

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-static {v4, v11}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v13, LX/33Q;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    invoke-static {v5, v11}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v13, LX/33Q;->A04:Ljava/lang/String;

    .line 231
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-static {v6, v11}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    iget-wide v0, v13, LX/33Q;->A00:J

    .line 240
    invoke-interface {v10, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 243
    invoke-static {v7, v11}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    iget-wide v0, v13, LX/33Q;->A01:J

    .line 249
    invoke-interface {v10, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    iget-object v1, v13, LX/33Q;->A05:Ljava/lang/String;

    .line 254
    invoke-static {v2, v11}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v1, :cond_10f

    .line 260
    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    :goto_107
    invoke-static {v8, v11}, LX/0ga;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    goto :goto_113

    .line 271
    :cond_10f
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    goto :goto_107

    .line 275
    :goto_113
    move v11, v14

    .line 276
    goto :goto_b2

    .line 277
    :cond_115
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_118
    .catchall {:try_start_26 .. :try_end_118} :catchall_11a

    .line 280
    :cond_118
    monitor-exit v9

    .line 281
    return-void

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    monitor-exit v9

    .line 284
    throw v0

    .line 285
    :cond_11d
    return-void
.end method

.method public final A05(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ga;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_conversation_launch_pending"

    .line 14
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method

.method public final A06()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ga;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "is_invitee_boundary_test_user"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
