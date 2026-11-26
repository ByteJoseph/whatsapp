.class public LX/8FX;
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

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8X1;LX/8X1;Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0ds;[C)V
    .registers 10

    const/4 v0, 0x1

    .line 538413020
    iput v0, p0, LX/8FX;->$t:I

    .line 538413021
    iput-object p3, p0, LX/8FX;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/8FX;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/8FX;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/8FX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8FX;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/8FX;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/8FX;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 538413022
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8FX;->$t:I

    .line 3
    iput-object p2, p0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/8FX;->A09:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/8FX;->$t:I

    .line 268435458
    iput-object p3, p0, LX/8FX;->A09:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/8FX;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/8FX;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/8FX;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/8FX;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_5c

    .line 6
    iget-object v6, p0, LX/8FX;->A09:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/8FX;->A03:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/8FX;->A02:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/8FX;->A01:Ljava/lang/Object;

    .line 16
    const/4 v10, 0x3

    .line 17
    new-instance v2, LX/8FX;

    .line 19
    move-object v3, v2

    .line 20
    move-object v8, v0

    .line 21
    invoke-direct/range {v3 .. v10}, LX/8FX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    return-object v2

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 29
    iget-object v0, p0, LX/8FX;->A09:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 33
    new-instance v2, LX/8FX;

    .line 35
    invoke-direct {v2, v0, v1, p2}, LX/8FX;-><init>(Landroid/content/Context;Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;LX/0ds;)V

    .line 38
    iput-object p1, v2, LX/8FX;->A01:Ljava/lang/Object;

    .line 40
    return-object v2

    .line 41
    :pswitch_29  #0x1
    iget-object v5, p0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 43
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 45
    iget-object v6, p0, LX/8FX;->A03:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    iget-object v10, p0, LX/8FX;->A04:Ljava/lang/Object;

    .line 51
    check-cast v10, [C

    .line 53
    iget-object v7, p0, LX/8FX;->A01:Ljava/lang/Object;

    .line 55
    iget-object v3, p0, LX/8FX;->A05:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/8X1;

    .line 59
    iget-object v4, p0, LX/8FX;->A02:Ljava/lang/Object;

    .line 61
    check-cast v4, LX/8X1;

    .line 63
    iget-object v8, p0, LX/8FX;->A09:Ljava/lang/Object;

    .line 65
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 67
    new-instance v2, LX/8FX;

    .line 69
    invoke-direct/range {v2 .. v10}, LX/8FX;-><init>(LX/8X1;LX/8X1;Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0ds;[C)V

    .line 72
    return-object v2

    .line 73
    :pswitch_49  #0x2
    iget-object v7, p0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 75
    iget-object v5, p0, LX/8FX;->A02:Ljava/lang/Object;

    .line 77
    iget-object v6, p0, LX/8FX;->A09:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/8FX;->A01:Ljava/lang/Object;

    .line 81
    iget-object v4, p0, LX/8FX;->A03:Ljava/lang/Object;

    .line 83
    const/4 v10, 0x2

    .line 84
    new-instance v2, LX/8FX;

    .line 86
    move-object v3, v2

    .line 87
    move-object v8, v1

    .line 88
    invoke-direct/range {v3 .. v10}, LX/8FX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 91
    return-object v2

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_29  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8FX;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_494

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v0, LX/8FX;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v3, :cond_39b

    .line 16
    if-eq v3, v1, :cond_272

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget-object v7, v0, LX/8FX;->A01:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/0W3;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v0, LX/8FX;->A00:I

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 34
    if-ne v1, v5, :cond_130

    .line 36
    iget-object v10, v0, LX/8FX;->A08:Ljava/lang/Object;

    .line 38
    check-cast v10, Ljava/lang/Iterable;

    .line 40
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v8, Ljava/util/Collection;

    .line 45
    invoke-static {v10, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    return-object v2

    .line 50
    :cond_32
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v6, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 55
    check-cast v6, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 57
    iget-object v1, v6, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A03:LX/05b;

    .line 59
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 62
    const-string/jumbo v9, "wa_android_bloks_native_auth"

    .line 65
    iget-object v1, v6, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A02:LX/05b;

    .line 67
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/5oi;

    .line 73
    new-instance v1, LX/88E;

    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v4, v9, v1, v3}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 82
    move-result-object v8

    .line 83
    const/4 v1, 0x3

    .line 84
    new-array v4, v1, [LX/6HN;

    .line 86
    sget-object v1, LX/6HN;->A02:LX/6HN;

    .line 88
    aput-object v1, v4, v3

    .line 90
    sget-object v1, LX/6HN;->A03:LX/6HN;

    .line 92
    aput-object v1, v4, v5

    .line 94
    const/4 v3, 0x2

    .line 95
    sget-object v1, LX/6HN;->A05:LX/6HN;

    .line 97
    invoke-static {v1, v4, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 100
    move-result-object v3

    .line 101
    iget-object v1, v0, LX/8FX;->A09:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v8, v1, v9, v3}, LX/7WD;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v9

    .line 124
    :goto_7c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_c2

    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/77F;

    .line 136
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 139
    iget-object v8, v3, LX/77F;->A01:LX/7TI;

    .line 141
    iget-object v1, v8, LX/7TI;->A01:LX/77R;

    .line 143
    iget-object v12, v1, LX/77R;->A02:Ljava/lang/String;

    .line 145
    iget-object v13, v1, LX/77R;->A00:Ljava/lang/String;

    .line 147
    iget-object v14, v1, LX/77R;->A01:Ljava/lang/String;

    .line 149
    iget-object v15, v8, LX/7TI;->A00:Ljava/lang/String;

    .line 151
    iget-object v1, v3, LX/77F;->A00:LX/7TJ;

    .line 153
    iget-object v1, v1, LX/7TJ;->A04:LX/6HN;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v3

    .line 159
    const/4 v1, 0x0

    .line 160
    if-eq v3, v1, :cond_bf

    .line 162
    if-eq v3, v5, :cond_bf

    .line 164
    const/4 v1, 0x3

    .line 165
    if-eq v3, v1, :cond_bc

    .line 167
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 169
    :goto_a9
    iget-object v1, v8, LX/7TI;->A02:LX/82E;

    .line 171
    iget-object v3, v1, LX/82E;->ntaEligibility:Ljava/lang/String;

    .line 173
    const-string v1, "0"

    .line 175
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v16

    .line 179
    new-instance v10, LX/7E0;

    .line 181
    invoke-direct/range {v10 .. v16}, LX/7E0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_7c

    .line 188
    :cond_bc
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 190
    goto :goto_a9

    .line 191
    :cond_bf
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    goto :goto_a9

    .line 194
    :cond_c2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 206
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f5

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    move-object v3, v4

    .line 217
    check-cast v3, LX/7E0;

    .line 219
    iget-object v1, v3, LX/7E0;->A01:Ljava/lang/String;

    .line 221
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f1

    .line 227
    iget-object v3, v3, LX/7E0;->A00:Ljava/lang/Integer;

    .line 229
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 231
    if-eq v3, v1, :cond_ed

    .line 233
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 235
    if-ne v3, v1, :cond_f1

    .line 237
    :cond_ed
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_ce

    .line 241
    :cond_f1
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_ce

    .line 245
    :cond_f5
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v8

    .line 253
    :goto_fd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_115

    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    const/4 v4, 0x0

    .line 264
    const/16 v1, 0x2c

    .line 266
    new-instance v3, LX/8Fd;

    .line 268
    invoke-direct {v3, v5, v6, v4, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 271
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 273
    invoke-static {v9, v1, v3, v7}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 276
    goto :goto_fd

    .line 277
    :cond_115
    const/4 v1, 0x0

    .line 278
    iput-object v1, v0, LX/8FX;->A01:Ljava/lang/Object;

    .line 280
    iput-object v1, v0, LX/8FX;->A02:Ljava/lang/Object;

    .line 282
    iput-object v1, v0, LX/8FX;->A03:Ljava/lang/Object;

    .line 284
    iput-object v1, v0, LX/8FX;->A04:Ljava/lang/Object;

    .line 286
    iput-object v1, v0, LX/8FX;->A05:Ljava/lang/Object;

    .line 288
    iput-object v1, v0, LX/8FX;->A06:Ljava/lang/Object;

    .line 290
    iput-object v1, v0, LX/8FX;->A07:Ljava/lang/Object;

    .line 292
    iput-object v10, v0, LX/8FX;->A08:Ljava/lang/Object;

    .line 294
    const/4 v1, 0x1

    .line 295
    iput v1, v0, LX/8FX;->A00:I

    .line 297
    invoke-static {v9, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    if-ne v8, v2, :cond_2b

    .line 303
    return-object v2

    .line 304
    :cond_130
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :pswitch_135  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 311
    iget v1, v0, LX/8FX;->A00:I

    .line 313
    const-string v5, "WaBkWfalInterpreterExtImpl/activateMuseConnection activation observer failed"

    .line 315
    const-string v6, "WaBkWfalInterpreterExtImpl/activateMuseConnection errorCode="

    .line 317
    const/4 v11, 0x3

    .line 318
    const/4 v9, 0x2

    .line 319
    const/4 v12, 0x1

    .line 320
    const/4 v7, 0x0

    .line 321
    if-eqz v1, :cond_163

    .line 323
    if-eq v1, v12, :cond_15e

    .line 325
    if-eq v1, v9, :cond_24f

    .line 327
    iget-object v9, v0, LX/8FX;->A07:Ljava/lang/Object;

    .line 329
    check-cast v9, Ljava/lang/Throwable;

    .line 331
    iget-object v10, v0, LX/8FX;->A06:Ljava/lang/Object;

    .line 333
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    :cond_150
    iget-object v3, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 338
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 340
    iget-object v2, v0, LX/8FX;->A01:Ljava/lang/Object;

    .line 342
    iget-object v1, v0, LX/8FX;->A05:Ljava/lang/Object;

    .line 344
    iget-object v0, v0, LX/8FX;->A02:Ljava/lang/Object;

    .line 346
    invoke-static {v3, v1, v10, v0, v2}, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A01(Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    throw v9

    .line 350
    :cond_15e
    iget-object v10, v0, LX/8FX;->A06:Ljava/lang/Object;

    .line 352
    check-cast v10, LX/8VG;

    .line 354
    goto :goto_18c

    .line 355
    :cond_163
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    const-string v1, "activation_interrupted"

    .line 360
    new-instance v10, LX/81p;

    .line 362
    invoke-direct {v10, v1}, LX/81p;-><init>(Ljava/lang/String;)V

    .line 365
    :try_start_16d
    iget-object v1, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 367
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 369
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A08:LX/05b;

    .line 371
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;

    .line 377
    iget-object v3, v0, LX/8FX;->A03:Ljava/lang/Object;

    .line 379
    check-cast v3, Ljava/lang/Boolean;

    .line 381
    iget-object v1, v0, LX/8FX;->A04:Ljava/lang/Object;

    .line 383
    check-cast v1, [C

    .line 385
    iput-object v10, v0, LX/8FX;->A06:Ljava/lang/Object;

    .line 387
    iput v12, v0, LX/8FX;->A00:I

    .line 389
    invoke-virtual {v4, v3, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A02(Ljava/lang/Boolean;LX/0ds;[C)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    if-ne v8, v2, :cond_18f

    .line 395
    goto :goto_1f1

    .line 396
    :goto_18c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    :cond_18f
    check-cast v8, LX/8VG;

    .line 401
    goto :goto_1f2
    :try_end_192
    .catchall {:try_start_16d .. :try_end_192} :catchall_192

    .line 402
    :catchall_192
    move-exception v9

    .line 403
    iget-object v4, v0, LX/8FX;->A04:Ljava/lang/Object;

    .line 405
    check-cast v4, [C

    .line 407
    if-eqz v4, :cond_19e

    .line 409
    array-length v3, v4

    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-static {v4, v1, v3, v1}, Ljava/util/Arrays;->fill([CIIC)V

    .line 414
    :cond_19e
    instance-of v1, v10, LX/81p;

    .line 416
    if-eqz v1, :cond_1b1

    .line 418
    move-object v1, v10

    .line 419
    check-cast v1, LX/81p;

    .line 421
    if-eqz v1, :cond_1b1

    .line 423
    iget-object v4, v1, LX/81p;->A00:Ljava/lang/String;

    .line 425
    :goto_1a9
    invoke-static {v6, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b1
    move-object v4, v7

    .line 434
    goto :goto_1a9

    .line 435
    :goto_1b3
    :try_start_1b3
    iget-object v1, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 437
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 439
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A0F:Lcom/google/common/base/Optional;

    .line 441
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/22l;

    .line 447
    if-eqz v3, :cond_1d6

    .line 449
    instance-of v1, v10, LX/81q;

    .line 451
    if-eqz v1, :cond_1d0

    .line 453
    move-object v1, v10

    .line 454
    check-cast v1, LX/81q;

    .line 456
    if-eqz v1, :cond_1d0

    .line 458
    iget-object v1, v1, LX/81q;->A01:Ljava/lang/String;

    .line 460
    :goto_1cc
    invoke-virtual {v3, v4, v1}, LX/22l;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    goto :goto_1d6

    .line 464
    :cond_1d0
    move-object v1, v7

    .line 465
    goto :goto_1cc
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1d2} :catch_1d2

    .line 466
    :catch_1d2
    move-exception v1

    .line 467
    invoke-static {v5, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    :cond_1d6
    :goto_1d6
    sget-object v6, LX/F5r;->A00:LX/F5r;

    .line 472
    iget-object v5, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 474
    iget-object v4, v0, LX/8FX;->A09:Ljava/lang/Object;

    .line 476
    const/4 v3, 0x0

    .line 477
    new-instance v1, LX/8F0;

    .line 479
    invoke-direct {v1, v4, v5, v7, v3}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 482
    iput-object v10, v0, LX/8FX;->A06:Ljava/lang/Object;

    .line 484
    iput-object v9, v0, LX/8FX;->A07:Ljava/lang/Object;

    .line 486
    iput-object v7, v0, LX/8FX;->A08:Ljava/lang/Object;

    .line 488
    iput v11, v0, LX/8FX;->A00:I

    .line 490
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v2, :cond_150

    .line 496
    return-object v2

    .line 497
    :goto_1f1
    return-object v2

    .line 498
    :goto_1f2
    iget-object v4, v0, LX/8FX;->A04:Ljava/lang/Object;

    .line 500
    check-cast v4, [C

    .line 502
    if-eqz v4, :cond_1fd

    .line 504
    array-length v3, v4

    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-static {v4, v1, v3, v1}, Ljava/util/Arrays;->fill([CIIC)V

    .line 509
    :cond_1fd
    instance-of v1, v8, LX/81p;

    .line 511
    if-eqz v1, :cond_210

    .line 513
    move-object v1, v8

    .line 514
    check-cast v1, LX/81p;

    .line 516
    if-eqz v1, :cond_210

    .line 518
    iget-object v4, v1, LX/81p;->A00:Ljava/lang/String;

    .line 520
    :goto_208
    invoke-static {v6, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 527
    goto :goto_212

    .line 528
    :cond_210
    move-object v4, v7

    .line 529
    goto :goto_208

    .line 530
    :goto_212
    :try_start_212
    iget-object v1, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 532
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 534
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A0F:Lcom/google/common/base/Optional;

    .line 536
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LX/22l;

    .line 542
    if-eqz v3, :cond_235

    .line 544
    instance-of v1, v8, LX/81q;

    .line 546
    if-eqz v1, :cond_22f

    .line 548
    move-object v1, v8

    .line 549
    check-cast v1, LX/81q;

    .line 551
    if-eqz v1, :cond_22f

    .line 553
    iget-object v1, v1, LX/81q;->A01:Ljava/lang/String;

    .line 555
    :goto_22b
    invoke-virtual {v3, v4, v1}, LX/22l;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    goto :goto_235

    .line 559
    :cond_22f
    move-object v1, v7

    .line 560
    goto :goto_22b
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_231} :catch_231

    .line 561
    :catch_231
    move-exception v1

    .line 562
    invoke-static {v5, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    :cond_235
    :goto_235
    sget-object v6, LX/F5r;->A00:LX/F5r;

    .line 567
    iget-object v5, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 569
    iget-object v4, v0, LX/8FX;->A09:Ljava/lang/Object;

    .line 571
    const/4 v3, 0x0

    .line 572
    new-instance v1, LX/8F0;

    .line 574
    invoke-direct {v1, v4, v5, v7, v3}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 577
    iput-object v8, v0, LX/8FX;->A06:Ljava/lang/Object;

    .line 579
    iput-object v7, v0, LX/8FX;->A07:Ljava/lang/Object;

    .line 581
    iput v9, v0, LX/8FX;->A00:I

    .line 583
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    if-eq v1, v2, :cond_493

    .line 589
    move-object v4, v8

    .line 590
    goto :goto_254

    .line 591
    :cond_24f
    iget-object v4, v0, LX/8FX;->A06:Ljava/lang/Object;

    .line 593
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 596
    :goto_254
    iget-object v3, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 598
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 600
    iget-object v2, v0, LX/8FX;->A01:Ljava/lang/Object;

    .line 602
    iget-object v1, v0, LX/8FX;->A05:Ljava/lang/Object;

    .line 604
    iget-object v0, v0, LX/8FX;->A02:Ljava/lang/Object;

    .line 606
    invoke-static {v3, v1, v4, v0, v2}, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A01(Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 611
    return-object v2

    .line 612
    :pswitch_264  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 614
    iget v3, v0, LX/8FX;->A00:I

    .line 616
    const/4 v1, 0x1

    .line 617
    if-eqz v3, :cond_276

    .line 619
    if-eq v3, v1, :cond_272

    .line 621
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_272
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 629
    return-object v8

    .line 630
    :cond_276
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 633
    iget-object v15, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 635
    check-cast v15, LX/73b;

    .line 637
    iget-object v10, v0, LX/8FX;->A02:Ljava/lang/Object;

    .line 639
    check-cast v10, LX/1Ix;

    .line 641
    iget-object v14, v0, LX/8FX;->A09:Ljava/lang/Object;

    .line 643
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 645
    iget-object v13, v0, LX/8FX;->A01:Ljava/lang/Object;

    .line 647
    check-cast v13, LX/1Ix;

    .line 649
    iget-object v12, v0, LX/8FX;->A03:Ljava/lang/Object;

    .line 651
    iput-object v15, v0, LX/8FX;->A04:Ljava/lang/Object;

    .line 653
    iput-object v10, v0, LX/8FX;->A05:Ljava/lang/Object;

    .line 655
    iput-object v14, v0, LX/8FX;->A06:Ljava/lang/Object;

    .line 657
    iput-object v13, v0, LX/8FX;->A07:Ljava/lang/Object;

    .line 659
    iput-object v12, v0, LX/8FX;->A08:Ljava/lang/Object;

    .line 661
    iput v1, v0, LX/8FX;->A00:I

    .line 663
    invoke-static {v0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 666
    move-result-object v3

    .line 667
    const/16 v16, 0x0

    .line 669
    :try_start_29d
    invoke-static/range {v16 .. v16}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 672
    move-result-object v19

    .line 673
    invoke-static/range {v19 .. v19}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_2a4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_29d .. :try_end_2a4} :catch_391

    .line 676
    invoke-static/range {v19 .. v19}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 679
    move-result-object v6

    .line 680
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 683
    :try_start_2ab
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 686
    move-result-object v5

    .line 687
    const-string/jumbo v0, "version"

    .line 690
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 693
    const-string/jumbo v7, "timestamp"

    .line 696
    iget-object v4, v15, LX/73b;->A08:LX/08s;

    .line 698
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 701
    move-result-wide v0

    .line 702
    const-wide/16 v8, 0x3e8

    .line 704
    div-long/2addr v0, v8

    .line 705
    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 708
    const-string v1, "nonce"

    .line 710
    iget-object v0, v10, LX/1Ix;->A00:Ljava/lang/Object;

    .line 712
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    const-string v0, "client_pub_key"

    .line 717
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    const-string v1, "client_pub_key_type"

    .line 722
    const-string v0, "RSA 2048"

    .line 724
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_2de
    .catch Lorg/json/JSONException; {:try_start_2ab .. :try_end_2de} :catch_391

    .line 734
    :try_start_2de
    iget-object v0, v15, LX/73b;->A03:LX/05b;

    .line 736
    invoke-static {v0, v1, v14}, LX/5UP;->A0X(LX/05b;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 739
    move-result-object v21

    .line 740
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 743
    move-result-wide v24

    .line 744
    div-long v24, v24, v8

    .line 746
    new-instance v18, LX/6EE;

    .line 748
    move-object/from16 v20, v18

    .line 750
    move-object/from16 v22, v13

    .line 752
    move-object/from16 v23, v16

    .line 754
    invoke-direct/range {v20 .. v25}, LX/Of4;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Long;J)V
    :try_end_2f5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2de .. :try_end_2f5} :catch_324

    .line 757
    new-instance v0, LX/8F4;

    .line 759
    const/16 v22, 0x0

    .line 761
    move-object/from16 v17, v0

    .line 763
    move-object/from16 v20, v15

    .line 765
    move-object/from16 v21, v16

    .line 767
    invoke-direct/range {v17 .. v22}, LX/8F4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 770
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 772
    invoke-static {v4, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 775
    move-result-object v11

    .line 776
    check-cast v11, LX/6M9;

    .line 778
    instance-of v0, v11, LX/6Dk;

    .line 780
    if-eqz v0, :cond_326

    .line 782
    move-object v0, v11

    .line 783
    check-cast v0, LX/6Dk;

    .line 785
    iget-object v1, v0, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 787
    instance-of v0, v1, LX/O3d;

    .line 789
    if-eqz v0, :cond_32e

    .line 791
    const/16 v17, 0x4

    .line 793
    new-instance v9, LX/8Fh;

    .line 795
    invoke-direct/range {v9 .. v17}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 798
    invoke-static {v4, v9}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    goto/16 :goto_42b

    .line 804
    :catch_324
    move-exception v1

    .line 805
    goto :goto_32e

    .line 806
    :cond_326
    instance-of v0, v11, LX/6Di;

    .line 808
    if-eqz v0, :cond_334

    .line 810
    check-cast v11, LX/6Dk;

    .line 812
    iget-object v1, v11, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 814
    :cond_32e
    :goto_32e
    invoke-static {v1}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 817
    move-result-object v0

    .line 818
    goto/16 :goto_47f

    .line 820
    :cond_334
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Success<kotlin.Pair<org.json.JSONObject?, com.whatsapp.infra.protocol.ProtocolTreeNode>>"

    .line 822
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    check-cast v11, LX/6Dj;

    .line 827
    iget-object v0, v11, LX/6Dj;->A00:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/08V;

    .line 831
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 833
    check-cast v5, Lorg/json/JSONObject;

    .line 835
    iget-object v0, v15, LX/73b;->A04:LX/05b;

    .line 837
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 839
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/Ooa;

    .line 845
    if-eqz v5, :cond_38c

    .line 847
    invoke-virtual {v0, v5}, LX/Ooa;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 850
    move-result-object v9

    .line 851
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 854
    iget-object v8, v13, LX/1Ix;->A00:Ljava/lang/Object;

    .line 856
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 859
    move-object v1, v8

    .line 860
    check-cast v1, Ljava/lang/Number;

    .line 862
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 865
    move-result-wide v6

    .line 866
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/Ooa;

    .line 872
    invoke-virtual {v0, v5}, LX/Ooa;->A00(Lorg/json/JSONObject;)J

    .line 875
    move-result-wide v4

    .line 876
    cmp-long v0, v6, v4

    .line 878
    if-eqz v0, :cond_377

    .line 880
    const-string v0, "ids do not match"

    .line 882
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 885
    move-result-object v1

    .line 886
    goto :goto_32e

    .line 887
    :cond_377
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 890
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 893
    move-result-wide v4

    .line 894
    sget-object v1, LX/0rP;->A0B:LX/0rP;

    .line 896
    new-instance v0, LX/Oqp;

    .line 898
    invoke-direct {v0, v1, v9, v4, v5}, LX/Oqp;-><init>(LX/0rP;Ljava/lang/String;J)V

    .line 901
    new-instance v1, LX/6Dj;

    .line 903
    invoke-direct {v1, v0}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 906
    goto/16 :goto_42b

    .line 908
    :cond_38c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :catch_391
    move-exception v0

    .line 914
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 921
    goto/16 :goto_42e

    .line 923
    :cond_39b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 926
    iget-object v11, v0, LX/8FX;->A09:Ljava/lang/Object;

    .line 928
    check-cast v11, LX/O3d;

    .line 930
    iget-object v12, v0, LX/8FX;->A0A:Ljava/lang/Object;

    .line 932
    check-cast v12, LX/73b;

    .line 934
    iget-object v9, v0, LX/8FX;->A03:Ljava/lang/Object;

    .line 936
    check-cast v9, LX/Oqp;

    .line 938
    iget-object v10, v0, LX/8FX;->A02:Ljava/lang/Object;

    .line 940
    check-cast v10, LX/P4D;

    .line 942
    iget-object v13, v0, LX/8FX;->A01:Ljava/lang/Object;

    .line 944
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 946
    iput-object v11, v0, LX/8FX;->A04:Ljava/lang/Object;

    .line 948
    iput-object v12, v0, LX/8FX;->A05:Ljava/lang/Object;

    .line 950
    iput-object v9, v0, LX/8FX;->A06:Ljava/lang/Object;

    .line 952
    iput-object v10, v0, LX/8FX;->A07:Ljava/lang/Object;

    .line 954
    iput-object v13, v0, LX/8FX;->A08:Ljava/lang/Object;

    .line 956
    iput v1, v0, LX/8FX;->A00:I

    .line 958
    invoke-static {v0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 961
    move-result-object v3

    .line 962
    iget-object v0, v11, LX/O3d;->node:LX/0WX;

    .line 964
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 967
    move-result v15

    .line 968
    iget-object v0, v12, LX/73b;->A00:LX/05b;

    .line 970
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 973
    move-result-object v6

    .line 974
    check-cast v6, LX/CD6;

    .line 976
    sget-object v5, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 978
    int-to-long v0, v15

    .line 979
    const/4 v14, 0x0

    .line 980
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v6, v5, v4, v0, v1}, LX/CD6;->A03(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 987
    const/16 v0, 0x1f4

    .line 989
    if-ne v15, v0, :cond_435

    .line 991
    iget-object v0, v12, LX/73b;->A02:LX/05b;

    .line 993
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 995
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/12l;

    .line 1001
    iget-object v0, v0, LX/12l;->A02:LX/00q;

    .line 1003
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1006
    move-result-object v1

    .line 1007
    const-string v4, "pref_ping_one_time_delay_for_server_error"

    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_435

    .line 1016
    iget-object v1, v12, LX/73b;->A07:LX/08a;

    .line 1018
    const/16 v0, 0x7fa

    .line 1020
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1023
    move-result v0

    .line 1024
    int-to-long v0, v0

    .line 1025
    const-wide/16 v7, 0x0

    .line 1027
    cmp-long v5, v0, v7

    .line 1029
    if-lez v5, :cond_435

    .line 1031
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, LX/12l;

    .line 1037
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1039
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1042
    move-result-wide v0

    .line 1043
    invoke-virtual {v7, v0, v1}, LX/12l;->A00(J)V

    .line 1046
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/12l;

    .line 1052
    const/4 v1, 0x1

    .line 1053
    iget-object v0, v0, LX/12l;->A02:LX/00q;

    .line 1055
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0, v4, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1062
    new-instance v1, LX/6Dj;

    .line 1064
    invoke-direct {v1, v9}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 1067
    :cond_42b
    :goto_42b
    invoke-virtual {v3, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1070
    :goto_42e
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1073
    move-result-object v0

    .line 1074
    if-eq v0, v2, :cond_493

    .line 1076
    return-object v0

    .line 1077
    :cond_435
    new-instance v8, LX/5IQ;

    .line 1079
    invoke-direct/range {v8 .. v15}, LX/5IQ;-><init>(LX/Oqp;LX/P4D;LX/O3d;LX/73b;Ljava/security/cert/X509Certificate;LX/0ds;I)V

    .line 1082
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1084
    invoke-static {v4, v8}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, LX/6M9;

    .line 1090
    instance-of v0, v1, LX/6Dj;

    .line 1092
    if-nez v0, :cond_42b

    .line 1094
    instance-of v0, v1, LX/6Dk;

    .line 1096
    if-eqz v0, :cond_452

    .line 1098
    move-object v0, v1

    .line 1099
    check-cast v0, LX/6Dk;

    .line 1101
    iget-boolean v0, v0, LX/6Dk;->A01:Z

    .line 1103
    if-eqz v0, :cond_452

    .line 1105
    goto :goto_42b

    .line 1106
    :cond_452
    const/16 v0, 0x191

    .line 1108
    const/4 v1, 0x2

    .line 1109
    if-eq v15, v0, :cond_483

    .line 1111
    const/16 v0, 0x1e0

    .line 1113
    if-eq v15, v0, :cond_46f

    .line 1115
    const/16 v0, 0x1e4

    .line 1117
    if-eq v15, v0, :cond_489

    .line 1119
    const-string/jumbo v0, "unexpected error code: "

    .line 1122
    invoke-static {v0, v15}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1125
    move-result-object v1

    .line 1126
    const/4 v0, 0x0

    .line 1127
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1130
    invoke-static {v11}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_42b

    .line 1135
    :cond_46f
    const/16 v11, 0x9

    .line 1137
    new-instance v5, LX/8Fk;

    .line 1139
    move-object v6, v13

    .line 1140
    move-object v7, v9

    .line 1141
    move-object v8, v12

    .line 1142
    move-object v9, v10

    .line 1143
    move-object v10, v14

    .line 1144
    invoke-direct/range {v5 .. v11}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1147
    invoke-static {v4, v5}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    :goto_47f
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1154
    goto :goto_42e

    .line 1155
    :cond_483
    new-instance v0, LX/6DZ;

    .line 1157
    invoke-direct {v0, v11, v1}, LX/6DZ;-><init>(Ljava/lang/Throwable;I)V

    .line 1160
    goto :goto_48e

    .line 1161
    :cond_489
    new-instance v0, LX/6DY;

    .line 1163
    invoke-direct {v0, v11, v1}, LX/6DY;-><init>(Ljava/lang/Throwable;I)V

    .line 1166
    :goto_48e
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 1169
    move-result-object v1

    .line 1170
    goto :goto_42b

    .line 1171
    :cond_493
    return-object v2

    .line 1172
    :pswitch_data_494
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_135  #00000001
        :pswitch_264  #00000002
    .end packed-switch
.end method
