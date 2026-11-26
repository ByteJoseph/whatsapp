.class public LX/KT4;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JJM;LX/JP4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KT4;->$t:I

    .line 3
    iput-object p1, p0, LX/KT4;->A01:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KT4;->A05:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KT4;->A06:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/KT4;->A07:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KT4;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KT4;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KT4;->A07:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/KT4;->A06:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 11

    .line 536870912
    iput p9, p0, LX/KT4;->$t:I

    .line 536870914
    iput-object p3, p0, LX/KT4;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p5, p0, LX/KT4;->A05:Ljava/lang/Object;

    .line 536870918
    iput-object p6, p0, LX/KT4;->A07:Ljava/lang/String;

    .line 536870920
    iput-object p7, p0, LX/KT4;->A06:Ljava/lang/String;

    .line 536870922
    iput-object p2, p0, LX/KT4;->A01:Ljava/lang/Object;

    .line 536870924
    iput-object p1, p0, LX/KT4;->A03:Ljava/lang/Object;

    .line 536870926
    iput-object p4, p0, LX/KT4;->A02:Ljava/lang/Object;

    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870932
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/KT4;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    invoke-super {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_b  #0x0
    iget-object v2, p0, LX/KT4;->A05:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 15
    iget-object v1, p0, LX/KT4;->A07:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/KT4;->A06:Ljava/lang/String;

    .line 19
    new-instance v3, LX/KT4;

    .line 21
    invoke-direct {v3, v2, v1, v0, p2}, LX/KT4;-><init>(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 24
    iput-object p1, v3, LX/KT4;->A01:Ljava/lang/Object;

    .line 26
    return-object v3

    .line 27
    :pswitch_1b  #0x1
    iget-object v4, p0, LX/KT4;->A01:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/JJM;

    .line 31
    iget-object v5, p0, LX/KT4;->A05:Ljava/lang/Object;

    .line 33
    check-cast v5, LX/JP4;

    .line 35
    iget-object v1, p0, LX/KT4;->A06:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/KT4;->A07:Ljava/lang/String;

    .line 39
    new-instance v3, LX/KT4;

    .line 41
    move-object v6, v1

    .line 42
    move-object v7, v0

    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v3 .. v8}, LX/KT4;-><init>(LX/JJM;LX/JP4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x2
    iget-object v8, p0, LX/KT4;->A05:Ljava/lang/Object;

    .line 50
    iget-object v10, p0, LX/KT4;->A06:Ljava/lang/String;

    .line 52
    iget-object v9, p0, LX/KT4;->A07:Ljava/lang/String;

    .line 54
    iget-object v5, p0, LX/KT4;->A01:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, LX/KT4;->A04:Ljava/lang/Object;

    .line 58
    iget-object v4, p0, LX/KT4;->A03:Ljava/lang/Object;

    .line 60
    iget-object v7, p0, LX/KT4;->A02:Ljava/lang/Object;

    .line 62
    const/4 v12, 0x2

    .line 63
    goto :goto_4f

    .line 64
    :pswitch_40  #0x3
    iget-object v6, p0, LX/KT4;->A04:Ljava/lang/Object;

    .line 66
    iget-object v8, p0, LX/KT4;->A05:Ljava/lang/Object;

    .line 68
    iget-object v9, p0, LX/KT4;->A07:Ljava/lang/String;

    .line 70
    iget-object v10, p0, LX/KT4;->A06:Ljava/lang/String;

    .line 72
    iget-object v5, p0, LX/KT4;->A01:Ljava/lang/Object;

    .line 74
    iget-object v4, p0, LX/KT4;->A03:Ljava/lang/Object;

    .line 76
    iget-object v7, p0, LX/KT4;->A02:Ljava/lang/Object;

    .line 78
    const/4 v12, 0x3

    .line 79
    :goto_4f
    new-instance v3, LX/KT4;

    .line 81
    invoke-direct/range {v3 .. v12}, LX/KT4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 84
    return-object v3

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_1b  #00000001
        :pswitch_30  #00000002
        :pswitch_40  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KT4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0, 0x1, 0x2, 0x3
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/KT4;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, LX/KT4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KT4;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_4b2

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    return-object v1

    .line 11
    :pswitch_b  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v2, v0, LX/KT4;->A00:I

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v2, :cond_15

    .line 19
    goto/16 :goto_af

    .line 21
    :cond_15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, LX/KT4;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/JJM;

    .line 28
    iget-object v8, v2, LX/JJM;->A04:Ljava/lang/String;

    .line 30
    if-eqz v8, :cond_4a6

    .line 32
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4a6

    .line 38
    iget-object v5, v0, LX/KT4;->A05:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/JP4;

    .line 42
    iget-object v2, v0, LX/KT4;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/JJM;

    .line 46
    invoke-virtual {v5, v2}, LX/JP4;->A01(LX/JJM;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4a9

    .line 52
    iget-object v6, v0, LX/KT4;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4a0

    .line 60
    iget-object v7, v0, LX/KT4;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4a0

    .line 68
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 71
    move-result-object v9

    .line 72
    invoke-static {v6, v7, v15}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 77
    const-string v2, "first_name"

    .line 79
    invoke-static {v4, v6, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 82
    move-result-object v6

    .line 83
    const-string v2, "last_name"

    .line 85
    invoke-static {v6, v7, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v2, "expected_abra_user_id"

    .line 90
    invoke-static {v6, v3, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v6, v8, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v4, "data"

    .line 98
    iget-object v2, v9, LX/0pP;->A00:LX/0pc;

    .line 100
    invoke-static {v6, v2, v4}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 103
    const-class v10, LX/IOg;

    .line 105
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 107
    sget-object v14, LX/KUB;->A00:LX/KUB;

    .line 109
    const-string v13, "whatsapp-android-www"

    .line 111
    const-string v12, "HatchSubscriptionNameSaveMutation"

    .line 113
    new-instance v8, LX/0qM;

    .line 115
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 118
    iget-object v2, v0, LX/KT4;->A01:Ljava/lang/Object;

    .line 120
    check-cast v2, LX/JJM;

    .line 122
    invoke-virtual {v5, v2}, LX/JP4;->A01(LX/JJM;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4a9

    .line 128
    :try_start_80
    iget-object v2, v5, LX/JP4;->A02:LX/00y;

    .line 130
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/0qj;

    .line 136
    invoke-static {v8, v2}, LX/I76;->A0Q(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 139
    move-result-object v4

    .line 140
    iget-object v2, v0, LX/KT4;->A01:Ljava/lang/Object;

    .line 142
    check-cast v2, LX/JJM;

    .line 144
    invoke-virtual {v5, v2}, LX/JP4;->A01(LX/JJM;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9f

    .line 150
    sget-object v0, LX/IvS;->A02:LX/IvS;

    .line 152
    new-instance v1, LX/K7S;

    .line 154
    invoke-direct {v1, v0}, LX/K7S;-><init>(LX/IvS;)V

    .line 157
    goto/16 :goto_48e

    .line 159
    :cond_9f
    iput-object v3, v0, LX/KT4;->A02:Ljava/lang/Object;

    .line 161
    iput-object v3, v0, LX/KT4;->A03:Ljava/lang/Object;

    .line 163
    iput-object v3, v0, LX/KT4;->A04:Ljava/lang/Object;

    .line 165
    iput v15, v0, LX/KT4;->A00:I

    .line 167
    invoke-virtual {v4, v15, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v1, :cond_b2

    .line 173
    goto/16 :goto_48f

    .line 175
    :goto_af
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    :cond_b2
    check-cast v4, LX/KoA;
    :try_end_b4
    .catch LX/DlQ; {:try_start_80 .. :try_end_b4} :catch_490

    .line 180
    iget-object v5, v0, LX/KT4;->A05:Ljava/lang/Object;

    .line 182
    check-cast v5, LX/JP4;

    .line 184
    iget-object v1, v0, LX/KT4;->A01:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/JJM;

    .line 188
    invoke-virtual {v5, v1}, LX/JP4;->A01(LX/JJM;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4a9

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    :try_start_c6
    invoke-interface {v4}, LX/KoA;->BTw()LX/Kr1;

    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_f7

    .line 204
    invoke-interface {v4}, LX/Kr1;->BdK()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_f7

    .line 210
    invoke-interface {v4}, LX/Kr1;->BMI()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_db

    .line 216
    sget-object v1, LX/K7T;->A00:LX/K7T;

    .line 218
    goto :goto_108

    .line 219
    :cond_db
    invoke-interface {v4}, LX/Kr1;->ApP()LX/IvS;

    .line 222
    move-result-object v2

    .line 223
    sget-object v1, LX/IvS;->A05:LX/IvS;

    .line 225
    if-ne v2, v1, :cond_ed

    .line 227
    invoke-interface {v4}, LX/Kr1;->ApV()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    new-instance v1, LX/K7R;

    .line 233
    invoke-direct {v1, v2}, LX/K7R;-><init>(Ljava/lang/String;)V

    .line 236
    goto :goto_108

    .line 237
    :cond_ed
    invoke-interface {v4}, LX/Kr1;->ApP()LX/IvS;

    .line 240
    move-result-object v2

    .line 241
    new-instance v1, LX/K7S;

    .line 243
    invoke-direct {v1, v2}, LX/K7S;-><init>(LX/IvS;)V

    .line 246
    goto :goto_108

    .line 247
    :cond_f7
    new-instance v1, LX/K7S;

    .line 249
    invoke-direct {v1, v3}, LX/K7S;-><init>(LX/IvS;)V

    .line 252
    goto :goto_108
    :try_end_fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c6 .. :try_end_fd} :catch_fd
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_fd} :catch_103

    .line 253
    :catch_fd
    new-instance v1, LX/K7S;

    .line 255
    invoke-direct {v1, v3}, LX/K7S;-><init>(LX/IvS;)V

    .line 258
    goto :goto_108

    .line 259
    :catch_103
    new-instance v1, LX/K7S;

    .line 261
    invoke-direct {v1, v3}, LX/K7S;-><init>(LX/IvS;)V

    .line 264
    :goto_108
    sget-object v2, LX/K7T;->A00:LX/K7T;

    .line 266
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 272
    iget-object v2, v5, LX/JP4;->A09:LX/00q;

    .line 274
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    iget-object v2, v0, LX/KT4;->A01:Ljava/lang/Object;

    .line 282
    check-cast v2, LX/JJM;

    .line 284
    new-instance v0, LX/JNa;

    .line 286
    invoke-direct {v0, v2}, LX/JNa;-><init>(LX/JJM;)V

    .line 289
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    return-object v1

    .line 293
    :pswitch_125  #0x0
    iget-object v7, v0, LX/KT4;->A01:Ljava/lang/Object;

    .line 295
    check-cast v7, LX/0W3;

    .line 297
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 299
    iget v2, v0, LX/KT4;->A00:I

    .line 301
    const/4 v6, 0x1

    .line 302
    const/4 v12, 0x0

    .line 303
    if-eqz v2, :cond_13d

    .line 305
    iget-object v3, v0, LX/KT4;->A04:Ljava/lang/Object;

    .line 307
    check-cast v3, LX/0VK;

    .line 309
    iget-object v5, v0, LX/KT4;->A03:Ljava/lang/Object;

    .line 311
    check-cast v5, LX/0VK;

    .line 313
    :try_start_139
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    goto :goto_17c
    :try_end_13d
    .catchall {:try_start_139 .. :try_end_13d} :catchall_187

    .line 317
    :cond_13d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 320
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 322
    const v2, 0x7fffffff

    .line 325
    new-instance v13, LX/1Dz;

    .line 327
    invoke-direct {v13, v12, v2}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 330
    iget-object v9, v0, LX/KT4;->A05:Ljava/lang/Object;

    .line 332
    check-cast v9, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 334
    iget-object v10, v0, LX/KT4;->A07:Ljava/lang/String;

    .line 336
    iget-object v11, v0, LX/KT4;->A06:Ljava/lang/String;

    .line 338
    new-instance v8, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;

    .line 340
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;-><init>(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1Dy;)V

    .line 343
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 345
    invoke-static {v4, v3, v8, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 348
    move-result-object v5

    .line 349
    new-instance v2, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;

    .line 351
    invoke-direct {v2, v9, v10, v12, v13}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;-><init>(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;LX/0ds;LX/1Dy;)V

    .line 354
    invoke-static {v4, v3, v2, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 357
    move-result-object v3

    .line 358
    :try_start_166
    new-instance v2, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;

    .line 360
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object v12, v0, LX/KT4;->A01:Ljava/lang/Object;

    .line 365
    iput-object v12, v0, LX/KT4;->A02:Ljava/lang/Object;

    .line 367
    iput-object v5, v0, LX/KT4;->A03:Ljava/lang/Object;

    .line 369
    iput-object v3, v0, LX/KT4;->A04:Ljava/lang/Object;

    .line 371
    iput v6, v0, LX/KT4;->A00:I

    .line 373
    invoke-virtual {v2, v0, v13}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A01(LX/0ds;LX/1Dy;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    if-ne v4, v1, :cond_17c

    .line 379
    return-object v1

    .line 380
    :cond_17c
    :goto_17c
    check-cast v4, LX/KfX;
    :try_end_17e
    .catchall {:try_start_166 .. :try_end_17e} :catchall_185

    .line 382
    invoke-interface {v5, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 385
    invoke-interface {v3, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 388
    return-object v4

    .line 389
    :catchall_185
    move-exception v0

    .line 390
    goto :goto_188

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :goto_188
    invoke-interface {v5, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 395
    invoke-interface {v3, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 398
    throw v0

    .line 399
    :pswitch_18f  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 401
    iget v2, v0, LX/KT4;->A00:I

    .line 403
    const/4 v10, 0x1

    .line 404
    if-eqz v2, :cond_19b

    .line 406
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 409
    goto/16 :goto_478

    .line 411
    :cond_19b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 414
    iget-object v8, v0, LX/KT4;->A05:Ljava/lang/Object;

    .line 416
    check-cast v8, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 418
    iget-object v3, v0, LX/KT4;->A06:Ljava/lang/String;

    .line 420
    iget-object v6, v0, LX/KT4;->A07:Ljava/lang/String;

    .line 422
    iget-object v2, v0, LX/KT4;->A04:Ljava/lang/Object;

    .line 424
    move-object/from16 v26, v2

    .line 426
    iget-object v2, v0, LX/KT4;->A03:Ljava/lang/Object;

    .line 428
    move-object/from16 v25, v2

    .line 430
    iget-object v2, v0, LX/KT4;->A02:Ljava/lang/Object;

    .line 432
    move-object/from16 v24, v2

    .line 434
    iput v10, v0, LX/KT4;->A00:I

    .line 436
    const-string v2, "bkfileurl:"

    .line 438
    invoke-static {v3, v2, v10}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 441
    move-result v2

    .line 442
    const/4 v9, 0x0

    .line 443
    if-nez v2, :cond_1ce

    .line 445
    iget-object v5, v8, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/024;

    .line 447
    const/4 v4, 0x4

    .line 448
    new-instance v3, LX/KTA;

    .line 450
    move-object/from16 v2, v25

    .line 452
    invoke-direct {v3, v2, v8, v9, v4}, LX/KTA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 455
    invoke-static {v0, v5, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    :goto_1cb
    if-ne v0, v1, :cond_478

    .line 461
    return-object v1

    .line 462
    :cond_1ce
    :try_start_1ce
    iget-object v2, v8, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05b;

    .line 464
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/7Mt;

    .line 470
    invoke-virtual {v2, v3}, LX/7Mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v5
    :try_end_1da
    .catch LX/8By; {:try_start_1ce .. :try_end_1da} :catch_426

    .line 474
    iget-object v7, v8, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A06:LX/JJX;

    .line 476
    const/4 v2, 0x2

    .line 477
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 480
    :try_start_1e0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 483
    move-result-object v3

    .line 484
    sget-object v2, LX/0fO;->A0b:Ljava/lang/String;

    .line 486
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v2, "/"

    .line 495
    invoke-static {v3, v2, v4}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    move-result-object v18

    .line 499
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 502
    move-result-object v4

    .line 503
    iget-object v2, v7, LX/JJX;->A04:LX/0BC;

    .line 505
    move-object/from16 v21, v2

    .line 507
    invoke-virtual/range {v21 .. v21}, LX/0BC;->A0P()LX/0BD;

    .line 510
    move-result-object v2

    .line 511
    const/16 v17, 0x0

    .line 513
    if-eqz v2, :cond_3e1

    .line 515
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 518
    invoke-interface {v2, v4, v9, v9, v9}, LX/0BD;->Cn9(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 521
    move-result-object v11

    .line 522
    if-eqz v11, :cond_3e1
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_20c} :catch_3ec

    .line 524
    :try_start_20c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 527
    move-result v2

    .line 528
    if-ne v2, v10, :cond_22b

    .line 530
    const-string v2, "_display_name"

    .line 532
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 535
    move-result v5

    .line 536
    const-string v2, "_size"

    .line 538
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 541
    move-result v2

    .line 542
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 545
    move-result-object v12

    .line 546
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 549
    move-result-wide v5

    .line 550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v17

    .line 554
    goto :goto_22c

    .line 555
    :cond_22b
    move-object v12, v9
    :try_end_22c
    .catchall {:try_start_20c .. :try_end_22c} :catchall_3d2

    .line 556
    :goto_22c
    :try_start_22c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 559
    if-eqz v17, :cond_3e1

    .line 561
    if-eqz v12, :cond_3e1

    .line 563
    iget-object v2, v7, LX/JJX;->A00:LX/05b;

    .line 565
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/150;

    .line 571
    sget-object v2, LX/0rP;->A09:LX/0rP;

    .line 573
    invoke-virtual {v5, v2}, LX/150;->A05(LX/0rP;)LX/1Iu;

    .line 576
    move-result-object v2
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_241} :catch_3ec

    .line 577
    const-string v16, ""

    .line 579
    if-eqz v2, :cond_3c7

    .line 581
    :try_start_245
    iget-object v2, v2, LX/1Iu;->A02:LX/1Ix;

    .line 583
    iget-object v11, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 585
    check-cast v11, Ljava/lang/String;

    .line 587
    if-eqz v11, :cond_3c7

    .line 589
    move-object/from16 v2, v16

    .line 591
    if-eq v11, v2, :cond_3c7

    .line 593
    iget-object v2, v7, LX/JJX;->A01:LX/05b;

    .line 595
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 597
    move-object/from16 v23, v2

    .line 599
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 602
    move-result-object v14

    .line 603
    check-cast v14, LX/JZe;

    .line 605
    const-string v13, "DocumentUploadManager"

    .line 607
    const-string v6, "mv_doc_upload_tag"

    .line 609
    const v5, 0x386f057b

    .line 612
    iget-object v2, v14, LX/JZe;->A00:LX/05b;

    .line 614
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 617
    move-result-object v15

    .line 618
    const/16 v2, 0x23ef

    .line 620
    invoke-virtual {v15, v2}, LX/00E;->A17(I)Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_27b

    .line 626
    iget-object v2, v14, LX/JZe;->A01:LX/05b;

    .line 628
    invoke-static {v2}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2, v5, v6, v13}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_27b
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 638
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    move-result-object v14

    .line 642
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 645
    move-result-wide v19

    .line 646
    const-string v15, "OAuth "

    .line 648
    const-string v3, "multipart/form-data; boundary=Boundary-"

    .line 650
    invoke-virtual/range {v21 .. v21}, LX/0BC;->A0P()LX/0BD;

    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_3d9

    .line 656
    invoke-interface {v2, v4}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_3d9
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_296} :catch_3ec

    .line 662
    :try_start_296
    const-string v13, "POST"

    .line 664
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 666
    move-object/from16 v2, v18

    .line 668
    invoke-direct {v4, v13, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {v4}, LX/J5K;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 674
    const-string v2, "Content-Length"

    .line 676
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v4, v2, v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 683
    const-string v2, "Content-Type"

    .line 685
    invoke-static {v3, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v4, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 692
    const-string v2, "X-Entity-Name"

    .line 694
    invoke-virtual {v4, v2, v12}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 697
    const-string v3, "X-Entity-Type"

    .line 699
    const-string v2, "application/octet-stream"

    .line 701
    invoke-virtual {v4, v3, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 704
    const-string v2, "X-Entity-Length"

    .line 706
    invoke-virtual {v4, v2, v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 709
    const-string v3, "Offset"

    .line 711
    const-string v2, "0"

    .line 713
    invoke-virtual {v4, v3, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 716
    const-string v3, "Authorization"

    .line 718
    invoke-static {v15, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v4, v3, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 725
    const/4 v2, 0x0

    .line 726
    iput-boolean v2, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 728
    const-wide/16 v2, 0x3a98

    .line 730
    iput-wide v2, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 732
    const-wide/32 v2, 0xea60

    .line 735
    iput-wide v2, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 737
    const-string v11, "DocumentUpload"

    .line 739
    const-string v3, "DocumentUploadManagerImpl"

    .line 741
    move-object/from16 v2, v16

    .line 743
    invoke-virtual {v4, v11, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 746
    sget-object v2, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 748
    const/16 v3, 0xe

    .line 750
    new-instance v2, LX/KHb;

    .line 752
    invoke-direct {v2, v5, v3}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 755
    iget-object v3, v7, LX/JJX;->A02:LX/05b;

    .line 757
    invoke-static {v3}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 760
    move-result-object v15

    .line 761
    const/4 v3, 0x0

    .line 762
    const/16 v18, 0x25

    .line 764
    new-instance v14, LX/Ib0;

    .line 766
    move/from16 v22, v3

    .line 768
    move-object/from16 v16, v9

    .line 770
    move-object/from16 v17, v2

    .line 772
    move/from16 v21, v3

    .line 774
    invoke-direct/range {v14 .. v22}, LX/Ib0;-><init>(LX/0bq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZZ)V

    .line 777
    iget-object v2, v7, LX/JJX;->A05:LX/00q;

    .line 779
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 782
    move-result-object v11

    .line 783
    check-cast v11, LX/0ew;

    .line 785
    invoke-virtual {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 788
    move-result-object v4

    .line 789
    sget-object v2, LX/0ew;->A07:LX/0BH;

    .line 791
    invoke-virtual {v11, v14, v9, v4, v3}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 794
    move-result-object v4

    .line 795
    iget-object v9, v4, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 797
    iget-object v2, v4, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 799
    if-eqz v2, :cond_33e

    .line 801
    iget-object v4, v2, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 803
    iget v10, v2, Lcom/facebook/tigon/TigonError;->A00:I

    .line 805
    const-string v2, "DocumentUploadManager/uploadFile Tigon error: category="

    .line 807
    invoke-static {v4, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    move-result-object v4

    .line 811
    const-string v2, " code="

    .line 813
    invoke-static {v2, v4, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 816
    move-result-object v4

    .line 817
    :goto_331
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 820
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/JZe;

    .line 826
    invoke-static {v2, v6, v3}, LX/JZe;->A00(LX/JZe;Ljava/lang/String;Z)V

    .line 829
    goto :goto_351

    .line 830
    :cond_33e
    iget-object v2, v4, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 832
    if-eqz v2, :cond_349

    .line 834
    iget v4, v2, LX/IA4;->A00:I

    .line 836
    const/16 v2, 0xc8

    .line 838
    if-ne v4, v2, :cond_34a

    .line 840
    goto :goto_354

    .line 841
    :cond_349
    const/4 v4, -0x1

    .line 842
    :cond_34a
    const-string v2, "DocumentUploadManager/uploadFile Tigon unexpected response code: "

    .line 844
    invoke-static {v2, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 847
    move-result-object v4

    .line 848
    goto :goto_331

    .line 849
    :goto_351
    if-eqz v9, :cond_368

    .line 851
    goto :goto_365

    .line 852
    :goto_354
    if-nez v9, :cond_36e

    .line 854
    const-string v4, "DocumentUploadManager/uploadFile Tigon 200 with null body"

    .line 856
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 859
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 862
    move-result-object v2

    .line 863
    check-cast v2, LX/JZe;

    .line 865
    invoke-static {v2, v6, v3}, LX/JZe;->A00(LX/JZe;Ljava/lang/String;Z)V

    .line 868
    goto :goto_368

    .line 869
    :goto_365
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 872
    :cond_368
    :goto_368
    new-instance v6, LX/Iol;

    .line 874
    invoke-direct {v6, v4}, LX/Iol;-><init>(Ljava/lang/String;)V

    .line 877
    goto :goto_3b5

    .line 878
    :cond_36e
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 880
    new-instance v4, Ljava/io/InputStreamReader;

    .line 882
    invoke-direct {v4, v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 885
    instance-of v2, v4, Ljava/io/BufferedReader;

    .line 887
    if-eqz v2, :cond_37c

    .line 889
    check-cast v4, Ljava/io/BufferedReader;

    .line 891
    goto :goto_384

    .line 892
    :cond_37c
    const/16 v3, 0x2000

    .line 894
    new-instance v2, Ljava/io/BufferedReader;

    .line 896
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 899
    move-object v4, v2
    :try_end_384
    .catchall {:try_start_296 .. :try_end_384} :catchall_3c0

    .line 900
    :goto_384
    :try_start_384
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 903
    move-result-object v3

    .line 904
    :goto_388
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 907
    move-result-object v2

    .line 908
    if-eqz v2, :cond_397

    .line 910
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const/16 v2, 0xa

    .line 915
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 918
    goto :goto_388

    .line 919
    :cond_397
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    check-cast v2, LX/JZe;

    .line 925
    invoke-static {v2, v6, v10}, LX/JZe;->A00(LX/JZe;Ljava/lang/String;Z)V

    .line 928
    invoke-static {v3}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    move-result-object v3

    .line 932
    const-string v2, "h"

    .line 934
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    move-result-object v2

    .line 938
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 941
    new-instance v6, LX/Iom;

    .line 943
    invoke-direct {v6, v2}, LX/Iom;-><init>(Ljava/lang/String;)V
    :try_end_3b2
    .catchall {:try_start_384 .. :try_end_3b2} :catchall_3b9

    .line 946
    :try_start_3b2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3b5
    .catchall {:try_start_3b2 .. :try_end_3b5} :catchall_3c0

    .line 949
    :goto_3b5
    :try_start_3b5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 952
    goto :goto_40d
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_3b5 .. :try_end_3b9} :catch_3ec

    .line 953
    :catchall_3b9
    move-exception v3

    .line 954
    :try_start_3ba
    throw v3
    :try_end_3bb
    .catchall {:try_start_3ba .. :try_end_3bb} :catchall_3bb

    .line 955
    :catchall_3bb
    :try_start_3bb
    move-exception v2

    .line 956
    invoke-static {v4, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 959
    throw v2
    :try_end_3c0
    .catchall {:try_start_3bb .. :try_end_3c0} :catchall_3c0

    .line 960
    :catchall_3c0
    move-exception v2

    .line 961
    :try_start_3c1
    throw v2
    :try_end_3c2
    .catchall {:try_start_3c1 .. :try_end_3c2} :catchall_3c2

    .line 962
    :catchall_3c2
    :try_start_3c2
    move-exception v3

    .line 963
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 966
    goto :goto_3e0

    .line 967
    :cond_3c7
    const-string v2, "DocumentUploadManager/uploadFile empty access token"

    .line 969
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 972
    new-instance v6, LX/Iol;

    .line 974
    invoke-direct {v6, v2}, LX/Iol;-><init>(Ljava/lang/String;)V

    .line 977
    goto :goto_40d
    :try_end_3d2
    .catch Ljava/lang/Exception; {:try_start_3c2 .. :try_end_3d2} :catch_3ec

    .line 978
    :catchall_3d2
    move-exception v2

    .line 979
    :try_start_3d3
    throw v2
    :try_end_3d4
    .catchall {:try_start_3d3 .. :try_end_3d4} :catchall_3d4

    .line 980
    :catchall_3d4
    move-exception v3

    .line 981
    :try_start_3d5
    invoke-static {v11, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 984
    goto :goto_3e0

    .line 985
    :cond_3d9
    const-string v2, "File could not be opened"

    .line 987
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 989
    invoke-direct {v3, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 992
    :goto_3e0
    throw v3

    .line 993
    :cond_3e1
    const-string v2, "DocumentUploadManager/uploadFile could not retrieve file"

    .line 995
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 998
    new-instance v6, LX/Iol;

    .line 1000
    invoke-direct {v6, v2}, LX/Iol;-><init>(Ljava/lang/String;)V

    .line 1003
    goto :goto_40d
    :try_end_3ec
    .catch Ljava/lang/Exception; {:try_start_3d5 .. :try_end_3ec} :catch_3ec

    .line 1004
    :catch_3ec
    move-exception v2

    .line 1005
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    move-result-object v3

    .line 1009
    const-string v2, "DocumentUploadManager/uploadFile "

    .line 1011
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1018
    iget-object v2, v7, LX/JJX;->A01:LX/05b;

    .line 1020
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LX/JZe;

    .line 1026
    const/4 v3, 0x0

    .line 1027
    const-string v2, "mv_doc_upload_tag"

    .line 1029
    invoke-static {v4, v2, v3}, LX/JZe;->A00(LX/JZe;Ljava/lang/String;Z)V

    .line 1032
    new-instance v6, LX/Iol;

    .line 1034
    invoke-direct {v6, v5}, LX/Iol;-><init>(Ljava/lang/String;)V

    .line 1037
    :goto_40d
    iget-object v3, v8, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/024;

    .line 1039
    const/4 v15, 0x0

    .line 1040
    const/16 v16, 0x12

    .line 1042
    new-instance v2, LX/KTR;

    .line 1044
    move-object v9, v2

    .line 1045
    move-object/from16 v10, v24

    .line 1047
    move-object v11, v6

    .line 1048
    move-object/from16 v12, v25

    .line 1050
    move-object/from16 v13, v26

    .line 1052
    move-object v14, v8

    .line 1053
    invoke-direct/range {v9 .. v16}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1056
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    goto/16 :goto_1cb

    .line 1062
    :catch_426
    move-exception v3

    .line 1063
    const-string v2, "WaAuthenticityInterpreterCallbackImpl/documentUpload rejected local uri reference"

    .line 1065
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    iget-object v5, v8, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/024;

    .line 1070
    const/4 v4, 0x5

    .line 1071
    new-instance v3, LX/KTA;

    .line 1073
    move-object/from16 v2, v25

    .line 1075
    invoke-direct {v3, v2, v8, v9, v4}, LX/KTA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1078
    invoke-static {v0, v5, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1081
    move-result-object v0

    .line 1082
    if-ne v0, v1, :cond_478

    .line 1084
    return-object v1

    .line 1085
    :pswitch_43d  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1087
    iget v2, v0, LX/KT4;->A00:I

    .line 1089
    const/4 v5, 0x1

    .line 1090
    if-eqz v2, :cond_47b

    .line 1092
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1095
    :cond_447
    iget-object v2, v0, LX/KT4;->A04:Ljava/lang/Object;

    .line 1097
    check-cast v2, LX/KDl;

    .line 1099
    iget v1, v2, LX/KDl;->A01:I

    .line 1101
    mul-int/lit8 v1, v1, 0x2

    .line 1103
    iput v1, v2, LX/KDl;->A01:I

    .line 1105
    iget-object v6, v0, LX/KT4;->A05:Ljava/lang/Object;

    .line 1107
    check-cast v6, LX/GhW;

    .line 1109
    iget-object v1, v6, LX/GhW;->A00:LX/05b;

    .line 1111
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1114
    move-result-object v1

    .line 1115
    iget-object v7, v0, LX/KT4;->A07:Ljava/lang/String;

    .line 1117
    iget-object v8, v0, LX/KT4;->A06:Ljava/lang/String;

    .line 1119
    iget-object v4, v0, LX/KT4;->A01:Ljava/lang/Object;

    .line 1121
    iget-object v3, v0, LX/KT4;->A03:Ljava/lang/Object;

    .line 1123
    iget-object v5, v0, LX/KT4;->A02:Ljava/lang/Object;

    .line 1125
    const/4 v9, 0x1

    .line 1126
    new-instance v2, LX/ExO;

    .line 1128
    invoke-direct/range {v2 .. v9}, LX/ExO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1131
    invoke-virtual {v1, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1134
    iget-object v1, v0, LX/KT4;->A04:Ljava/lang/Object;

    .line 1136
    check-cast v1, LX/KDl;

    .line 1138
    iget v0, v1, LX/KDl;->A00:I

    .line 1140
    add-int/lit8 v0, v0, 0x1

    .line 1142
    iput v0, v1, LX/KDl;->A00:I

    .line 1144
    :cond_478
    :goto_478
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1146
    return-object v1

    .line 1147
    :cond_47b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1150
    iget-object v2, v0, LX/KT4;->A04:Ljava/lang/Object;

    .line 1152
    check-cast v2, LX/KDl;

    .line 1154
    iget v2, v2, LX/KDl;->A01:I

    .line 1156
    int-to-long v2, v2

    .line 1157
    iput v5, v0, LX/KT4;->A00:I

    .line 1159
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1163
    if-ne v2, v1, :cond_447

    .line 1165
    return-object v1

    .line 1166
    :goto_48e
    return-object v1

    .line 1167
    :goto_48f
    return-object v1

    .line 1168
    :catch_490
    move-exception v0

    .line 1169
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "HatchSubscriptionNameClient/save/failed/"

    .line 1175
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    new-instance v1, LX/K7S;

    .line 1180
    invoke-direct {v1, v3}, LX/K7S;-><init>(LX/IvS;)V

    .line 1183
    return-object v1

    .line 1184
    :cond_4a0
    new-instance v1, LX/K7R;

    .line 1186
    invoke-direct {v1, v3}, LX/K7R;-><init>(Ljava/lang/String;)V

    .line 1189
    return-object v1

    .line 1190
    :cond_4a6
    sget-object v0, LX/IvS;->A04:LX/IvS;

    .line 1192
    goto :goto_4ab

    .line 1193
    :cond_4a9
    sget-object v0, LX/IvS;->A02:LX/IvS;

    .line 1195
    :goto_4ab
    new-instance v1, LX/K7S;

    .line 1197
    invoke-direct {v1, v0}, LX/K7S;-><init>(LX/IvS;)V

    .line 1200
    return-object v1

    .line 1201
    nop

    .line 1202
    :pswitch_data_4b2
    .packed-switch 0x0
        :pswitch_125  #00000000
        :pswitch_b  #00000001
        :pswitch_18f  #00000002
        :pswitch_43d  #00000003
    .end packed-switch
.end method
