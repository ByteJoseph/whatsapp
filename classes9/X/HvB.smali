.class public LX/HvB;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/2Yh;LX/1aw;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V
    .registers 15

    const/4 v0, 0x0

    .line 271754613
    iput v0, p0, LX/HvB;->$t:I

    .line 271754614
    iput-object p5, p0, LX/HvB;->A0C:Ljava/lang/Object;

    iput-object p8, p0, LX/HvB;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/HvB;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/HvB;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/HvB;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/HvB;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/HvB;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/HvB;->A06:Ljava/lang/Object;

    iput-object p12, p0, LX/HvB;->A08:Ljava/lang/Object;

    iput-boolean p13, p0, LX/HvB;->A0A:Z

    iput-object p11, p0, LX/HvB;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HvB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 271754615
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/HvB;->$t:I

    .line 3
    iput-object p1, p0, LX/HvB;->A0C:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/HvB;->A0D:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/HvB;->$t:I

    .line 4
    move-object/from16 v12, p2

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v1, v2, LX/HvB;->A0C:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 12
    iget-object v0, v2, LX/HvB;->A0D:Ljava/lang/String;

    .line 14
    new-instance v2, LX/HvB;

    .line 16
    invoke-direct {v2, v1, v0, v12}, LX/HvB;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;LX/0ds;)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v7, v2, LX/HvB;->A0C:Ljava/lang/Object;

    .line 22
    check-cast v7, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 24
    iget-object v10, v2, LX/HvB;->A09:Ljava/lang/Object;

    .line 26
    check-cast v10, Ljava/util/List;

    .line 28
    iget-object v9, v2, LX/HvB;->A0D:Ljava/lang/String;

    .line 30
    iget-object v6, v2, LX/HvB;->A05:Ljava/lang/Object;

    .line 32
    check-cast v6, LX/1aw;

    .line 34
    iget-object v4, v2, LX/HvB;->A04:Ljava/lang/Object;

    .line 36
    check-cast v4, Landroid/content/Intent;

    .line 38
    iget-object v11, v2, LX/HvB;->A07:Ljava/lang/Object;

    .line 40
    check-cast v11, Ljava/util/List;

    .line 42
    iget-object v5, v2, LX/HvB;->A02:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/2Yh;

    .line 46
    iget-object v8, v2, LX/HvB;->A06:Ljava/lang/Object;

    .line 48
    check-cast v8, Ljava/lang/Integer;

    .line 50
    iget-object v14, v2, LX/HvB;->A08:Ljava/lang/Object;

    .line 52
    check-cast v14, LX/0AZ;

    .line 54
    iget-boolean v15, v2, LX/HvB;->A0A:Z

    .line 56
    iget-object v13, v2, LX/HvB;->A03:Ljava/lang/Object;

    .line 58
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v3, v2, LX/HvB;->A01:Ljava/lang/Object;

    .line 62
    check-cast v3, Landroid/app/Activity;

    .line 64
    new-instance v2, LX/HvB;

    .line 66
    invoke-direct/range {v2 .. v15}, LX/HvB;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/2Yh;LX/1aw;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 69
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvB;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/HvB;->$t:I

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eqz v0, :cond_13a

    .line 10
    iget v1, v3, LX/HvB;->A00:I

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    if-eq v1, v4, :cond_4a

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    return-object v7

    .line 25
    :cond_19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v3, LX/HvB;->A0C:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 37
    invoke-static {v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    if-eqz v14, :cond_130

    .line 43
    iget-object v0, v1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_133

    .line 55
    iget-object v0, v1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Gxh;

    .line 63
    iput-object v14, v3, LX/HvB;->A01:Ljava/lang/Object;

    .line 65
    iput v4, v3, LX/HvB;->A00:I

    .line 67
    invoke-virtual {v0, v3}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v2, :cond_51

    .line 73
    return-object v2

    .line 74
    :cond_4a
    iget-object v14, v3, LX/HvB;->A01:Ljava/lang/Object;

    .line 76
    check-cast v14, Ljava/lang/String;

    .line 78
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    iget-object v5, v3, LX/HvB;->A0C:Ljava/lang/Object;

    .line 83
    check-cast v5, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 85
    iget-object v0, v5, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GgW;

    .line 93
    invoke-virtual {v0}, LX/GgW;->A00()Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v1

    .line 97
    iget-object v7, v5, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 99
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    const-string v18, "1015890928915437"

    .line 104
    iget-object v8, v5, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 106
    invoke-static {v8}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 109
    move-result-object v4

    .line 110
    const/16 v0, 0x32b2

    .line 112
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v17

    .line 116
    invoke-static {v8}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 119
    move-result-object v4

    .line 120
    const/16 v0, 0x363e

    .line 122
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v16

    .line 126
    iget-object v0, v5, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-static {v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0s()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    const-string v11, "2.26.45.99"

    .line 151
    invoke-static {v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    sget-boolean v0, LX/0G1;->A06:Z

    .line 157
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 159
    const-string v13, "wa_client"

    .line 161
    const-string v12, "accepted_notices_json"

    .line 163
    invoke-static {v12, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    new-instance v7, LX/FZa;

    .line 173
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 176
    const-string v15, "is_employee"

    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v15, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    const-string v15, "is_test_account"

    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v15, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    const-string v0, "promo_user_id"

    .line 196
    invoke-virtual {v7, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "source"

    .line 201
    invoke-virtual {v7, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v7, v12, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "app_id"

    .line 209
    move-object/from16 v0, v18

    .line 211
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "app_version"

    .line 216
    invoke-virtual {v7, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "country"

    .line 221
    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "encrypted_yob"

    .line 226
    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "locale"

    .line 231
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "os_version"

    .line 236
    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "page_type"

    .line 241
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    const-string v0, "specific_device"

    .line 246
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "supported_formats"

    .line 251
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, v3, LX/HvB;->A0D:Ljava/lang/String;

    .line 256
    const/4 v4, 0x2

    .line 257
    new-instance v1, LX/5GM;

    .line 259
    move-object v8, v1

    .line 260
    move-object v9, v7

    .line 261
    move-object v10, v5

    .line 262
    move-object v11, v0

    .line 263
    move-object v12, v6

    .line 264
    move v13, v4

    .line 265
    invoke-direct/range {v8 .. v13}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 268
    iput-object v6, v3, LX/HvB;->A01:Ljava/lang/Object;

    .line 270
    iput-object v6, v3, LX/HvB;->A02:Ljava/lang/Object;

    .line 272
    iput-object v6, v3, LX/HvB;->A03:Ljava/lang/Object;

    .line 274
    iput-object v6, v3, LX/HvB;->A04:Ljava/lang/Object;

    .line 276
    iput-object v6, v3, LX/HvB;->A05:Ljava/lang/Object;

    .line 278
    iput-object v6, v3, LX/HvB;->A06:Ljava/lang/Object;

    .line 280
    iput-object v6, v3, LX/HvB;->A07:Ljava/lang/Object;

    .line 282
    iput-object v6, v3, LX/HvB;->A08:Ljava/lang/Object;

    .line 284
    iput-object v6, v3, LX/HvB;->A09:Ljava/lang/Object;

    .line 286
    move/from16 v0, v17

    .line 288
    iput-boolean v0, v3, LX/HvB;->A0A:Z

    .line 290
    move/from16 v0, v16

    .line 292
    iput-boolean v0, v3, LX/HvB;->A0B:Z

    .line 294
    iput v4, v3, LX/HvB;->A00:I

    .line 296
    invoke-static {v5, v3, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    if-eq v0, v2, :cond_12f

    .line 302
    return-object v0

    .line 303
    :cond_12f
    return-object v2

    .line 304
    :cond_130
    sget-object v0, LX/GGS;->A0Q:LX/GGS;

    .line 306
    goto :goto_135

    .line 307
    :cond_133
    sget-object v0, LX/GGS;->A0P:LX/GGS;

    .line 309
    :goto_135
    invoke-virtual {v0, v6, v6}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_13a
    iget v0, v3, LX/HvB;->A00:I

    .line 316
    const/4 v5, 0x3

    .line 317
    const/4 v6, 0x2

    .line 318
    const/4 v1, 0x1

    .line 319
    if-eqz v0, :cond_149

    .line 321
    if-eq v0, v1, :cond_17a

    .line 323
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 326
    :cond_146
    :goto_146
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 328
    return-object v2

    .line 329
    :cond_149
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 332
    iget-object v7, v3, LX/HvB;->A0C:Ljava/lang/Object;

    .line 334
    check-cast v7, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 336
    iget-object v13, v3, LX/HvB;->A09:Ljava/lang/Object;

    .line 338
    check-cast v13, Ljava/util/List;

    .line 340
    iget-object v12, v3, LX/HvB;->A0D:Ljava/lang/String;

    .line 342
    iget-object v10, v3, LX/HvB;->A05:Ljava/lang/Object;

    .line 344
    check-cast v10, LX/1aw;

    .line 346
    iget-object v8, v3, LX/HvB;->A04:Ljava/lang/Object;

    .line 348
    check-cast v8, Landroid/content/Intent;

    .line 350
    iget-object v14, v3, LX/HvB;->A07:Ljava/lang/Object;

    .line 352
    check-cast v14, Ljava/util/List;

    .line 354
    iget-object v9, v3, LX/HvB;->A02:Ljava/lang/Object;

    .line 356
    check-cast v9, LX/2Yh;

    .line 358
    iget-object v11, v3, LX/HvB;->A06:Ljava/lang/Object;

    .line 360
    check-cast v11, Ljava/lang/Integer;

    .line 362
    iget-object v0, v3, LX/HvB;->A08:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/0AZ;

    .line 366
    iput v1, v3, LX/HvB;->A00:I

    .line 368
    move-object/from16 v16, v0

    .line 370
    move-object v15, v3

    .line 371
    invoke-virtual/range {v7 .. v16}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/content/Intent;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    if-ne v7, v2, :cond_17d

    .line 377
    return-object v2

    .line 378
    :cond_17a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 381
    :cond_17d
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 384
    move-result v7

    .line 385
    const/4 v8, 0x0

    .line 386
    if-eqz v7, :cond_1b4

    .line 388
    iget-object v9, v3, LX/HvB;->A0C:Ljava/lang/Object;

    .line 390
    check-cast v9, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 392
    iget-object v0, v9, Lcom/whatsapp/invite/util/InviteContactUtils;->A06:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LX/33E;

    .line 400
    iget-object v4, v3, LX/HvB;->A05:Ljava/lang/Object;

    .line 402
    check-cast v4, LX/1aw;

    .line 404
    iget-object v1, v3, LX/HvB;->A09:Ljava/lang/Object;

    .line 406
    check-cast v1, Ljava/util/List;

    .line 408
    iget-boolean v0, v3, LX/HvB;->A0A:Z

    .line 410
    invoke-virtual {v5, v4, v1, v0}, LX/33E;->A02(LX/1aw;Ljava/util/List;Z)V

    .line 413
    iget-object v1, v3, LX/HvB;->A03:Ljava/lang/Object;

    .line 415
    if-eqz v1, :cond_1c9

    .line 417
    iget-object v4, v9, Lcom/whatsapp/invite/util/InviteContactUtils;->A0O:LX/024;

    .line 419
    const/16 v0, 0xf

    .line 421
    invoke-static {v1, v8, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 424
    move-result-object v0

    .line 425
    iput-boolean v7, v3, LX/HvB;->A0B:Z

    .line 427
    iput v6, v3, LX/HvB;->A00:I

    .line 429
    :goto_1ad
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v2, :cond_146

    .line 435
    return-object v2

    .line 436
    :cond_1b4
    iget-object v1, v3, LX/HvB;->A03:Ljava/lang/Object;

    .line 438
    if-eqz v1, :cond_146

    .line 440
    iget-object v0, v3, LX/HvB;->A0C:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 444
    iget-object v4, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A0O:LX/024;

    .line 446
    const/16 v0, 0x10

    .line 448
    invoke-static {v1, v8, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 451
    move-result-object v0

    .line 452
    iput-boolean v7, v3, LX/HvB;->A0B:Z

    .line 454
    iput v5, v3, LX/HvB;->A00:I

    .line 456
    goto :goto_1ad

    .line 457
    :cond_1c9
    invoke-static {v9}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Lcom/whatsapp/invite/util/InviteContactUtils;)LX/0KG;

    .line 460
    move-result-object v2

    .line 461
    iget-object v1, v3, LX/HvB;->A01:Ljava/lang/Object;

    .line 463
    check-cast v1, Landroid/content/Context;

    .line 465
    const v0, 0x7f122693

    .line 468
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 476
    goto/16 :goto_146
.end method
