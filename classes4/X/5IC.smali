.class public LX/5IC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/5IC;->$t:I

    .line 2
    iput-object p3, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 11

    .line 268435456
    iput p9, p0, LX/5IC;->$t:I

    .line 268435458
    iput-object p3, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 268435460
    iput-object p6, p0, LX/5IC;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/5IC;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p7, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/5IC;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p5, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 268435470
    iput-object p1, p0, LX/5IC;->A04:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435476
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IC;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p0, p3, LX/5IC;->A02:Ljava/lang/Object;

    .line 3
    iput-object p1, p3, LX/5IC;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p3, LX/5IC;->A04:Ljava/lang/Object;

    .line 7
    iput v0, p3, LX/5IC;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/5IC;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 6
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 12
    const/16 v6, 0xa

    .line 14
    :goto_e
    new-instance v1, LX/5IC;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    return-object v1

    .line 21
    :pswitch_15  #0x8
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 27
    const/16 v6, 0x8

    .line 29
    goto :goto_e

    .line 30
    :pswitch_1e  #0x0
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 34
    iget-object v2, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_4d

    .line 38
    :pswitch_26  #0x1
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 40
    iget-object v3, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 42
    iget-object v2, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_4d

    .line 46
    :pswitch_2e  #0x2
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 48
    iget-object v3, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 50
    iget-object v2, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 52
    const/4 v6, 0x2

    .line 53
    goto :goto_4d

    .line 54
    :pswitch_36  #0x3
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 56
    iget-object v3, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 58
    iget-object v2, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 60
    const/4 v6, 0x3

    .line 61
    goto :goto_4d

    .line 62
    :pswitch_3e  #0x4
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 64
    iget-object v3, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 66
    iget-object v2, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 68
    const/4 v6, 0x4

    .line 69
    goto :goto_4d

    .line 70
    :pswitch_46  #0x5
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 72
    iget-object v3, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 74
    iget-object v2, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 76
    const/4 v6, 0x5

    .line 77
    :goto_4d
    new-instance v1, LX/5IC;

    .line 79
    move-object v5, p2

    .line 80
    invoke-direct/range {v1 .. v6}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 83
    iput-object p1, v1, LX/5IC;->A01:Ljava/lang/Object;

    .line 85
    return-object v1

    .line 86
    :pswitch_56  #0x6
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 88
    iget-object v7, p0, LX/5IC;->A03:Ljava/lang/Object;

    .line 90
    iget-object v3, p0, LX/5IC;->A01:Ljava/lang/Object;

    .line 92
    iget-object v8, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 94
    iget-object v5, p0, LX/5IC;->A02:Ljava/lang/Object;

    .line 96
    iget-object v6, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 98
    iget-object v2, p0, LX/5IC;->A04:Ljava/lang/Object;

    .line 100
    const/4 v10, 0x6

    .line 101
    goto :goto_86

    .line 102
    :pswitch_66  #0x7
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 104
    iget-object v7, p0, LX/5IC;->A03:Ljava/lang/Object;

    .line 106
    iget-object v3, p0, LX/5IC;->A01:Ljava/lang/Object;

    .line 108
    iget-object v8, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 110
    iget-object v5, p0, LX/5IC;->A02:Ljava/lang/Object;

    .line 112
    iget-object v6, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 114
    iget-object v2, p0, LX/5IC;->A04:Ljava/lang/Object;

    .line 116
    const/4 v10, 0x7

    .line 117
    goto :goto_86

    .line 118
    :pswitch_76  #0x9
    iget-object v2, p0, LX/5IC;->A04:Ljava/lang/Object;

    .line 120
    iget-object v6, p0, LX/5IC;->A06:Ljava/lang/Object;

    .line 122
    iget-object v5, p0, LX/5IC;->A02:Ljava/lang/Object;

    .line 124
    iget-object v4, p0, LX/5IC;->A07:Ljava/lang/Object;

    .line 126
    iget-object v8, p0, LX/5IC;->A05:Ljava/lang/Object;

    .line 128
    iget-object v7, p0, LX/5IC;->A03:Ljava/lang/Object;

    .line 130
    iget-object v3, p0, LX/5IC;->A01:Ljava/lang/Object;

    .line 132
    const/16 v10, 0x9

    .line 134
    :goto_86
    new-instance v1, LX/5IC;

    .line 136
    invoke-direct/range {v1 .. v10}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 139
    return-object v1

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_26  #00000001
        :pswitch_2e  #00000002
        :pswitch_36  #00000003
        :pswitch_3e  #00000004
        :pswitch_46  #00000005
        :pswitch_56  #00000006
        :pswitch_66  #00000007
        :pswitch_15  #00000008
        :pswitch_76  #00000009
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5IC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IC;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_af2

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v4, v0, LX/5IC;->A00:I

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v4, :cond_746

    .line 17
    if-ne v4, v1, :cond_28

    .line 19
    iget-object v10, v0, LX/5IC;->A04:Ljava/lang/Object;

    .line 21
    check-cast v10, LX/4t5;

    .line 23
    iget-object v5, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 25
    check-cast v5, Landroid/content/Context;

    .line 27
    iget-object v8, v0, LX/5IC;->A02:Ljava/lang/Object;

    .line 29
    check-cast v8, LX/4bX;

    .line 31
    iget-object v4, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/0b9;

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_763

    .line 40
    :cond_28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 47
    iget v1, v0, LX/5IC;->A00:I

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    if-eq v1, v4, :cond_67

    .line 54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v8, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 64
    check-cast v8, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 66
    iget-object v1, v8, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0P:LX/00q;

    .line 68
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3j3;

    .line 74
    iget-object v1, v1, LX/3j3;->A0Q:LX/0JR;

    .line 76
    iget-object v11, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 78
    iget-object v7, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 80
    iget-object v12, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 82
    iget-object v9, v0, LX/5IC;->A02:Ljava/lang/Object;

    .line 84
    iget-object v10, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 86
    iget-object v6, v0, LX/5IC;->A04:Ljava/lang/Object;

    .line 88
    const/4 v13, 0x0

    .line 89
    new-instance v5, LX/5FO;

    .line 91
    invoke-direct/range {v5 .. v13}, LX/5FO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    iput v4, v0, LX/5IC;->A00:I

    .line 96
    invoke-interface {v1, v0, v5}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v2, :cond_6a

    .line 102
    return-object v2

    .line 103
    :cond_67
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :pswitch_6f  #0x0
    iget-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/4dS;

    .line 115
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 117
    iget v4, v0, LX/5IC;->A00:I

    .line 119
    const/4 v14, 0x1

    .line 120
    if-eqz v4, :cond_86

    .line 122
    if-ne v4, v14, :cond_81

    .line 124
    iget-object v1, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/4dS;

    .line 128
    goto :goto_fc

    .line 129
    :cond_81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    iget-object v5, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 139
    check-cast v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 141
    iget-object v3, v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 143
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 146
    iget-object v4, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 148
    check-cast v4, LX/4fs;

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    iget-object v9, v4, LX/4fs;->A01:Ljava/lang/String;

    .line 156
    iget-object v4, v4, LX/4fs;->A02:Ljava/util/List;

    .line 158
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b0

    .line 172
    invoke-static {v8, v6}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 175
    goto :goto_a6

    .line 176
    :cond_b0
    new-instance v7, LX/3md;

    .line 178
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 181
    const-string v4, "event_id"

    .line 183
    invoke-virtual {v7, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v4, "invited_user_lids"

    .line 188
    invoke-virtual {v7, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v7, v6}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 210
    move-result-object v11

    .line 211
    sget-object v13, LX/5JR;->A00:LX/5JR;

    .line 213
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 216
    move-result-object v19

    .line 217
    const/4 v4, 0x0

    .line 218
    const-string v9, "AddEventInvitations"

    .line 220
    const-string v18, "event_add_invitations"

    .line 222
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 224
    move-object v15, v4

    .line 225
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 227
    move-object/from16 v17, v4

    .line 229
    move/from16 v16, v3

    .line 231
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    sget-object v6, LX/4jc;->A00:LX/4jc;

    .line 236
    iget-object v3, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 238
    check-cast v3, LX/024;

    .line 240
    :try_start_f0
    iput-object v4, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 242
    invoke-static {v4, v1, v6, v0}, LX/5IC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IC;)V

    .line 245
    invoke-static {v7, v5, v0, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v2, :cond_ff

    .line 251
    return-object v2

    .line 252
    :goto_fc
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :cond_ff
    check-cast v3, LX/3tQ;
    :try_end_101
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f0 .. :try_end_101} :catch_847
    .catch Ljava/lang/Error; {:try_start_f0 .. :try_end_101} :catch_847
    .catchall {:try_start_f0 .. :try_end_101} :catchall_11d

    .line 257
    iget-object v1, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 259
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 261
    invoke-static {v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 264
    iget-object v0, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/4fs;

    .line 268
    iget-object v2, v0, LX/4fs;->A01:Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    const/4 v1, 0x4

    .line 275
    new-instance v0, LX/5Dz;

    .line 277
    invoke-direct {v0, v2, v1, v3}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 280
    invoke-static {v0}, LX/4j5;->A00(Lkotlin/jvm/functions/Function1;)LX/5M9;

    .line 283
    move-result-object v2

    .line 284
    return-object v2

    .line 285
    :catchall_11d
    move-exception v2

    .line 286
    sget-object v4, LX/UxM;->A00:LX/UxM;

    .line 288
    sget-object v0, LX/5En;->A00:LX/5En;

    .line 290
    invoke-static {v2, v0}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 293
    move-result-object v3

    .line 294
    instance-of v2, v3, LX/5Tw;

    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz v2, :cond_12c

    .line 299
    move-object v0, v3

    .line 300
    :cond_12c
    invoke-static {v0, v4, v3}, LX/3dH;->A0B(LX/5M6;LX/5M6;Ljava/lang/Object;)LX/5M6;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :pswitch_139  #0x1
    iget-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 315
    check-cast v1, LX/4dS;

    .line 317
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 319
    iget v4, v0, LX/5IC;->A00:I

    .line 321
    const/16 v16, 0x1

    .line 323
    if-eqz v4, :cond_154

    .line 325
    move/from16 v2, v16

    .line 327
    if-ne v4, v2, :cond_14f

    .line 329
    iget-object v4, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 331
    check-cast v4, LX/4dS;

    .line 333
    goto/16 :goto_2be

    .line 335
    :cond_14f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_154
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 343
    iget-object v6, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 345
    check-cast v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 347
    iget-object v3, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 349
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 352
    iget-object v8, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 354
    check-cast v8, LX/4iV;

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    iget-object v4, v8, LX/4iV;->A02:LX/5M2;

    .line 362
    instance-of v5, v4, LX/4yf;

    .line 364
    const/4 v13, 0x0

    .line 365
    if-eqz v5, :cond_29c

    .line 367
    move-object v3, v4

    .line 368
    check-cast v3, LX/4yf;

    .line 370
    iget-object v3, v3, LX/4yf;->A00:Ljava/lang/String;

    .line 372
    move-object/from16 v22, v3

    .line 374
    :goto_176
    instance-of v3, v4, LX/4yg;

    .line 376
    if-eqz v3, :cond_279

    .line 378
    check-cast v4, LX/4yg;

    .line 380
    iget-object v3, v4, LX/4yg;->A00:Ljava/lang/String;

    .line 382
    move-object/from16 v21, v3

    .line 384
    const/4 v15, 0x1

    .line 385
    :goto_181
    iget-object v3, v8, LX/4iV;->A0A:Ljava/lang/String;

    .line 387
    move-object/from16 v20, v3

    .line 389
    iget-object v3, v8, LX/4iV;->A09:Ljava/lang/String;

    .line 391
    move-object/from16 v19, v3

    .line 393
    iget-wide v4, v8, LX/4iV;->A00:J

    .line 395
    iget-object v3, v8, LX/4iV;->A07:Ljava/lang/Long;

    .line 397
    move-object/from16 v18, v3

    .line 399
    iget-object v3, v8, LX/4iV;->A03:LX/4zM;

    .line 401
    if-eqz v3, :cond_276

    .line 403
    invoke-static {v3}, LX/4nl;->A00(LX/4zM;)LX/3nH;

    .line 406
    move-result-object v10

    .line 407
    :goto_197
    iget-object v3, v8, LX/4iV;->A04:LX/4Mg;

    .line 409
    invoke-static {v3, v4, v5}, LX/4nl;->A01(LX/4Mg;J)Ljava/lang/Long;

    .line 412
    move-result-object v9

    .line 413
    iget-boolean v3, v8, LX/4iV;->A0C:Z

    .line 415
    move/from16 v17, v3

    .line 417
    iget-object v11, v8, LX/4iV;->A0B:Ljava/lang/String;

    .line 419
    if-eqz v11, :cond_273

    .line 421
    new-instance v12, LX/3nG;

    .line 423
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 426
    const-string v3, "chat_jid"

    .line 428
    invoke-virtual {v12, v3, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_1af
    iget-object v3, v8, LX/4iV;->A01:LX/4Lm;

    .line 433
    if-eqz v3, :cond_1c3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 438
    move-result v11

    .line 439
    move/from16 v3, v16

    .line 441
    if-eq v11, v3, :cond_26f

    .line 443
    if-ne v11, v7, :cond_301

    .line 445
    sget-object v3, LX/4Nn;->A04:LX/4Nn;

    .line 447
    :goto_1bf
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v13

    .line 451
    :cond_1c3
    iget-object v14, v8, LX/4iV;->A06:Ljava/lang/Boolean;

    .line 453
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    move-result-object v11

    .line 457
    const/4 v3, 0x0

    .line 458
    new-instance v8, LX/3mf;

    .line 460
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 463
    const-string v15, "hide_invitee_list"

    .line 465
    invoke-static {v8, v15, v7}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 468
    const-string v15, "max_additional_guests"

    .line 470
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v8, v15, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    const-string v15, "name"

    .line 479
    move-object/from16 v7, v20

    .line 481
    invoke-virtual {v8, v15, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object v5

    .line 488
    const-string v4, "start_ts_sec"

    .line 490
    invoke-virtual {v8, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 493
    const-string v4, "call_link_media_type"

    .line 495
    invoke-virtual {v8, v4, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v4, "call_link_waiting_room_enabled"

    .line 500
    invoke-virtual {v8, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 503
    const-string v5, "cover_image_blob"

    .line 505
    move-object/from16 v4, v22

    .line 507
    invoke-virtual {v8, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v5, "cover_image_handle"

    .line 512
    move-object/from16 v4, v21

    .line 514
    invoke-virtual {v8, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v4, "creation_ctx"

    .line 519
    invoke-virtual {v8, v12, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 522
    const-string v5, "description"

    .line 524
    move-object/from16 v4, v19

    .line 526
    invoke-virtual {v8, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v5, "end_ts_sec"

    .line 531
    move-object/from16 v4, v18

    .line 533
    invoke-virtual {v8, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 536
    const-string v4, "is_group_based_event"

    .line 538
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    const-string v4, "is_preset_image"

    .line 543
    invoke-virtual {v8, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 546
    const-string v4, "is_shareable"

    .line 548
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 551
    const-string v4, "location"

    .line 553
    invoke-virtual {v8, v10, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 556
    const-string v4, "location_address"

    .line 558
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v4, "location_web_url"

    .line 563
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v4, "reminder_ts_sec"

    .line 568
    invoke-virtual {v8, v9, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 571
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 574
    move-result-object v5

    .line 575
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 578
    move-result-object v4

    .line 579
    invoke-static {v8, v5}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 590
    move-result-object v12

    .line 591
    sget-object v14, LX/5JS;->A00:LX/5JS;

    .line 593
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 596
    move-result-object v20

    .line 597
    const-string v10, "CreateEvent"

    .line 599
    const-string v19, "xwa_event_create"

    .line 601
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 603
    const/16 v17, 0x0

    .line 605
    move-object/from16 v18, v3

    .line 607
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 609
    move/from16 v15, v16

    .line 611
    move-object/from16 v16, v3

    .line 613
    invoke-direct/range {v8 .. v20}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 616
    sget-object v5, LX/4jc;->A00:LX/4jc;

    .line 618
    iget-object v4, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 620
    check-cast v4, LX/024;

    .line 622
    goto :goto_2b1

    .line 623
    :cond_26f
    sget-object v3, LX/4Nn;->A02:LX/4Nn;

    .line 625
    goto/16 :goto_1bf

    .line 627
    :cond_273
    move-object v12, v13

    .line 628
    goto/16 :goto_1af

    .line 630
    :cond_276
    move-object v10, v13

    .line 631
    goto/16 :goto_197

    .line 633
    :cond_279
    if-nez v5, :cond_288

    .line 635
    sget-object v3, LX/4yh;->A00:LX/4yh;

    .line 637
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_288

    .line 643
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_288
    move-object/from16 v21, v13

    .line 650
    if-nez v5, :cond_299

    .line 652
    sget-object v3, LX/4yh;->A00:LX/4yh;

    .line 654
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_299

    .line 660
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_299
    const/4 v15, 0x0

    .line 666
    goto/16 :goto_181

    .line 668
    :cond_29c
    instance-of v3, v4, LX/4yg;

    .line 670
    if-nez v3, :cond_2ad

    .line 672
    sget-object v3, LX/4yh;->A00:LX/4yh;

    .line 674
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_2ad

    .line 680
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_2ad
    move-object/from16 v22, v13

    .line 687
    goto/16 :goto_176

    .line 689
    :goto_2b1
    :try_start_2b1
    iput-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 691
    invoke-static {v3, v1, v5, v0}, LX/5IC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IC;)V

    .line 694
    invoke-static {v8, v6, v0, v4}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 697
    move-result-object v3

    .line 698
    if-eq v3, v2, :cond_762

    .line 700
    move-object v4, v1

    .line 701
    goto :goto_2c1
    :try_end_2be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b1 .. :try_end_2be} :catch_847
    .catch Ljava/lang/Error; {:try_start_2b1 .. :try_end_2be} :catch_847
    .catchall {:try_start_2b1 .. :try_end_2be} :catchall_2e5

    .line 702
    :goto_2be
    :try_start_2be
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 705
    :goto_2c1
    check-cast v3, LX/3tU;
    :try_end_2c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2be .. :try_end_2c3} :catch_847
    .catch Ljava/lang/Error; {:try_start_2be .. :try_end_2c3} :catch_847
    .catchall {:try_start_2be .. :try_end_2c3} :catchall_2e7

    .line 707
    iget-object v0, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 709
    check-cast v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 711
    invoke-static {v0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 718
    const/16 v0, 0x2c

    .line 720
    invoke-static {v3, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 727
    move-result-object v2

    .line 728
    instance-of v0, v2, LX/4z1;

    .line 730
    if-nez v0, :cond_741

    .line 732
    instance-of v0, v2, LX/4z2;

    .line 734
    if-nez v0, :cond_73b

    .line 736
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :catchall_2e5
    move-exception v2

    .line 742
    goto :goto_2e9

    .line 743
    :catchall_2e7
    move-exception v2

    .line 744
    move-object v1, v4

    .line 745
    :goto_2e9
    sget-object v4, LX/UxM;->A00:LX/UxM;

    .line 747
    sget-object v0, LX/5Ek;->A00:LX/5Ek;

    .line 749
    invoke-static {v2, v0}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 752
    move-result-object v3

    .line 753
    instance-of v2, v3, LX/VYe;

    .line 755
    const/4 v0, 0x0

    .line 756
    if-eqz v2, :cond_2f7

    .line 758
    move-object v0, v3

    .line 759
    :cond_2f7
    invoke-static {v0, v4, v3}, LX/3dH;->A0B(LX/5M6;LX/5M6;Ljava/lang/Object;)LX/5M6;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 766
    move-result-object v0

    .line 767
    goto/16 :goto_842

    .line 769
    :cond_301
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :pswitch_306  #0x2
    iget-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 776
    check-cast v1, LX/4dS;

    .line 778
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 780
    iget v4, v0, LX/5IC;->A00:I

    .line 782
    const/4 v14, 0x1

    .line 783
    if-eqz v4, :cond_31d

    .line 785
    if-ne v4, v14, :cond_318

    .line 787
    iget-object v4, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 789
    check-cast v4, LX/4dS;

    .line 791
    goto :goto_391

    .line 792
    :cond_318
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :cond_31d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 800
    iget-object v5, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 802
    check-cast v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 804
    iget-object v3, v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 806
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 809
    iget-object v6, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 811
    check-cast v6, LX/4ft;

    .line 813
    const/4 v3, 0x0

    .line 814
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 817
    iget-object v9, v6, LX/4ft;->A02:Ljava/lang/String;

    .line 819
    iget-object v4, v6, LX/4ft;->A01:LX/4NC;

    .line 821
    invoke-static {v4}, LX/4nl;->A02(LX/4NC;)Ljava/lang/String;

    .line 824
    move-result-object v8

    .line 825
    iget v4, v6, LX/4ft;->A00:I

    .line 827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    move-result-object v6

    .line 831
    new-instance v7, LX/3mm;

    .line 833
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 836
    const-string v4, "link_token"

    .line 838
    invoke-virtual {v7, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v4, "rsvp_status"

    .line 843
    invoke-virtual {v7, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-string v4, "extra_guest_count"

    .line 848
    invoke-virtual {v7, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 851
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 854
    move-result-object v6

    .line 855
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 858
    move-result-object v4

    .line 859
    invoke-static {v7, v6}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 866
    move-result-object v10

    .line 867
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 870
    move-result-object v11

    .line 871
    sget-object v13, LX/5JY;->A00:LX/5JY;

    .line 873
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 876
    move-result-object v19

    .line 877
    const/4 v4, 0x0

    .line 878
    const-string v9, "JoinEventViaLink"

    .line 880
    const-string v18, "xwa_event_join_via_link"

    .line 882
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 884
    move-object v15, v4

    .line 885
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 887
    move-object/from16 v17, v4

    .line 889
    move/from16 v16, v3

    .line 891
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 894
    sget-object v6, LX/4jc;->A00:LX/4jc;

    .line 896
    iget-object v3, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 898
    check-cast v3, LX/024;

    .line 900
    :try_start_384
    iput-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 902
    invoke-static {v4, v1, v6, v0}, LX/5IC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IC;)V

    .line 905
    invoke-static {v7, v5, v0, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 908
    move-result-object v3

    .line 909
    if-eq v3, v2, :cond_762

    .line 911
    move-object v4, v1

    .line 912
    goto :goto_394
    :try_end_391
    .catch Ljava/util/concurrent/CancellationException; {:try_start_384 .. :try_end_391} :catch_847
    .catch Ljava/lang/Error; {:try_start_384 .. :try_end_391} :catch_847
    .catchall {:try_start_384 .. :try_end_391} :catchall_3b8

    .line 913
    :goto_391
    :try_start_391
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 916
    :goto_394
    check-cast v3, LX/3to;
    :try_end_396
    .catch Ljava/util/concurrent/CancellationException; {:try_start_391 .. :try_end_396} :catch_847
    .catch Ljava/lang/Error; {:try_start_391 .. :try_end_396} :catch_847
    .catchall {:try_start_391 .. :try_end_396} :catchall_3ba

    .line 918
    iget-object v0, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 920
    check-cast v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 922
    invoke-static {v0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 929
    const/16 v0, 0x2e

    .line 931
    invoke-static {v3, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 938
    move-result-object v2

    .line 939
    instance-of v0, v2, LX/4z1;

    .line 941
    if-nez v0, :cond_741

    .line 943
    instance-of v0, v2, LX/4z2;

    .line 945
    if-nez v0, :cond_73b

    .line 947
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :catchall_3b8
    move-exception v2

    .line 953
    goto :goto_3bc

    .line 954
    :catchall_3ba
    move-exception v2

    .line 955
    move-object v1, v4

    .line 956
    :goto_3bc
    sget-object v4, LX/UxM;->A00:LX/UxM;

    .line 958
    sget-object v0, LX/5Eo;->A00:LX/5Eo;

    .line 960
    invoke-static {v2, v0}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 963
    move-result-object v3

    .line 964
    instance-of v2, v3, LX/VYi;

    .line 966
    const/4 v0, 0x0

    .line 967
    if-eqz v2, :cond_3ca

    .line 969
    move-object v0, v3

    .line 970
    :cond_3ca
    invoke-static {v0, v4, v3}, LX/3dH;->A0B(LX/5M6;LX/5M6;Ljava/lang/Object;)LX/5M6;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 977
    move-result-object v0

    .line 978
    goto/16 :goto_842

    .line 980
    :pswitch_3d4  #0x3
    iget-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 982
    check-cast v1, LX/4dS;

    .line 984
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 986
    iget v4, v0, LX/5IC;->A00:I

    .line 988
    const/4 v14, 0x1

    .line 989
    if-eqz v4, :cond_3eb

    .line 991
    if-ne v4, v14, :cond_3e6

    .line 993
    iget-object v2, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 995
    check-cast v2, LX/4dS;

    .line 997
    goto :goto_462

    .line 998
    :cond_3e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_3eb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1006
    iget-object v5, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 1008
    check-cast v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1010
    iget-object v3, v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 1012
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 1015
    iget-object v4, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 1017
    check-cast v4, LX/4e3;

    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1023
    iget-object v9, v4, LX/4e3;->A00:Ljava/lang/String;

    .line 1025
    iget-object v4, v4, LX/4e3;->A01:Ljava/util/List;

    .line 1027
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1030
    move-result-object v8

    .line 1031
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1034
    move-result-object v6

    .line 1035
    :goto_40b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_415

    .line 1041
    invoke-static {v8, v6}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1044
    goto :goto_40b

    .line 1045
    :cond_415
    new-instance v7, LX/3mn;

    .line 1047
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1050
    const-string v4, "event_id"

    .line 1052
    invoke-virtual {v7, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v4, "invited_user_lids"

    .line 1057
    invoke-virtual {v7, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1060
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1063
    move-result-object v6

    .line 1064
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1067
    move-result-object v4

    .line 1068
    invoke-static {v7, v6}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 1071
    move-result-object v8

    .line 1072
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 1075
    move-result-object v10

    .line 1076
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 1079
    move-result-object v11

    .line 1080
    sget-object v13, LX/5Jc;->A00:LX/5Jc;

    .line 1082
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1085
    move-result-object v19

    .line 1086
    const/4 v4, 0x0

    .line 1087
    const-string v9, "RemoveEventInvitations"

    .line 1089
    const-string v18, "xwa_event_remove_invitations"

    .line 1091
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1093
    move-object v15, v4

    .line 1094
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1096
    move-object/from16 v17, v4

    .line 1098
    move/from16 v16, v3

    .line 1100
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1103
    sget-object v6, LX/Ulj;->A00:LX/Ulj;

    .line 1105
    iget-object v3, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 1107
    check-cast v3, LX/024;

    .line 1109
    :try_start_455
    iput-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 1111
    invoke-static {v4, v1, v6, v0}, LX/5IC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IC;)V

    .line 1114
    invoke-static {v7, v5, v0, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 1117
    move-result-object v3

    .line 1118
    if-eq v3, v2, :cond_762

    .line 1120
    move-object v2, v1

    .line 1121
    goto :goto_465
    :try_end_462
    .catch Ljava/util/concurrent/CancellationException; {:try_start_455 .. :try_end_462} :catch_847
    .catch Ljava/lang/Error; {:try_start_455 .. :try_end_462} :catch_847
    .catchall {:try_start_455 .. :try_end_462} :catchall_490

    .line 1122
    :goto_462
    :try_start_462
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1125
    :goto_465
    check-cast v3, LX/3uF;
    :try_end_467
    .catch Ljava/util/concurrent/CancellationException; {:try_start_462 .. :try_end_467} :catch_847
    .catch Ljava/lang/Error; {:try_start_462 .. :try_end_467} :catch_847
    .catchall {:try_start_462 .. :try_end_467} :catchall_492

    .line 1127
    iget-object v2, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 1129
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1131
    iget-object v0, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 1133
    check-cast v0, LX/4e3;

    .line 1135
    invoke-static {v2}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 1138
    iget-object v4, v0, LX/4e3;->A00:Ljava/lang/String;

    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1144
    const/16 v2, 0x8

    .line 1146
    new-instance v0, LX/5Dz;

    .line 1148
    invoke-direct {v0, v4, v2, v3}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1151
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 1154
    move-result-object v2

    .line 1155
    instance-of v0, v2, LX/4z1;

    .line 1157
    if-nez v0, :cond_741

    .line 1159
    instance-of v0, v2, LX/4z2;

    .line 1161
    if-nez v0, :cond_73b

    .line 1163
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :catchall_490
    move-exception v0

    .line 1169
    goto :goto_494

    .line 1170
    :catchall_492
    move-exception v0

    .line 1171
    move-object v1, v2

    .line 1172
    :goto_494
    invoke-static {v0}, LX/3dF;->A0H(Ljava/lang/Throwable;)LX/5M6;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1179
    move-result-object v0

    .line 1180
    goto/16 :goto_842

    .line 1182
    :pswitch_49e  #0x4
    iget-object v6, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v6, LX/4dS;

    .line 1186
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1188
    iget v1, v0, LX/5IC;->A00:I

    .line 1190
    const/4 v5, 0x1

    .line 1191
    if-eqz v1, :cond_4b6

    .line 1193
    if-ne v1, v5, :cond_4b1

    .line 1195
    iget-object v2, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 1197
    check-cast v2, LX/4dS;

    .line 1199
    goto/16 :goto_628

    .line 1201
    :cond_4b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_4b6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1209
    iget-object v4, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 1211
    check-cast v4, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1213
    iget-object v1, v4, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 1215
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1218
    iget-object v10, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 1220
    check-cast v10, LX/4iP;

    .line 1222
    const/4 v3, 0x0

    .line 1223
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1226
    iget-object v9, v10, LX/4iP;->A08:Ljava/lang/String;

    .line 1228
    iget-object v1, v10, LX/4iP;->A09:Ljava/lang/String;

    .line 1230
    move-object/from16 v23, v1

    .line 1232
    iget-object v1, v10, LX/4iP;->A07:Ljava/lang/String;

    .line 1234
    move-object/from16 v22, v1

    .line 1236
    iget-wide v7, v10, LX/4iP;->A00:J

    .line 1238
    iget-object v1, v10, LX/4iP;->A06:Ljava/lang/Long;

    .line 1240
    move-object/from16 v21, v1

    .line 1242
    iget-object v11, v10, LX/4iP;->A03:LX/4zM;

    .line 1244
    const/4 v1, 0x0

    .line 1245
    if-eqz v11, :cond_617

    .line 1247
    invoke-static {v11}, LX/4nl;->A00(LX/4zM;)LX/3nH;

    .line 1250
    move-result-object v20

    .line 1251
    :goto_4e3
    iget-object v12, v10, LX/4iP;->A04:LX/4Mg;

    .line 1253
    invoke-static {v12, v7, v8}, LX/4nl;->A01(LX/4Mg;J)Ljava/lang/Long;

    .line 1256
    move-result-object v19

    .line 1257
    iget-boolean v15, v10, LX/4iP;->A0A:Z

    .line 1259
    iget-object v12, v10, LX/4iP;->A01:LX/4Lm;

    .line 1261
    if-eqz v12, :cond_614

    .line 1263
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1266
    move-result v12

    .line 1267
    if-eq v12, v5, :cond_610

    .line 1269
    if-ne v12, v3, :cond_67d

    .line 1271
    sget-object v12, LX/4Nn;->A04:LX/4Nn;

    .line 1273
    :goto_4f9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1276
    move-result-object v14

    .line 1277
    :goto_4fd
    iget-object v13, v10, LX/4iP;->A05:Ljava/lang/Boolean;

    .line 1279
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    move-result-object v18

    .line 1283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    move-result-object v17

    .line 1287
    new-instance v12, LX/3mq;

    .line 1289
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1292
    const-string v7, "event_id"

    .line 1294
    invoke-virtual {v12, v7, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    const-wide/16 v7, 0x0

    .line 1299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1302
    move-result-object v8

    .line 1303
    const-string v7, "last_updated_ts_sec"

    .line 1305
    invoke-virtual {v12, v8, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1308
    const-string v7, "call_link_media_type"

    .line 1310
    invoke-virtual {v12, v7, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    const-string v7, "call_link_waiting_room_enabled"

    .line 1315
    invoke-virtual {v12, v7, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1318
    const-string v16, "clear_location"

    .line 1320
    move-object/from16 v7, v16

    .line 1322
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1325
    const-string v14, "clear_location_coordinates"

    .line 1327
    invoke-virtual {v12, v14, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1330
    const-string v13, "cover_image_blob"

    .line 1332
    invoke-virtual {v12, v13, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    const-string v9, "cover_image_handle"

    .line 1337
    invoke-virtual {v12, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    const-string v8, "description"

    .line 1342
    move-object/from16 v7, v22

    .line 1344
    invoke-virtual {v12, v8, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string v8, "end_ts_sec"

    .line 1349
    move-object/from16 v7, v21

    .line 1351
    invoke-virtual {v12, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1354
    const-string v7, "hide_invitee_list"

    .line 1356
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1359
    const-string v7, "is_group_based_event"

    .line 1361
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1364
    const-string v8, "is_preset_image"

    .line 1366
    invoke-virtual {v12, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1369
    const-string v7, "is_shareable"

    .line 1371
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1374
    const-string v7, "link_id"

    .line 1376
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    const-string v15, "location"

    .line 1381
    move-object/from16 v7, v20

    .line 1383
    invoke-virtual {v12, v7, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1386
    const-string v7, "location_address"

    .line 1388
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    const-string v7, "location_web_url"

    .line 1393
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    const-string v15, "max_additional_guests"

    .line 1398
    move-object/from16 v7, v18

    .line 1400
    invoke-virtual {v12, v15, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1403
    const-string v7, "name"

    .line 1405
    move-object/from16 v15, v23

    .line 1407
    invoke-virtual {v12, v7, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    const-string v7, "reminder_ts_sec"

    .line 1412
    move-object/from16 v15, v19

    .line 1414
    invoke-virtual {v12, v15, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1417
    const-string v7, "start_ts_sec"

    .line 1419
    move-object/from16 v15, v17

    .line 1421
    invoke-virtual {v12, v15, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1424
    const-string v7, "status"

    .line 1426
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    if-nez v11, :cond_608

    .line 1431
    move-object/from16 v7, v16

    .line 1433
    invoke-static {v12, v7, v5}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 1436
    :cond_59c
    :goto_59c
    iget-object v10, v10, LX/4iP;->A02:LX/5M4;

    .line 1438
    instance-of v7, v10, LX/4yk;

    .line 1440
    if-eqz v7, :cond_5e2

    .line 1442
    check-cast v10, LX/4yk;

    .line 1444
    iget-object v7, v10, LX/4yk;->A00:Ljava/lang/String;

    .line 1446
    invoke-virtual {v12, v13, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v12, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    invoke-static {v12, v8, v3}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 1455
    :goto_5af
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1458
    move-result-object v8

    .line 1459
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1462
    move-result-object v7

    .line 1463
    invoke-static {v12, v8}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 1466
    move-result-object v9

    .line 1467
    invoke-virtual {v8}, LX/0pP;->B7B()Ljava/util/Map;

    .line 1470
    move-result-object v11

    .line 1471
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 1474
    move-result-object v12

    .line 1475
    sget-object v14, LX/5Jf;->A00:LX/5Jf;

    .line 1477
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1480
    move-result-object v20

    .line 1481
    const-string v10, "UpdateEvent"

    .line 1483
    const-string v19, "xwa_event_update"

    .line 1485
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1487
    move-object/from16 v18, v1

    .line 1489
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1491
    move v15, v5

    .line 1492
    move-object/from16 v16, v1

    .line 1494
    move/from16 v17, v3

    .line 1496
    invoke-direct/range {v8 .. v20}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1499
    sget-object v5, LX/4jc;->A00:LX/4jc;

    .line 1501
    iget-object v3, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 1503
    check-cast v3, LX/024;

    .line 1505
    goto :goto_61b

    .line 1506
    :cond_5e2
    instance-of v7, v10, LX/4yl;

    .line 1508
    if-eqz v7, :cond_5f6

    .line 1510
    invoke-virtual {v12, v13, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    check-cast v10, LX/4yl;

    .line 1515
    iget-object v7, v10, LX/4yl;->A00:Ljava/lang/String;

    .line 1517
    invoke-virtual {v12, v9, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    iget-boolean v7, v10, LX/4yl;->A01:Z

    .line 1522
    invoke-static {v12, v8, v7}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 1525
    goto :goto_5af

    .line 1526
    :cond_5f6
    sget-object v7, LX/4ym;->A00:LX/4ym;

    .line 1528
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    move-result v7

    .line 1532
    if-eqz v7, :cond_678

    .line 1534
    invoke-virtual {v12, v13, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v12, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-static {v12, v8, v3}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 1543
    goto :goto_5af

    .line 1544
    :cond_608
    iget-object v7, v11, LX/4zM;->A00:LX/4sm;

    .line 1546
    if-nez v7, :cond_59c

    .line 1548
    invoke-static {v12, v14, v5}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 1551
    goto :goto_59c

    .line 1552
    :cond_610
    sget-object v12, LX/4Nn;->A02:LX/4Nn;

    .line 1554
    goto/16 :goto_4f9

    .line 1556
    :cond_614
    move-object v14, v1

    .line 1557
    goto/16 :goto_4fd

    .line 1559
    :cond_617
    move-object/from16 v20, v1

    .line 1561
    goto/16 :goto_4e3

    .line 1563
    :goto_61b
    :try_start_61b
    iput-object v6, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 1565
    invoke-static {v1, v6, v5, v0}, LX/5IC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IC;)V

    .line 1568
    invoke-static {v8, v4, v0, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 1571
    move-result-object v3

    .line 1572
    if-eq v3, v2, :cond_762

    .line 1574
    move-object v2, v6

    .line 1575
    goto :goto_62b
    :try_end_628
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61b .. :try_end_628} :catch_847
    .catch Ljava/lang/Error; {:try_start_61b .. :try_end_628} :catch_847
    .catchall {:try_start_61b .. :try_end_628} :catchall_64b

    .line 1576
    :goto_628
    :try_start_628
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1579
    :goto_62b
    check-cast v3, LX/3uM;
    :try_end_62d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_628 .. :try_end_62d} :catch_847
    .catch Ljava/lang/Error; {:try_start_628 .. :try_end_62d} :catch_847
    .catchall {:try_start_628 .. :try_end_62d} :catchall_64d

    .line 1581
    iget-object v0, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 1583
    check-cast v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1585
    invoke-static {v0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 1588
    const/4 v0, 0x0

    .line 1589
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1592
    const/16 v0, 0x2f

    .line 1594
    invoke-static {v3, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 1601
    move-result-object v1

    .line 1602
    instance-of v0, v1, LX/4z1;

    .line 1604
    if-eqz v0, :cond_666

    .line 1606
    check-cast v1, LX/4z1;

    .line 1608
    iget-object v2, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 1610
    return-object v2

    .line 1611
    :catchall_64b
    move-exception v1

    .line 1612
    goto :goto_64f

    .line 1613
    :catchall_64d
    move-exception v1

    .line 1614
    move-object v6, v2

    .line 1615
    :goto_64f
    sget-object v3, LX/UxM;->A00:LX/UxM;

    .line 1617
    sget-object v0, LX/5Eq;->A00:LX/5Eq;

    .line 1619
    invoke-static {v1, v0}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 1622
    move-result-object v2

    .line 1623
    instance-of v1, v2, LX/VYk;

    .line 1625
    const/4 v0, 0x0

    .line 1626
    if-eqz v1, :cond_65d

    .line 1628
    move-object v0, v2

    .line 1629
    :cond_65d
    invoke-static {v0, v3, v2}, LX/3dH;->A0B(LX/5M6;LX/5M6;Ljava/lang/Object;)LX/5M6;

    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1636
    move-result-object v0

    .line 1637
    goto :goto_66e

    .line 1638
    :cond_666
    instance-of v0, v1, LX/4z2;

    .line 1640
    if-eqz v0, :cond_673

    .line 1642
    check-cast v1, LX/4z2;

    .line 1644
    iget-object v0, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 1646
    :goto_66e
    invoke-virtual {v6, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 1649
    const/4 v0, 0x0

    .line 1650
    throw v0

    .line 1651
    :cond_673
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1654
    move-result-object v0

    .line 1655
    throw v0

    .line 1656
    :cond_678
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_67d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1664
    move-result-object v0

    .line 1665
    throw v0

    .line 1666
    :pswitch_682  #0x5
    iget-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 1668
    check-cast v1, LX/4dS;

    .line 1670
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1672
    iget v4, v0, LX/5IC;->A00:I

    .line 1674
    const/4 v14, 0x1

    .line 1675
    if-eqz v4, :cond_699

    .line 1677
    if-ne v4, v14, :cond_694

    .line 1679
    iget-object v4, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 1681
    check-cast v4, LX/4dS;

    .line 1683
    goto :goto_70d

    .line 1684
    :cond_694
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    :cond_699
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1692
    iget-object v5, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 1694
    check-cast v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1696
    iget-object v3, v5, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 1698
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 1701
    iget-object v6, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 1703
    check-cast v6, LX/4fu;

    .line 1705
    const/4 v3, 0x0

    .line 1706
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1709
    iget-object v9, v6, LX/4fu;->A02:Ljava/lang/String;

    .line 1711
    iget-object v4, v6, LX/4fu;->A01:LX/4NC;

    .line 1713
    invoke-static {v4}, LX/4nl;->A02(LX/4NC;)Ljava/lang/String;

    .line 1716
    move-result-object v8

    .line 1717
    iget v4, v6, LX/4fu;->A00:I

    .line 1719
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    move-result-object v6

    .line 1723
    new-instance v7, LX/3me;

    .line 1725
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1728
    const-string v4, "event_id"

    .line 1730
    invoke-virtual {v7, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    const-string v4, "rsvp_status"

    .line 1735
    invoke-virtual {v7, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    const-string v4, "extra_guest_count"

    .line 1740
    invoke-virtual {v7, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1743
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1746
    move-result-object v6

    .line 1747
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1750
    move-result-object v4

    .line 1751
    invoke-static {v7, v6}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 1754
    move-result-object v8

    .line 1755
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 1758
    move-result-object v10

    .line 1759
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 1762
    move-result-object v11

    .line 1763
    sget-object v13, LX/5Jg;->A00:LX/5Jg;

    .line 1765
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1768
    move-result-object v19

    .line 1769
    const/4 v4, 0x0

    .line 1770
    const-string v9, "UpdateEventRsvp"

    .line 1772
    const-string v18, "event_update_rsvp"

    .line 1774
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1776
    move-object v15, v4

    .line 1777
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1779
    move-object/from16 v17, v4

    .line 1781
    move/from16 v16, v3

    .line 1783
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1786
    sget-object v6, LX/4jc;->A00:LX/4jc;

    .line 1788
    iget-object v3, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 1790
    check-cast v3, LX/024;

    .line 1792
    :try_start_700
    iput-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 1794
    invoke-static {v4, v1, v6, v0}, LX/5IC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IC;)V

    .line 1797
    invoke-static {v7, v5, v0, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 1800
    move-result-object v3

    .line 1801
    if-eq v3, v2, :cond_762

    .line 1803
    move-object v4, v1

    .line 1804
    goto :goto_710
    :try_end_70d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_700 .. :try_end_70d} :catch_847
    .catch Ljava/lang/Error; {:try_start_700 .. :try_end_70d} :catch_847
    .catchall {:try_start_700 .. :try_end_70d} :catchall_828

    .line 1805
    :goto_70d
    :try_start_70d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1808
    :goto_710
    check-cast v3, LX/3uP;
    :try_end_712
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70d .. :try_end_712} :catch_847
    .catch Ljava/lang/Error; {:try_start_70d .. :try_end_712} :catch_847
    .catchall {:try_start_70d .. :try_end_712} :catchall_82a

    .line 1810
    iget-object v2, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 1812
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1814
    iget-object v0, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 1816
    check-cast v0, LX/4fu;

    .line 1818
    invoke-static {v2}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 1821
    iget-object v4, v0, LX/4fu;->A02:Ljava/lang/String;

    .line 1823
    const/4 v0, 0x0

    .line 1824
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1827
    const/16 v2, 0x9

    .line 1829
    new-instance v0, LX/5Dz;

    .line 1831
    invoke-direct {v0, v4, v2, v3}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1834
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 1837
    move-result-object v2

    .line 1838
    instance-of v0, v2, LX/4z1;

    .line 1840
    if-nez v0, :cond_741

    .line 1842
    instance-of v0, v2, LX/4z2;

    .line 1844
    if-nez v0, :cond_73b

    .line 1846
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1849
    move-result-object v0

    .line 1850
    throw v0

    .line 1851
    :cond_73b
    check-cast v2, LX/4z2;

    .line 1853
    iget-object v0, v2, LX/4z2;->A00:Ljava/util/Set;

    .line 1855
    goto/16 :goto_842

    .line 1857
    :cond_741
    check-cast v2, LX/4z1;

    .line 1859
    iget-object v2, v2, LX/4z1;->A00:Ljava/lang/Object;

    .line 1861
    return-object v2

    .line 1862
    :cond_746
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1865
    iget-object v8, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 1867
    check-cast v8, LX/4bX;

    .line 1869
    iget-object v4, v8, LX/4bX;->A02:LX/0b9;

    .line 1871
    iget-object v5, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 1873
    check-cast v5, Landroid/content/Context;

    .line 1875
    iget-object v10, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 1877
    check-cast v10, LX/4t5;

    .line 1879
    iput-object v4, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 1881
    invoke-static {v8, v5, v10, v0}, LX/5IC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IC;)V

    .line 1884
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1888
    if-ne v0, v2, :cond_763

    .line 1890
    :cond_762
    return-object v2

    .line 1891
    :cond_763
    :goto_763
    :try_start_763
    invoke-virtual {v10}, LX/4t5;->A01()I
    :try_end_766
    .catchall {:try_start_763 .. :try_end_766} :catchall_823

    .line 1894
    move-result v1

    .line 1895
    const/4 v0, 0x4

    .line 1896
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1899
    move-result v7

    .line 1900
    :try_start_76c
    iget-object v2, v10, LX/4t5;->A05:Ljava/util/List;

    .line 1902
    const/4 v9, 0x0

    .line 1903
    if-eqz v7, :cond_7be

    .line 1905
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1908
    move-result-object v3

    .line 1909
    :cond_775
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_7bc

    .line 1915
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    move-result-object v1

    .line 1919
    move-object v0, v1

    .line 1920
    check-cast v0, LX/4t4;

    .line 1922
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 1924
    if-eqz v0, :cond_775

    .line 1926
    :goto_786
    check-cast v1, LX/4t4;

    .line 1928
    if-eqz v1, :cond_7be

    .line 1930
    iget-object v0, v8, LX/4bX;->A01:LX/05b;

    .line 1932
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 1935
    move-result-object v0

    .line 1936
    iget-object v8, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 1938
    invoke-virtual {v0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1945
    move-result-object v1

    .line 1946
    const-string v0, "last_selected_custom_list_id"

    .line 1948
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1951
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1954
    :goto_7a2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1957
    move-result-object v3

    .line 1958
    :cond_7a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_7ce

    .line 1964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1967
    move-result-object v1

    .line 1968
    move-object v0, v1

    .line 1969
    check-cast v0, LX/4t4;

    .line 1971
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 1973
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_7a6

    .line 1979
    goto :goto_7cd

    .line 1980
    :cond_7bc
    move-object v1, v9

    .line 1981
    goto :goto_786

    .line 1982
    :cond_7be
    iget-object v0, v8, LX/4bX;->A01:LX/05b;

    .line 1984
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1986
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1989
    move-result-object v1

    .line 1990
    const-string v0, "last_selected_custom_list_id"

    .line 1992
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    move-result-object v8

    .line 1996
    goto :goto_7a2

    .line 1997
    :goto_7cd
    move-object v9, v1

    .line 1998
    :cond_7ce
    check-cast v9, LX/4t4;

    .line 2000
    if-nez v9, :cond_7d8

    .line 2002
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2005
    move-result-object v9

    .line 2006
    check-cast v9, LX/4t4;

    .line 2008
    :cond_7d8
    invoke-virtual {v10}, LX/4t5;->A01()I

    .line 2011
    move-result v8

    .line 2012
    const/4 v0, 0x1

    .line 2013
    if-eq v8, v0, :cond_7ea

    .line 2015
    const/4 v0, 0x2

    .line 2016
    if-eq v8, v0, :cond_7ed

    .line 2018
    const v0, 0x7f124973

    .line 2021
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2024
    move-result-object v1

    .line 2025
    goto :goto_80b

    .line 2026
    :cond_7ea
    iget-object v0, v10, LX/4t5;->A04:Ljava/util/List;

    .line 2028
    goto :goto_7ef

    .line 2029
    :cond_7ed
    iget-object v0, v10, LX/4t5;->A06:Ljava/util/List;

    .line 2031
    :goto_7ef
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2034
    move-result v3

    .line 2035
    const/4 v0, 0x2

    .line 2036
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2039
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2042
    move-result-object v2

    .line 2043
    const/4 v1, 0x1

    .line 2044
    const v0, 0x7f1002db

    .line 2047
    if-eq v8, v1, :cond_804

    .line 2049
    const v0, 0x7f1002dc

    .line 2052
    :cond_804
    invoke-static {v2, v3, v1, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2055
    move-result-object v1

    .line 2056
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2059
    :goto_80b
    if-eqz v9, :cond_813

    .line 2061
    invoke-static {v5, v9}, LX/4nv;->A00(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 2064
    move-result-object v0

    .line 2065
    if-nez v0, :cond_81a

    .line 2067
    :cond_813
    const v0, 0x7f1248cc

    .line 2070
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2073
    move-result-object v0

    .line 2074
    :cond_81a
    new-instance v2, LX/9ll;

    .line 2076
    invoke-direct {v2, v1, v0, v7}, LX/9ll;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_81f
    .catchall {:try_start_76c .. :try_end_81f} :catchall_823

    .line 2079
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2082
    return-object v2

    .line 2083
    :catchall_823
    move-exception v0

    .line 2084
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2087
    throw v0

    .line 2088
    :catchall_828
    move-exception v2

    .line 2089
    goto :goto_82c

    .line 2090
    :catchall_82a
    move-exception v2

    .line 2091
    move-object v1, v4

    .line 2092
    :goto_82c
    sget-object v4, LX/UxM;->A00:LX/UxM;

    .line 2094
    sget-object v0, LX/5Ep;->A00:LX/5Ep;

    .line 2096
    invoke-static {v2, v0}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 2099
    move-result-object v3

    .line 2100
    instance-of v2, v3, LX/VYj;

    .line 2102
    const/4 v0, 0x0

    .line 2103
    if-eqz v2, :cond_83a

    .line 2105
    move-object v0, v3

    .line 2106
    :cond_83a
    invoke-static {v0, v4, v3}, LX/3dH;->A0B(LX/5M6;LX/5M6;Ljava/lang/Object;)LX/5M6;

    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2113
    move-result-object v0

    .line 2114
    :goto_842
    invoke-virtual {v1, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 2117
    const/4 v0, 0x0

    .line 2118
    throw v0

    .line 2119
    :catch_847
    move-exception v0

    .line 2120
    throw v0

    .line 2121
    :pswitch_849  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2123
    iget v1, v0, LX/5IC;->A00:I

    .line 2125
    const/4 v4, 0x1

    .line 2126
    if-eqz v1, :cond_858

    .line 2128
    if-ne v1, v4, :cond_881

    .line 2130
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2133
    :cond_855
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2135
    return-object v2

    .line 2136
    :cond_858
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2139
    iget-object v8, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 2141
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 2143
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2146
    move-result-object v3

    .line 2147
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 2149
    iget-object v11, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 2151
    iget-object v7, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 2153
    iget-object v12, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 2155
    iget-object v9, v0, LX/5IC;->A02:Ljava/lang/Object;

    .line 2157
    iget-object v10, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 2159
    iget-object v6, v0, LX/5IC;->A04:Ljava/lang/Object;

    .line 2161
    const/4 v13, 0x0

    .line 2162
    const/4 v14, 0x6

    .line 2163
    new-instance v5, LX/5IC;

    .line 2165
    invoke-direct/range {v5 .. v14}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2168
    iput v4, v0, LX/5IC;->A00:I

    .line 2170
    invoke-static {v1, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2173
    move-result-object v0

    .line 2174
    if-ne v0, v2, :cond_855

    .line 2176
    return-object v2

    .line 2177
    :cond_881
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :pswitch_886  #0x8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2184
    iget v5, v0, LX/5IC;->A00:I

    .line 2186
    const/4 v4, 0x3

    .line 2187
    const/4 v7, 0x2

    .line 2188
    const/4 v1, 0x0

    .line 2189
    const/4 v6, 0x1

    .line 2190
    if-eqz v5, :cond_8c7

    .line 2192
    if-eq v5, v6, :cond_907

    .line 2194
    if-eq v5, v7, :cond_9f8

    .line 2196
    if-eq v5, v4, :cond_a8c

    .line 2198
    iget-object v6, v0, LX/5IC;->A04:Ljava/lang/Object;

    .line 2200
    check-cast v6, LX/4PJ;

    .line 2202
    iget-object v4, v0, LX/5IC;->A02:Ljava/lang/Object;

    .line 2204
    check-cast v4, LX/4ej;

    .line 2206
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2209
    :cond_8a1
    check-cast v3, LX/4PJ;

    .line 2211
    iget-object v0, v4, LX/4ej;->A01:Ljava/util/Set;

    .line 2213
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2216
    move-result v0

    .line 2217
    xor-int/lit8 v0, v0, 0x1

    .line 2219
    invoke-static {v6, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2222
    if-nez v0, :cond_ab5

    .line 2224
    instance-of v0, v6, LX/481;

    .line 2226
    if-eqz v0, :cond_ab5

    .line 2228
    instance-of v0, v3, LX/481;

    .line 2230
    if-eqz v0, :cond_ab4

    .line 2232
    check-cast v6, LX/481;

    .line 2234
    iget v1, v6, LX/481;->A00:I

    .line 2236
    check-cast v3, LX/481;

    .line 2238
    iget v0, v3, LX/481;->A00:I

    .line 2240
    add-int/2addr v1, v0

    .line 2241
    new-instance v2, LX/481;

    .line 2243
    invoke-direct {v2, v1}, LX/481;-><init>(I)V

    .line 2246
    return-object v2

    .line 2247
    :cond_8c7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2250
    iget-object v10, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 2252
    check-cast v10, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;

    .line 2254
    iget-object v3, v10, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A00:LX/05b;

    .line 2256
    invoke-static {v3}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 2259
    move-result-object v4

    .line 2260
    sget-object v3, LX/4UU;->A00:LX/00g;

    .line 2262
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2265
    move-result v3

    .line 2266
    if-nez v3, :cond_8dd

    .line 2268
    return-object v1

    .line 2269
    :cond_8dd
    iget-object v4, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 2271
    check-cast v4, LX/4it;

    .line 2273
    invoke-virtual {v4}, LX/4it;->A00()I

    .line 2276
    move-result v3

    .line 2277
    if-eqz v3, :cond_ab5

    .line 2279
    invoke-virtual {v4}, LX/4it;->A02()Ljava/util/LinkedHashMap;

    .line 2282
    move-result-object v5

    .line 2283
    iget-object v9, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 2285
    iput-object v5, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 2287
    iput v6, v0, LX/5IC;->A00:I

    .line 2289
    iget-object v3, v10, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A03:LX/05b;

    .line 2291
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2294
    move-result-object v3

    .line 2295
    const/16 v13, 0x13

    .line 2297
    new-instance v8, LX/5Ii;

    .line 2299
    move-object v11, v4

    .line 2300
    move-object v12, v1

    .line 2301
    invoke-direct/range {v8 .. v13}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2304
    invoke-static {v0, v3, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2307
    move-result-object v3

    .line 2308
    if-ne v3, v2, :cond_90e

    .line 2310
    return-object v2

    .line 2311
    :cond_907
    iget-object v5, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 2313
    check-cast v5, Ljava/util/Map;

    .line 2315
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2318
    :cond_90e
    move-object v4, v3

    .line 2319
    check-cast v4, LX/4ej;

    .line 2321
    iget-object v10, v4, LX/4ej;->A01:Ljava/util/Set;

    .line 2323
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 2326
    move-result v3

    .line 2327
    if-nez v3, :cond_a02

    .line 2329
    iget-object v8, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 2331
    check-cast v8, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;

    .line 2333
    iget-object v3, v8, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A00:LX/05b;

    .line 2335
    move-object/from16 v18, v3

    .line 2337
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 2339
    move-object/from16 v17, v3

    .line 2341
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2344
    move-result-object v3

    .line 2345
    sget-object v9, LX/4UU;->A01:LX/00g;

    .line 2347
    invoke-static {v3, v9}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2350
    move-result v3

    .line 2351
    if-eqz v3, :cond_a02

    .line 2353
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2356
    move-result-object v14

    .line 2357
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2360
    move-result-object v16

    .line 2361
    :goto_939
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    move-result v3

    .line 2365
    if-eqz v3, :cond_968

    .line 2367
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2370
    move-result-object v15

    .line 2371
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2374
    move-result-object v13

    .line 2375
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2378
    move-result v12

    .line 2379
    const/4 v11, 0x0

    .line 2380
    :goto_94c
    if-ge v11, v12, :cond_960

    .line 2382
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    .line 2385
    move-result v3

    .line 2386
    int-to-char v10, v3

    .line 2387
    int-to-char v3, v10

    .line 2388
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 2391
    move-result v3

    .line 2392
    if-eqz v3, :cond_95d

    .line 2394
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 2397
    :cond_95d
    add-int/lit8 v11, v11, 0x1

    .line 2399
    goto :goto_94c

    .line 2400
    :cond_960
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2403
    move-result-object v3

    .line 2404
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2407
    goto :goto_939

    .line 2408
    :cond_968
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2411
    move-result-object v13

    .line 2412
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2415
    move-result-object v12

    .line 2416
    :goto_970
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2419
    move-result v3

    .line 2420
    if-eqz v3, :cond_986

    .line 2422
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2425
    move-result-object v11

    .line 2426
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    move-result-object v10

    .line 2430
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2433
    move-result-object v3

    .line 2434
    invoke-static {v10, v3, v11, v13}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2437
    goto :goto_970

    .line 2438
    :cond_986
    invoke-static {v13}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2441
    move-result-object v10

    .line 2442
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2445
    move-result v3

    .line 2446
    if-nez v3, :cond_a02

    .line 2448
    invoke-static/range {v18 .. v18}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 2451
    move-result-object v3

    .line 2452
    sget-object v11, LX/4UU;->A00:LX/00g;

    .line 2454
    invoke-static {v3, v11}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2457
    move-result v3

    .line 2458
    if-eqz v3, :cond_a02

    .line 2460
    iget-object v3, v8, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A06:LX/05b;

    .line 2462
    invoke-static {v3}, LX/3dF;->A1Q(LX/05b;)Z

    .line 2465
    move-result v3

    .line 2466
    if-eqz v3, :cond_a02

    .line 2468
    invoke-static/range {v18 .. v18}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 2471
    move-result-object v3

    .line 2472
    invoke-static {v3, v11}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2475
    move-result v3

    .line 2476
    if-eqz v3, :cond_a02

    .line 2478
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2481
    move-result-object v3

    .line 2482
    invoke-virtual {v3, v9}, LX/00E;->A1A(LX/00g;)Z

    .line 2485
    move-result v3

    .line 2486
    if-eqz v3, :cond_a02

    .line 2488
    iget-object v3, v8, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A01:LX/05b;

    .line 2490
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2493
    move-result-object v9

    .line 2494
    check-cast v9, LX/EpJ;

    .line 2496
    sget-object v3, LX/10N;->A01:LX/10N;

    .line 2498
    invoke-virtual {v9, v3, v10}, LX/EpJ;->A0D(LX/10N;Ljava/util/List;)Landroid/util/Pair;

    .line 2501
    move-result-object v3

    .line 2502
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2504
    check-cast v3, LX/3dN;

    .line 2506
    if-eqz v3, :cond_a02

    .line 2508
    invoke-virtual {v3}, LX/3dN;->A02()Z

    .line 2511
    move-result v3

    .line 2512
    if-ne v3, v6, :cond_a02

    .line 2514
    iget-object v6, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 2516
    iget-object v4, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 2518
    iput-object v5, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 2520
    iput-object v1, v0, LX/5IC;->A02:Ljava/lang/Object;

    .line 2522
    iput-object v1, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 2524
    iput-object v1, v0, LX/5IC;->A04:Ljava/lang/Object;

    .line 2526
    iput v7, v0, LX/5IC;->A00:I

    .line 2528
    iget-object v3, v8, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A03:LX/05b;

    .line 2530
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2533
    move-result-object v3

    .line 2534
    const/16 v14, 0x13

    .line 2536
    new-instance v9, LX/5Ii;

    .line 2538
    move-object v10, v4

    .line 2539
    move-object v11, v8

    .line 2540
    move-object v12, v6

    .line 2541
    move-object v13, v1

    .line 2542
    invoke-direct/range {v9 .. v14}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2545
    invoke-static {v0, v3, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2548
    move-result-object v3

    .line 2549
    if-ne v3, v2, :cond_9ff

    .line 2551
    return-object v2

    .line 2552
    :cond_9f8
    iget-object v5, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 2554
    check-cast v5, Ljava/util/Map;

    .line 2556
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2559
    :cond_9ff
    move-object v4, v3

    .line 2560
    check-cast v4, LX/4ej;

    .line 2562
    :cond_a02
    iget-object v7, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 2564
    check-cast v7, LX/4it;

    .line 2566
    iget-object v3, v7, LX/4it;->A05:Ljava/util/List;

    .line 2568
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2571
    move-result-object v14

    .line 2572
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2575
    move-result-object v13

    .line 2576
    :goto_a10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2579
    move-result v3

    .line 2580
    if-eqz v3, :cond_a4a

    .line 2582
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2585
    move-result-object v9

    .line 2586
    move-object v12, v9

    .line 2587
    check-cast v12, Ljava/lang/String;

    .line 2589
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2592
    move-result-object v11

    .line 2593
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2596
    move-result v10

    .line 2597
    const/4 v8, 0x0

    .line 2598
    :goto_a26
    if-ge v8, v10, :cond_a3a

    .line 2600
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 2603
    move-result v3

    .line 2604
    int-to-char v6, v3

    .line 2605
    int-to-char v3, v6

    .line 2606
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 2609
    move-result v3

    .line 2610
    if-eqz v3, :cond_a37

    .line 2612
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 2615
    :cond_a37
    add-int/lit8 v8, v8, 0x1

    .line 2617
    goto :goto_a26

    .line 2618
    :cond_a3a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2621
    move-result-object v3

    .line 2622
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    move-result-object v6

    .line 2626
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2629
    move-result-object v3

    .line 2630
    invoke-static {v6, v3, v9, v14}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2633
    goto :goto_a10

    .line 2634
    :cond_a4a
    iget-object v12, v7, LX/4it;->A01:Ljava/lang/String;

    .line 2636
    iget-object v15, v7, LX/4it;->A03:Ljava/util/List;

    .line 2638
    iget-object v3, v7, LX/4it;->A04:Ljava/util/List;

    .line 2640
    iget-object v11, v7, LX/4it;->A00:LX/N1Y;

    .line 2642
    iget-object v13, v7, LX/4it;->A02:Ljava/lang/String;

    .line 2644
    new-instance v10, LX/4it;

    .line 2646
    move-object/from16 v16, v3

    .line 2648
    invoke-direct/range {v10 .. v16}, LX/4it;-><init>(LX/N1Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2651
    iget-object v13, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 2653
    check-cast v13, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;

    .line 2655
    iget-object v5, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 2657
    iget-object v3, v4, LX/4ej;->A00:Ljava/util/Map;

    .line 2659
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2662
    move-result-object v3

    .line 2663
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2666
    move-result-object v12

    .line 2667
    iput-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 2669
    iput-object v4, v0, LX/5IC;->A02:Ljava/lang/Object;

    .line 2671
    iput-object v10, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 2673
    iput-object v1, v0, LX/5IC;->A04:Ljava/lang/Object;

    .line 2675
    const/4 v3, 0x3

    .line 2676
    iput v3, v0, LX/5IC;->A00:I

    .line 2678
    iget-object v3, v13, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A03:LX/05b;

    .line 2680
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2683
    move-result-object v3

    .line 2684
    const/16 v16, 0x3

    .line 2686
    new-instance v11, LX/5Ik;

    .line 2688
    move-object v14, v5

    .line 2689
    move-object v15, v1

    .line 2690
    invoke-direct/range {v11 .. v16}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2693
    invoke-static {v0, v3, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2696
    move-result-object v3

    .line 2697
    if-ne v3, v2, :cond_a97

    .line 2699
    return-object v2

    .line 2700
    :cond_a8c
    iget-object v10, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 2702
    check-cast v10, LX/4it;

    .line 2704
    iget-object v4, v0, LX/5IC;->A02:Ljava/lang/Object;

    .line 2706
    check-cast v4, LX/4ej;

    .line 2708
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2711
    :cond_a97
    move-object v6, v3

    .line 2712
    check-cast v6, LX/4PJ;

    .line 2714
    iget-object v5, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 2716
    check-cast v5, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;

    .line 2718
    iget-object v3, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 2720
    check-cast v3, LX/1aw;

    .line 2722
    iput-object v1, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 2724
    iput-object v4, v0, LX/5IC;->A02:Ljava/lang/Object;

    .line 2726
    iput-object v1, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 2728
    iput-object v6, v0, LX/5IC;->A04:Ljava/lang/Object;

    .line 2730
    const/4 v1, 0x4

    .line 2731
    iput v1, v0, LX/5IC;->A00:I

    .line 2733
    invoke-static {v3, v5, v10, v0}, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A00(LX/1aw;Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;LX/4it;LX/0ds;)Ljava/lang/Object;

    .line 2736
    move-result-object v3

    .line 2737
    if-ne v3, v2, :cond_8a1

    .line 2739
    return-object v2

    .line 2740
    :cond_ab4
    return-object v3

    .line 2741
    :cond_ab5
    sget-object v2, LX/482;->A00:LX/482;

    .line 2743
    return-object v2

    .line 2744
    :pswitch_ab8  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2746
    iget v1, v0, LX/5IC;->A00:I

    .line 2748
    const/4 v11, 0x1

    .line 2749
    if-eqz v1, :cond_ac6

    .line 2751
    if-eq v1, v11, :cond_ae9

    .line 2753
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2756
    move-result-object v0

    .line 2757
    throw v0

    .line 2758
    :cond_ac6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2761
    iget-object v4, v0, LX/5IC;->A04:Ljava/lang/Object;

    .line 2763
    check-cast v4, LX/3hf;

    .line 2765
    iget-object v1, v4, LX/3hf;->A05:LX/0JU;

    .line 2767
    iget-object v8, v0, LX/5IC;->A06:Ljava/lang/Object;

    .line 2769
    iget-object v7, v0, LX/5IC;->A02:Ljava/lang/Object;

    .line 2771
    iget-object v6, v0, LX/5IC;->A07:Ljava/lang/Object;

    .line 2773
    iget-object v10, v0, LX/5IC;->A05:Ljava/lang/Object;

    .line 2775
    iget-object v9, v0, LX/5IC;->A03:Ljava/lang/Object;

    .line 2777
    iget-object v5, v0, LX/5IC;->A01:Ljava/lang/Object;

    .line 2779
    new-instance v3, LX/5FO;

    .line 2781
    invoke-direct/range {v3 .. v11}, LX/5FO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2784
    iput v11, v0, LX/5IC;->A00:I

    .line 2786
    invoke-interface {v1, v0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2789
    move-result-object v0

    .line 2790
    if-ne v0, v2, :cond_aec

    .line 2792
    return-object v2

    .line 2793
    :cond_ae9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2796
    :cond_aec
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2799
    move-result-object v0

    .line 2800
    throw v0

    .line 2801
    nop

    :pswitch_data_af2
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_139  #00000001
        :pswitch_306  #00000002
        :pswitch_3d4  #00000003
        :pswitch_49e  #00000004
        :pswitch_682  #00000005
        :pswitch_2d  #00000006
        :pswitch_849  #00000007
        :pswitch_886  #00000008
        :pswitch_ab8  #00000009
    .end packed-switch
.end method
