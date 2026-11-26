.class public LX/5Hp;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/5Hp;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 268435466
    iput-object p5, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Hp;->$t:I

    .line 2
    iput-object p2, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5Hp;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_74

    .line 6
    iget-object v4, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 16
    const/4 v8, 0x7

    .line 17
    :goto_11
    new-instance v1, LX/5Hp;

    .line 19
    invoke-direct/range {v1 .. v8}, LX/5Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v1

    .line 23
    :pswitch_17  #0x1
    iget-object v4, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 27
    iget-object v3, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 29
    iget-object v5, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 31
    iget-object v6, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x2
    iget-object v4, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 37
    iget-object v2, p0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 39
    iget-object v3, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 41
    iget-object v5, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 43
    iget-object v6, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 45
    const/4 v8, 0x2

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x3
    iget-object v3, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 49
    iget-object v4, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 51
    iget-object v2, p0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 53
    iget-object v5, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 55
    iget-object v6, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 57
    const/4 v8, 0x3

    .line 58
    goto :goto_11

    .line 59
    :pswitch_3b  #0x6
    iget-object v2, p0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 61
    iget-object v4, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 63
    iget-object v6, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 65
    iget-object v3, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 67
    iget-object v5, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 69
    const/4 v8, 0x6

    .line 70
    goto :goto_11

    .line 71
    :pswitch_47  #0x0
    iget-object v3, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 73
    iget-object v5, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 75
    iget-object v6, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 77
    iget-object v4, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 79
    const/4 v8, 0x0

    .line 80
    new-instance v1, LX/5Hp;

    .line 82
    move-object v2, v1

    .line 83
    invoke-direct/range {v2 .. v8}, LX/5Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 86
    return-object v1

    .line 87
    :pswitch_57  #0x4
    iget-object v4, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 89
    iget-object v5, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 91
    iget-object v3, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 93
    iget-object v6, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 95
    const/4 v8, 0x4

    .line 96
    goto :goto_6a

    .line 97
    :pswitch_61  #0x5
    iget-object v4, p0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 99
    iget-object v5, p0, LX/5Hp;->A04:Ljava/lang/String;

    .line 101
    iget-object v3, p0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 103
    iget-object v6, p0, LX/5Hp;->A05:Ljava/lang/String;

    .line 105
    const/4 v8, 0x5

    .line 106
    :goto_6a
    new-instance v1, LX/5Hp;

    .line 108
    move-object v2, v1

    .line 109
    invoke-direct/range {v2 .. v8}, LX/5Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 112
    iput-object p1, v1, LX/5Hp;->A01:Ljava/lang/Object;

    .line 114
    return-object v1

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_17  #00000001
        :pswitch_23  #00000002
        :pswitch_2f  #00000003
        :pswitch_57  #00000004
        :pswitch_61  #00000005
        :pswitch_3b  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Hp;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_372

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/5Hp;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_341

    .line 16
    if-eq v2, v3, :cond_36d

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v2, v0, LX/5Hp;->A00:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_44

    .line 30
    if-ne v2, v4, :cond_b1

    .line 32
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    check-cast v7, LX/5QC;

    .line 37
    invoke-interface {v7}, LX/5QC;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_ae

    .line 43
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5QB;

    .line 49
    if-eqz v0, :cond_ae

    .line 51
    invoke-interface {v0}, LX/5QB;->AFB()LX/5QA;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_ae

    .line 57
    invoke-interface {v0}, LX/5QA;->Awg()LX/5Q9;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_ae

    .line 63
    invoke-interface {v0}, LX/5Q9;->BIh()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_44
    invoke-static {v7}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 71
    move-result-object v9

    .line 72
    new-instance v7, LX/AsB;

    .line 74
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 77
    new-instance v8, LX/3dz;

    .line 79
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 82
    iget-object v2, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    invoke-virtual {v8, v2}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 89
    iget-object v6, v0, LX/5Hp;->A04:Ljava/lang/String;

    .line 91
    iget-object v5, v0, LX/5Hp;->A05:Ljava/lang/String;

    .line 93
    if-nez v5, :cond_61

    .line 95
    const-string v5, "none"

    .line 97
    :cond_61
    const/4 v15, 0x0

    .line 98
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    new-instance v3, LX/3n2;

    .line 103
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 106
    const-string v2, "feature"

    .line 108
    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v2, "dhash"

    .line 113
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    const-string v2, "interop_privacy_settings_query_input"

    .line 122
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    const-string v2, "query_input"

    .line 131
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    invoke-static {v7, v9}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 137
    const-class v10, LX/3ot;

    .line 139
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 141
    sget-object v14, LX/5KI;->A00:LX/5KI;

    .line 143
    const-string v13, "whatsapp-android-mex"

    .line 145
    const-string v12, "InteropPrivacySettingsQuery"

    .line 147
    new-instance v8, LX/0qM;

    .line 149
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 152
    iget-object v2, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 154
    check-cast v2, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 156
    iget-object v2, v2, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0qj;

    .line 158
    invoke-static {v8, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 165
    iput v4, v0, LX/5Hp;->A00:I

    .line 167
    invoke-virtual {v3, v15, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v1, :cond_23

    .line 173
    return-object v1

    .line 174
    :cond_ae
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 176
    return-object v1

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_b6  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 184
    iget v3, v0, LX/5Hp;->A00:I

    .line 186
    const/4 v2, 0x1

    .line 187
    if-eqz v3, :cond_c9

    .line 189
    if-ne v3, v2, :cond_c4

    .line 191
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_214

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    iget-object v6, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 206
    check-cast v6, LX/3iA;

    .line 208
    iget-object v4, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 210
    iget-object v5, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 212
    iget-object v7, v0, LX/5Hp;->A05:Ljava/lang/String;

    .line 214
    iget-object v8, v0, LX/5Hp;->A04:Ljava/lang/String;

    .line 216
    iput v2, v0, LX/5Hp;->A00:I

    .line 218
    iget-object v2, v6, LX/3iA;->A04:LX/024;

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x2

    .line 222
    new-instance v3, LX/5Hp;

    .line 224
    invoke-direct/range {v3 .. v10}, LX/5Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 227
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v1, :cond_214

    .line 233
    return-object v1

    .line 234
    :pswitch_ea  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 236
    iget v2, v0, LX/5Hp;->A00:I

    .line 238
    const/4 v3, 0x1

    .line 239
    if-eqz v2, :cond_f9

    .line 241
    if-ne v2, v3, :cond_f4

    .line 243
    goto :goto_11e

    .line 244
    :cond_f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 252
    :try_start_fc
    iget-object v2, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 254
    check-cast v2, LX/3iA;

    .line 256
    iget-object v2, v2, LX/3iA;->A03:LX/05b;

    .line 258
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 264
    iget-object v5, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 266
    check-cast v5, LX/1br;

    .line 268
    iget-object v6, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 270
    check-cast v6, LX/4t7;

    .line 272
    iget-object v7, v0, LX/5Hp;->A05:Ljava/lang/String;

    .line 274
    iget-object v8, v0, LX/5Hp;->A04:Ljava/lang/String;

    .line 276
    iput v3, v0, LX/5Hp;->A00:I

    .line 278
    move-object v9, v0

    .line 279
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A02(LX/1br;LX/4t7;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    if-ne v7, v1, :cond_121

    .line 285
    return-object v1

    .line 286
    :goto_11e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    :cond_121
    check-cast v7, LX/4t7;

    .line 291
    iget-object v2, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/4t7;

    .line 295
    instance-of v1, v7, LX/4BV;

    .line 297
    if-eqz v1, :cond_170

    .line 299
    instance-of v1, v2, LX/4BV;

    .line 301
    if-eqz v1, :cond_170

    .line 303
    check-cast v7, LX/4BV;

    .line 305
    check-cast v2, LX/4BV;

    .line 307
    iget-object v5, v2, LX/4BV;->A0C:Ljava/util/List;

    .line 309
    iget-object v9, v7, LX/4BV;->A01:LX/4ON;

    .line 311
    iget-object v8, v7, LX/4BV;->A00:LX/4OS;

    .line 313
    iget-object v11, v7, LX/4BV;->A03:LX/UBl;

    .line 315
    iget-object v15, v7, LX/4BV;->A07:Ljava/lang/String;

    .line 317
    iget-object v4, v7, LX/4BV;->A08:Ljava/lang/String;

    .line 319
    iget-object v13, v7, LX/4BV;->A05:LX/4t1;

    .line 321
    iget-object v10, v7, LX/4BV;->A02:LX/4OL;

    .line 323
    iget-object v3, v7, LX/4BV;->A0A:Ljava/util/Date;

    .line 325
    iget-object v12, v7, LX/4BV;->A04:LX/4t0;

    .line 327
    iget-object v2, v7, LX/4BV;->A09:Ljava/lang/String;

    .line 329
    iget-object v14, v7, LX/4BV;->A06:Ljava/lang/Long;

    .line 331
    iget-object v1, v7, LX/4BV;->A0B:Ljava/util/List;

    .line 333
    new-instance v7, LX/4BV;

    .line 335
    move-object/from16 v17, v2

    .line 337
    move-object/from16 v18, v3

    .line 339
    move-object/from16 v19, v5

    .line 341
    move-object/from16 v20, v1

    .line 343
    move-object/from16 v16, v4

    .line 345
    invoke-direct/range {v7 .. v20}, LX/4BV;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 348
    :cond_15c
    :goto_15c
    iget-object v1, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 350
    check-cast v1, LX/1br;

    .line 352
    new-instance v2, LX/4Bm;

    .line 354
    invoke-direct {v2, v1, v7}, LX/4Bm;-><init>(LX/1br;LX/4t7;)V

    .line 357
    iget-object v1, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/3iA;

    .line 361
    iget-object v1, v1, LX/3iA;->A02:LX/07g;

    .line 363
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 366
    goto/16 :goto_214

    .line 368
    :cond_170
    instance-of v1, v7, LX/4BU;

    .line 370
    if-eqz v1, :cond_15c

    .line 372
    instance-of v1, v2, LX/4BU;

    .line 374
    if-eqz v1, :cond_15c

    .line 376
    check-cast v7, LX/4BU;

    .line 378
    check-cast v2, LX/4BU;

    .line 380
    iget-object v5, v2, LX/4BU;->A0C:Ljava/util/List;

    .line 382
    iget-object v9, v7, LX/4BU;->A01:LX/4ON;

    .line 384
    iget-object v8, v7, LX/4BU;->A00:LX/4OS;

    .line 386
    iget-object v11, v7, LX/4BU;->A03:LX/UBl;

    .line 388
    iget-object v4, v7, LX/4BU;->A08:Ljava/lang/String;

    .line 390
    iget-object v3, v7, LX/4BU;->A09:Ljava/lang/String;

    .line 392
    iget-object v13, v7, LX/4BU;->A05:LX/4t1;

    .line 394
    iget-object v10, v7, LX/4BU;->A02:LX/4OL;

    .line 396
    iget-object v2, v7, LX/4BU;->A0A:Ljava/util/Date;

    .line 398
    iget-object v12, v7, LX/4BU;->A04:LX/4t0;

    .line 400
    iget-object v14, v7, LX/4BU;->A06:Ljava/lang/Long;

    .line 402
    iget-object v15, v7, LX/4BU;->A07:Ljava/lang/Long;

    .line 404
    iget-object v1, v7, LX/4BU;->A0B:Ljava/util/List;

    .line 406
    new-instance v7, LX/4BU;

    .line 408
    move-object/from16 v17, v3

    .line 410
    move-object/from16 v18, v2

    .line 412
    move-object/from16 v19, v5

    .line 414
    move-object/from16 v20, v1

    .line 416
    move-object/from16 v16, v4

    .line 418
    invoke-direct/range {v7 .. v20}, LX/4BU;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 421
    goto :goto_15c
    :try_end_1a6
    .catch LX/5FV; {:try_start_fc .. :try_end_1a6} :catch_1a6

    .line 422
    :catch_1a6
    move-exception v2

    .line 423
    iget-object v1, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 425
    check-cast v1, LX/3iA;

    .line 427
    instance-of v0, v2, LX/4BH;

    .line 429
    iget-object v2, v1, LX/3iA;->A02:LX/07g;

    .line 431
    const v1, 0x7f12481d

    .line 434
    if-eqz v0, :cond_1b7

    .line 436
    const v1, 0x7f121239

    .line 439
    :cond_1b7
    new-instance v0, LX/4Bl;

    .line 441
    invoke-direct {v0, v1}, LX/4Bl;-><init>(I)V

    .line 444
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 447
    goto :goto_214

    .line 448
    :pswitch_1c0  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 450
    iget v2, v0, LX/5Hp;->A00:I

    .line 452
    const/4 v9, 0x1

    .line 453
    if-eqz v2, :cond_1d9

    .line 455
    if-ne v2, v9, :cond_217

    .line 457
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 460
    :cond_1cc
    check-cast v7, Landroid/content/Intent;

    .line 462
    iget-object v2, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 464
    check-cast v2, Landroid/app/Activity;

    .line 466
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_214

    .line 472
    goto :goto_1f5

    .line 473
    :cond_1d9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 476
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 478
    iget-object v5, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 480
    iget-object v4, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 482
    iget-object v6, v0, LX/5Hp;->A05:Ljava/lang/String;

    .line 484
    iget-object v7, v0, LX/5Hp;->A04:Ljava/lang/String;

    .line 486
    const/4 v8, 0x0

    .line 487
    new-instance v3, LX/Mrn;

    .line 489
    invoke-direct/range {v3 .. v9}, LX/Mrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 492
    iput v9, v0, LX/5Hp;->A00:I

    .line 494
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 497
    move-result-object v7

    .line 498
    if-ne v7, v1, :cond_1cc

    .line 500
    return-object v1

    .line 501
    :goto_1f5
    :try_start_1f5
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v2, v7}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 508
    goto :goto_214
    :try_end_1fd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f5 .. :try_end_1fd} :catch_1fd

    .line 509
    :catch_1fd
    move-exception v2

    .line 510
    const-string v1, "ProfileSharingMyCodeFragment/share/chooser"

    .line 512
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    iget-object v0, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 517
    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 519
    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05b;

    .line 521
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 524
    move-result-object v2

    .line 525
    const v1, 0x7f12468c

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 532
    :cond_214
    :goto_214
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 534
    return-object v1

    .line 535
    :cond_217
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :pswitch_21c  #0x4
    iget-object v3, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 542
    check-cast v3, Ljava/util/List;

    .line 544
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 546
    iget v2, v0, LX/5Hp;->A00:I

    .line 548
    const/4 v6, 0x1

    .line 549
    if-eqz v2, :cond_22e

    .line 551
    if-eq v2, v6, :cond_36d

    .line 553
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_22e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 561
    iget-object v2, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 563
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 565
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0D:LX/05b;

    .line 567
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    .line 573
    iget-object v9, v0, LX/5Hp;->A04:Ljava/lang/String;

    .line 575
    iget-object v8, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 577
    check-cast v8, LX/1aw;

    .line 579
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v4

    .line 587
    :goto_24b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_261

    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/Apj;

    .line 599
    invoke-interface {v2}, LX/Apj;->BV0()LX/1AY;

    .line 602
    move-result-object v3

    .line 603
    instance-of v2, v3, LX/1AZ;

    .line 605
    invoke-static {v3, v5, v2}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 608
    goto :goto_24b

    .line 609
    :cond_261
    iget-object v10, v0, LX/5Hp;->A05:Ljava/lang/String;

    .line 611
    const/4 v2, 0x0

    .line 612
    iput-object v2, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 614
    iput v6, v0, LX/5Hp;->A00:I

    .line 616
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 619
    move-result-object v11

    .line 620
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    move-result-object v4

    .line 624
    :goto_270
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_28f

    .line 630
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 633
    move-result-object v3

    .line 634
    iget-object v2, v7, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05b;

    .line 636
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/H7d;

    .line 642
    invoke-virtual {v2, v3, v9}, LX/H7d;->A0A(LX/1AZ;Ljava/lang/String;)LX/Fv3;

    .line 645
    move-result-object v3

    .line 646
    new-instance v2, LX/Fv2;

    .line 648
    invoke-direct {v2, v8, v3}, LX/Fv2;-><init>(LX/1aw;LX/Fv3;)V

    .line 651
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    goto :goto_270

    .line 655
    :cond_28f
    move-object v12, v0

    .line 656
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 659
    move-result-object v7

    .line 660
    goto/16 :goto_36a

    .line 662
    :pswitch_296  #0x5
    iget-object v3, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 664
    check-cast v3, Ljava/util/List;

    .line 666
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 668
    iget v2, v0, LX/5Hp;->A00:I

    .line 670
    const/4 v5, 0x1

    .line 671
    if-eqz v2, :cond_2a8

    .line 673
    if-eq v2, v5, :cond_36d

    .line 675
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_2a8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 683
    iget-object v2, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 685
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 687
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0I:LX/05b;

    .line 689
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;

    .line 695
    iget-object v8, v0, LX/5Hp;->A04:Ljava/lang/String;

    .line 697
    iget-object v7, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 699
    check-cast v7, LX/1br;

    .line 701
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 704
    move-result-object v10

    .line 705
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object v4

    .line 709
    :goto_2c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_2db

    .line 715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    check-cast v2, LX/Apj;

    .line 721
    invoke-interface {v2}, LX/Apj;->BV0()LX/1AY;

    .line 724
    move-result-object v3

    .line 725
    instance-of v2, v3, LX/1AZ;

    .line 727
    invoke-static {v3, v10, v2}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 730
    goto :goto_2c5

    .line 731
    :cond_2db
    iget-object v9, v0, LX/5Hp;->A05:Ljava/lang/String;

    .line 733
    const/4 v2, 0x0

    .line 734
    iput-object v2, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 736
    iput v5, v0, LX/5Hp;->A00:I

    .line 738
    move-object v11, v0

    .line 739
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00(LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 742
    move-result-object v7

    .line 743
    goto/16 :goto_36a

    .line 745
    :pswitch_2e9  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 747
    iget v2, v0, LX/5Hp;->A00:I

    .line 749
    const/4 v4, 0x1

    .line 750
    if-nez v2, :cond_36d

    .line 752
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 755
    iget-object v2, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 757
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 759
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 762
    move-result v3

    .line 763
    iget-object v2, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 765
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 767
    if-eqz v3, :cond_324

    .line 769
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A06:LX/05b;

    .line 771
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;

    .line 777
    iget-object v8, v0, LX/5Hp;->A04:Ljava/lang/String;

    .line 779
    iget-object v7, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 781
    check-cast v7, LX/Fts;

    .line 783
    iget-object v6, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 785
    check-cast v6, LX/0DP;

    .line 787
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 789
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    check-cast v6, LX/1br;

    .line 794
    iget-object v9, v0, LX/5Hp;->A05:Ljava/lang/String;

    .line 796
    iput v4, v0, LX/5Hp;->A00:I

    .line 798
    move-object v10, v0

    .line 799
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A00(LX/1br;LX/Fts;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 802
    move-result-object v7

    .line 803
    goto :goto_36a

    .line 804
    :cond_324
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0L:LX/05b;

    .line 806
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    .line 812
    const/4 v2, 0x2

    .line 813
    iget-object v6, v0, LX/5Hp;->A04:Ljava/lang/String;

    .line 815
    iget-object v5, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 817
    check-cast v5, LX/Fts;

    .line 819
    iget-object v4, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 821
    check-cast v4, LX/0DP;

    .line 823
    iget-object v7, v0, LX/5Hp;->A05:Ljava/lang/String;

    .line 825
    iput v2, v0, LX/5Hp;->A00:I

    .line 827
    move-object v8, v0

    .line 828
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00(LX/0DP;LX/Fts;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 831
    move-result-object v7

    .line 832
    goto :goto_36a

    .line 833
    :cond_341
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 836
    iget-object v2, v0, LX/5Hp;->A03:Ljava/lang/Object;

    .line 838
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 840
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0L:LX/05b;

    .line 842
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    .line 848
    iget-object v7, v0, LX/5Hp;->A04:Ljava/lang/String;

    .line 850
    iget-object v5, v0, LX/5Hp;->A01:Ljava/lang/Object;

    .line 852
    check-cast v5, LX/0DP;

    .line 854
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.StatusJid"

    .line 856
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    check-cast v5, LX/2bf;

    .line 861
    iget-object v6, v0, LX/5Hp;->A02:Ljava/lang/Object;

    .line 863
    check-cast v6, LX/1AZ;

    .line 865
    iget-object v8, v0, LX/5Hp;->A05:Ljava/lang/String;

    .line 867
    iput v3, v0, LX/5Hp;->A00:I

    .line 869
    move-object v9, v0

    .line 870
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01(LX/2bf;LX/1AZ;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 873
    move-result-object v7

    .line 874
    :goto_36a
    if-ne v7, v1, :cond_370

    .line 876
    return-object v1

    .line 877
    :cond_36d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 880
    :cond_370
    return-object v7

    .line 881
    nop

    .line 882
    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_b6  #00000001
        :pswitch_ea  #00000002
        :pswitch_1c0  #00000003
        :pswitch_21c  #00000004
        :pswitch_296  #00000005
        :pswitch_2e9  #00000006
    .end packed-switch
.end method
