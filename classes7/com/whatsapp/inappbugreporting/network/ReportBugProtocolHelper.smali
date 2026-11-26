.class public final Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x20

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "business"

    .line 9
    aput-object v0, v2, v3

    .line 11
    const-string v0, "business_search"

    .line 13
    aput-object v0, v2, v1

    .line 15
    const-string v0, "messaging"

    .line 17
    aput-object v0, v2, v4

    .line 19
    const-string v1, "channels"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "rich_messaging"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "data_management"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "calling"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "sharing"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "new_devices"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "privacy"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "youth"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "growth_broadcast"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "integrity"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "cross_app_integrations"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "ui_redesign"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "whatsapp_vr"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "whatsapp_ai"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "infra"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "other"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "support_experience"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "platforms_delivery"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "qa"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "fishfooding"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "wamo"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "ai_tab"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "group_messaging"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "status"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "avatars"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "account_access"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v1, "localization"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "subscriptions"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "music"

    .line 184
    const/16 v0, 0x1f

    .line 186
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02:Ljava/util/Set;

    .line 192
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1427d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/BeT;LX/CD3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 2196144
    move-object/from16 v7, p8

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p13 .. p13}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, LX/0hA;

    invoke-direct {v3, v4, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 2196145
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 2196146
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    move-result-object v12

    .line 2196147
    invoke-static/range {p12 .. p12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2196148
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2196149
    check-cast v2, LX/C7T;

    .line 2196150
    iget-object v10, v2, LX/C7T;->A02:Ljava/lang/String;

    .line 2196151
    iget-object v6, v2, LX/C7T;->A04:Ljava/lang/String;

    .line 2196152
    iget-object v0, v2, LX/C7T;->A01:Ljava/lang/Integer;

    .line 2196153
    if-eqz v0, :cond_6a

    .line 2196154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_5f

    const-string v9, "IMAGE"

    .line 2196155
    :goto_39
    iget-object v5, v2, LX/C7T;->A05:Ljava/lang/String;

    .line 2196156
    iget-object v2, v2, LX/C7T;->A03:Ljava/lang/String;

    .line 2196157
    new-instance v1, LX/B3W;

    .line 2196158
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2196159
    const-string v0, "cipher_key"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196160
    const-string v0, "element_value"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196161
    const-string v0, "file_name"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196162
    const-string v0, "iv"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196163
    const-string v0, "type"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196164
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 2196165
    :cond_5f
    if-ne v1, v4, :cond_64

    const-string v9, "VIDEO"

    goto :goto_39

    .line 2196166
    :cond_64
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6a

    const-string v9, "JSON"

    goto :goto_39

    :cond_6a
    const/4 v9, 0x0

    goto :goto_39

    .line 2196167
    :cond_6c
    const/4 v2, 0x0

    if-eqz p8, :cond_11e

    .line 2196168
    sget-object v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 2196169
    const/4 v7, 0x0

    .line 2196170
    :cond_78
    :goto_78
    if-eqz p1, :cond_11a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_11a

    .line 2196171
    const-string v6, "always"

    .line 2196172
    :goto_82
    move-object/from16 v0, p2

    if-eqz p2, :cond_9d

    .line 2196173
    iget-object v5, v0, LX/CD3;->A00:Ljava/lang/String;

    .line 2196174
    iget-boolean v0, v0, LX/CD3;->A01:Z

    .line 2196175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2196176
    new-instance v2, LX/B3X;

    .line 2196177
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2196178
    const-string v0, "feature_id"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196179
    const-string v0, "is_feature_in_development"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2196180
    :cond_9d
    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-static {v9, v4, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2196181
    new-instance v1, LX/B3N;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2196182
    const-string v0, "client_server_join_key"

    move-object/from16 v5, p9

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196183
    const-string v0, "debug_info_json"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196184
    const-string v0, "description"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196185
    const-string v0, "media"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2196186
    const-string v0, "category"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196187
    const-string v0, "device_log_handle"

    move-object/from16 v7, p7

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196188
    const-string v0, "reproducibility"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196189
    const-string v0, "scope"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2196190
    const-string v0, "task_id"

    move-object/from16 v2, p11

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196191
    const-string v0, "title"

    move-object/from16 v2, p4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196192
    invoke-static {v1, v12}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 2196193
    const-class v13, LX/B4q;

    .line 2196194
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2196195
    sget-object v17, LX/CqG;->A00:LX/CqG;

    .line 2196196
    const-string v16, "whatsapp-android-www"

    .line 2196197
    const-string v15, "SubmitBugReportMutation"

    new-instance v11, LX/0qM;

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2196198
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05b;

    .line 2196199
    invoke-static {v11, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    move-result-object v1

    .line 2196200
    iput-boolean v4, v1, LX/0rK;->A05:Z

    .line 2196201
    sget-object v0, LX/0rP;->A03:LX/0rP;

    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 2196202
    new-instance v6, LX/BTQ;

    move-object/from16 v8, p3

    move-object/from16 v10, p10

    move-object v7, v2

    move-object v9, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/BTQ;-><init>(Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 2196203
    invoke-virtual {v1, v6}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 2196204
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    .line 2196205
    return-object v0

    .line 2196206
    :cond_11a
    const-string v6, "unknown"

    goto/16 :goto_82

    .line 2196207
    :cond_11e
    move-object v7, v2

    goto/16 :goto_78
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v8, p2

    .line 2
    const/4 v3, 0x3

    .line 3
    move-object/from16 v4, p4

    .line 5
    instance-of v0, v4, LX/KQE;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/KQE;

    .line 12
    iget v1, v0, LX/KQE;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v7, p0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LX/KQE;

    .line 25
    iget v2, v6, LX/KQE;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/KQE;->A00:I

    .line 36
    :goto_24
    iget-object v9, v6, LX/KQE;->A09:Ljava/lang/Object;

    .line 38
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v6, LX/KQE;->A00:I

    .line 42
    const-string v4, ", droppedNonLidCount="

    .line 44
    const-string v3, ", participantsCount="

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    if-ne v0, v2, :cond_45

    .line 51
    iget v1, v6, LX/KQE;->A02:I

    .line 53
    iget-object v0, v6, LX/KQE;->A06:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    iget-object v8, v6, LX/KQE;->A03:Ljava/lang/Object;

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 61
    goto/16 :goto_ef

    .line 63
    :cond_3f
    new-instance v6, LX/KQE;

    .line 65
    invoke-direct {v6, v7, v4, v3}, LX/KQE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_24

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v10

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6c

    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    move-object v1, v9

    .line 96
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_55

    .line 104
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_55

    .line 108
    :cond_6c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    invoke-static {v1, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 115
    move-result v1

    .line 116
    move-object/from16 v11, p1

    .line 118
    invoke-static {v8, v11}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v12, LX/B3U;

    .line 123
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 126
    const-string v9, "bug_id"

    .line 128
    invoke-virtual {v12, v9, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v13

    .line 139
    :goto_8b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_9d

    .line 145
    invoke-static {v13}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_8b

    .line 157
    :cond_9d
    const-string v9, "participant_ids"

    .line 159
    invoke-virtual {v12, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    const-string v10, "reporter_id"

    .line 164
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v12, v10, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v11, "up_to_timestamp_secs"

    .line 173
    move/from16 v9, p5

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v12, v11, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 185
    move-result-object v11

    .line 186
    invoke-static {v12, v11}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 189
    const-class v12, LX/B4r;

    .line 191
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 193
    sget-object v16, LX/CqH;->A00:LX/CqH;

    .line 195
    const-string v15, "whatsapp-android-mex"

    .line 197
    const-string v14, "RequestPeerLogsUploadForBugMutation"

    .line 199
    new-instance v10, LX/0qM;

    .line 201
    move/from16 v17, v2

    .line 203
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 206
    :try_start_ce
    iget-object v7, v7, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05b;

    .line 208
    invoke-static {v10, v7}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 211
    move-result-object v10

    .line 212
    iput-object v8, v6, LX/KQE;->A03:Ljava/lang/Object;

    .line 214
    const/4 v7, 0x0

    .line 215
    iput-object v7, v6, LX/KQE;->A04:Ljava/lang/Object;

    .line 217
    iput-object v7, v6, LX/KQE;->A05:Ljava/lang/Object;

    .line 219
    iput-object v0, v6, LX/KQE;->A06:Ljava/lang/Object;

    .line 221
    iput-object v7, v6, LX/KQE;->A07:Ljava/lang/Object;

    .line 223
    iput-object v7, v6, LX/KQE;->A08:Ljava/lang/Object;

    .line 225
    iput v9, v6, LX/KQE;->A01:I

    .line 227
    iput v1, v6, LX/KQE;->A02:I

    .line 229
    iput v2, v6, LX/KQE;->A00:I

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v10, v2, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    if-ne v9, v5, :cond_f2

    .line 238
    return-object v5

    .line 239
    :goto_ef
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    check-cast v9, LX/Cw4;

    .line 244
    invoke-interface {v9}, LX/Cw4;->Bdw()Z

    .line 247
    move-result v7

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    move-result v6

    .line 252
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 255
    move-result-object v5

    .line 256
    const-string v2, "ReportBugProtocolHelper/requestRemoteLogs success="

    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, ", bugId="

    .line 266
    invoke-static {v2, v8, v3, v5}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-static {v4, v5, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 275
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v0

    .line 279
    return-object v0
    :try_end_118
    .catch LX/DlQ; {:try_start_ce .. :try_end_118} :catch_118

    .line 280
    :catch_118
    move-exception v5

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    move-result v2

    .line 285
    const-string v0, "ReportBugProtocolHelper/requestRemoteLogs fail, bugId="

    .line 287
    invoke-static {v0, v8, v3, v2}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v4, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
