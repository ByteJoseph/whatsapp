.class public LX/3Wu;
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

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/List;Ljava/util/Map;LX/0ds;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/3Wu;->$t:I

    .line 536870915
    iput-object p3, p0, LX/3Wu;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0ds;LX/0W3;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3Wu;->$t:I

    .line 268435459
    iput-object p4, p0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3Wu;->$t:I

    .line 3
    iput-object p1, p0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3Wu;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-object v0, p0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 10
    new-instance v3, LX/3Wu;

    .line 12
    invoke-direct {v3, v0, p2}, LX/3Wu;-><init>(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0ds;)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v6, p0, LX/3Wu;->A03:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/util/List;

    .line 20
    iget-object v5, p0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 22
    check-cast v5, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 24
    iget-object v4, p0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/1br;

    .line 28
    iget-object v7, p0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 30
    check-cast v7, Ljava/util/Map;

    .line 32
    new-instance v3, LX/3Wu;

    .line 34
    invoke-direct/range {v3 .. v8}, LX/3Wu;-><init>(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/List;Ljava/util/Map;LX/0ds;)V

    .line 37
    return-object v3

    .line 38
    :pswitch_26  #0x1
    iget-object v2, p0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/0W3;

    .line 42
    iget-object v1, p0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 46
    iget-object v0, p0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 50
    new-instance v3, LX/3Wu;

    .line 52
    invoke-direct {v3, v0, v1, p2, v2}, LX/3Wu;-><init>(Landroid/content/Context;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0ds;LX/0W3;)V

    .line 55
    iput-object p1, v3, LX/3Wu;->A03:Ljava/lang/Object;

    .line 57
    return-object v3

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Wu;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3Wu;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/3Wu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 25
    new-instance v1, LX/3Wu;

    .line 27
    invoke-direct {v1, v0, p2}, LX/3Wu;-><init>(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/3Wu;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_2c4

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v4, v0, LX/3Wu;->A00:I

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v4, :cond_224

    .line 18
    if-eq v4, v3, :cond_23c

    .line 20
    iget-object v4, v0, LX/3Wu;->A09:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/0b9;

    .line 24
    iget-object v11, v0, LX/3Wu;->A08:Ljava/lang/Object;

    .line 26
    check-cast v11, LX/C8Y;

    .line 28
    iget-object v3, v0, LX/3Wu;->A07:Ljava/lang/Object;

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    iget-object v8, v0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 34
    check-cast v8, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_2ae

    .line 41
    :pswitch_29  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v3, v0, LX/3Wu;->A00:I

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v3, :cond_48

    .line 49
    if-ne v3, v8, :cond_134

    .line 51
    iget-object v7, v0, LX/3Wu;->A0A:Ljava/lang/Object;

    .line 53
    check-cast v7, Ljava/util/List;

    .line 55
    iget-object v6, v0, LX/3Wu;->A08:Ljava/lang/Object;

    .line 57
    check-cast v6, Ljava/util/Iterator;

    .line 59
    iget-object v5, v0, LX/3Wu;->A07:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/util/Map;

    .line 63
    iget-object v12, v0, LX/3Wu;->A06:Ljava/lang/Object;

    .line 65
    check-cast v12, LX/1br;

    .line 67
    iget-object v13, v0, LX/3Wu;->A05:Ljava/lang/Object;

    .line 69
    check-cast v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 71
    goto :goto_88

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :try_start_4b
    iget-object v3, v0, LX/3Wu;->A03:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/util/List;

    .line 79
    const/16 v1, 0x64

    .line 81
    invoke-static {v3, v1}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    iget-object v13, v0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 87
    check-cast v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 89
    iget-object v12, v0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 91
    check-cast v12, LX/1br;

    .line 93
    iget-object v5, v0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 95
    check-cast v5, Ljava/util/Map;

    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_f3

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/List;

    .line 113
    iput-object v14, v0, LX/3Wu;->A04:Ljava/lang/Object;

    .line 115
    iput-object v13, v0, LX/3Wu;->A05:Ljava/lang/Object;

    .line 117
    iput-object v12, v0, LX/3Wu;->A06:Ljava/lang/Object;

    .line 119
    iput-object v5, v0, LX/3Wu;->A07:Ljava/lang/Object;

    .line 121
    iput-object v6, v0, LX/3Wu;->A08:Ljava/lang/Object;

    .line 123
    iput-object v14, v0, LX/3Wu;->A09:Ljava/lang/Object;

    .line 125
    iput-object v7, v0, LX/3Wu;->A0A:Ljava/lang/Object;

    .line 127
    iput v8, v0, LX/3Wu;->A00:I

    .line 129
    invoke-static {v12, v13, v7, v0}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A01(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v2, :cond_8b

    .line 135
    goto :goto_f2

    .line 136
    :goto_88
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast v1, Ljava/util/Map;

    .line 141
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    move-result-object v11

    .line 145
    :goto_91
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b6

    .line 151
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LX/32s;

    .line 165
    iget-object v4, v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    invoke-static {v12, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_91

    .line 182
    :cond_b6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_d6

    .line 192
    iget-object v3, v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00:LX/05b;

    .line 194
    invoke-static {v3}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 197
    move-result-object v4

    .line 198
    iget-object v3, v13, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A01:LX/05b;

    .line 200
    invoke-static {v3}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 203
    move-result-object v3

    .line 204
    const/16 v15, 0xb

    .line 206
    new-instance v10, LX/3XT;

    .line 208
    invoke-direct/range {v10 .. v15}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 211
    invoke-static {v3, v10, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 214
    :cond_d6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v7

    .line 218
    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_65

    .line 224
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v5, v3}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/0qT;

    .line 234
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v4, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 241
    goto :goto_da

    .line 242
    :goto_f2
    return-object v2
    :try_end_f3
    .catchall {:try_start_4b .. :try_end_f3} :catchall_113

    .line 243
    :cond_f3
    iget-object v1, v0, LX/3Wu;->A03:Ljava/lang/Object;

    .line 245
    check-cast v1, Ljava/util/List;

    .line 247
    iget-object v2, v0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 249
    check-cast v2, Ljava/util/Map;

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2bc

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0qT;

    .line 271
    invoke-interface {v0, v14}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 274
    goto :goto_ff

    .line 275
    :catchall_113
    move-exception v3

    .line 276
    iget-object v1, v0, LX/3Wu;->A03:Ljava/lang/Object;

    .line 278
    check-cast v1, Ljava/util/List;

    .line 280
    iget-object v2, v0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 282
    check-cast v2, Ljava/util/Map;

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v1

    .line 288
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_138

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/0qT;

    .line 304
    invoke-interface {v0, v14}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 307
    goto :goto_120

    .line 308
    :cond_134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v3

    .line 312
    :cond_138
    throw v3

    .line 313
    :pswitch_139  #0x1
    iget-object v5, v0, LX/3Wu;->A03:Ljava/lang/Object;

    .line 315
    check-cast v5, LX/0W3;

    .line 317
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 319
    iget v4, v0, LX/3Wu;->A00:I

    .line 321
    const/4 v3, 0x1

    .line 322
    const/4 v13, 0x0

    .line 323
    if-eqz v4, :cond_16e

    .line 325
    if-ne v4, v3, :cond_2bf

    .line 327
    iget-object v9, v0, LX/3Wu;->A09:Ljava/lang/Object;

    .line 329
    check-cast v9, LX/0Os;

    .line 331
    iget-object v8, v0, LX/3Wu;->A08:Ljava/lang/Object;

    .line 333
    check-cast v8, Ljava/util/List;

    .line 335
    iget-object v12, v0, LX/3Wu;->A04:Ljava/lang/Object;

    .line 337
    check-cast v12, LX/1Dy;

    .line 339
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    :cond_156
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 344
    if-eqz v1, :cond_1c1

    .line 346
    :cond_15a
    :goto_15a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v1

    .line 350
    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_21a

    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0VK;

    .line 362
    invoke-interface {v0, v13}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 365
    goto :goto_15e

    .line 366
    :cond_16e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 369
    const/4 v6, 0x0

    .line 370
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 372
    new-instance v12, LX/1Dz;

    .line 374
    invoke-direct {v12, v13, v6}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 377
    iget-object v8, v0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 379
    check-cast v8, LX/0W3;

    .line 381
    iget-object v11, v0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 383
    iget-object v10, v0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 385
    const/16 v14, 0xd

    .line 387
    new-instance v9, LX/8Fk;

    .line 389
    invoke-direct/range {v9 .. v14}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 392
    const/4 v7, 0x3

    .line 393
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 395
    invoke-static {v1, v4, v9, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 398
    move-result-object v15

    .line 399
    iget-object v8, v0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 401
    check-cast v8, LX/0W3;

    .line 403
    iget-object v10, v0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 405
    const/16 v14, 0xe

    .line 407
    new-instance v9, LX/8Fk;

    .line 409
    invoke-direct/range {v9 .. v14}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 412
    invoke-static {v1, v4, v9, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 415
    move-result-object v18

    .line 416
    iget-object v8, v0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 418
    check-cast v8, LX/0W3;

    .line 420
    const/16 v19, 0x2a

    .line 422
    new-instance v14, LX/3Xb;

    .line 424
    move-object/from16 v16, v13

    .line 426
    move-object/from16 v17, v12

    .line 428
    invoke-direct/range {v14 .. v19}, LX/3Xb;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    invoke-static {v1, v4, v14, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 434
    move-result-object v4

    .line 435
    new-array v1, v7, [LX/0VK;

    .line 437
    aput-object v15, v1, v6

    .line 439
    aput-object v18, v1, v3

    .line 441
    invoke-static {v4, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 444
    move-result-object v8

    .line 445
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 448
    move-result-object v9

    .line 449
    :cond_1c1
    invoke-static {v5}, LX/0W2;->A06(LX/0W3;)Z

    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_15a

    .line 455
    instance-of v1, v8, Ljava/util/Collection;

    .line 457
    if-eqz v1, :cond_1d2

    .line 459
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1d2

    .line 465
    goto :goto_15a

    .line 466
    :cond_1d2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v4

    .line 470
    :cond_1d6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_15a

    .line 476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/0VK;

    .line 482
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1d6

    .line 488
    sget-object v1, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 490
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 493
    move-result-object v1

    .line 494
    new-instance v7, LX/1VN;

    .line 496
    invoke-direct {v7, v1}, LX/1VN;-><init>(LX/020;)V

    .line 499
    invoke-interface {v12}, LX/1Dx;->B5i()LX/22L;

    .line 502
    move-result-object v6

    .line 503
    const/16 v4, 0x11

    .line 505
    new-instance v1, LX/3Wf;

    .line 507
    invoke-direct {v1, v13, v9, v4}, LX/3Wf;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 510
    invoke-virtual {v7, v1, v6}, LX/1VN;->A05(LX/0AZ;LX/22L;)V

    .line 513
    iput-object v5, v0, LX/3Wu;->A03:Ljava/lang/Object;

    .line 515
    iput-object v12, v0, LX/3Wu;->A04:Ljava/lang/Object;

    .line 517
    iput-object v13, v0, LX/3Wu;->A05:Ljava/lang/Object;

    .line 519
    iput-object v13, v0, LX/3Wu;->A06:Ljava/lang/Object;

    .line 521
    iput-object v13, v0, LX/3Wu;->A07:Ljava/lang/Object;

    .line 523
    iput-object v8, v0, LX/3Wu;->A08:Ljava/lang/Object;

    .line 525
    iput-object v9, v0, LX/3Wu;->A09:Ljava/lang/Object;

    .line 527
    iput-object v13, v0, LX/3Wu;->A0A:Ljava/lang/Object;

    .line 529
    iput v3, v0, LX/3Wu;->A00:I

    .line 531
    invoke-static {v0, v7}, LX/1VN;->A03(LX/0ds;LX/1VN;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v2, :cond_156

    .line 537
    return-object v2

    .line 538
    :cond_21a
    invoke-interface {v12, v13}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 541
    iget-object v2, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 543
    if-nez v2, :cond_23b

    .line 545
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 547
    return-object v2

    .line 548
    :cond_224
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 551
    iget-object v1, v0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 553
    check-cast v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 555
    iget-object v1, v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05b;

    .line 557
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/75i;

    .line 563
    iput v3, v0, LX/3Wu;->A00:I

    .line 565
    invoke-virtual {v1, v0}, LX/75i;->A00(LX/0ds;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v2, :cond_23f

    .line 571
    :cond_23b
    return-object v2

    .line 572
    :cond_23c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 575
    :cond_23f
    iget-object v8, v0, LX/3Wu;->A0B:Ljava/lang/Object;

    .line 577
    check-cast v8, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 579
    move-object v4, v1

    .line 580
    check-cast v4, LX/Biv;

    .line 582
    instance-of v3, v4, LX/BeC;

    .line 584
    if-eqz v3, :cond_2bc

    .line 586
    check-cast v4, LX/BeC;

    .line 588
    iget-object v7, v4, LX/BeC;->A00:Ljava/lang/Object;

    .line 590
    check-cast v7, LX/CxR;

    .line 592
    if-eqz v7, :cond_2bc

    .line 594
    iget-object v3, v8, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05b;

    .line 596
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 598
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 601
    move-result-object v11

    .line 602
    check-cast v11, LX/CBJ;

    .line 604
    invoke-interface {v7}, LX/CxR;->BKe()Ljava/lang/String;

    .line 607
    move-result-object v12

    .line 608
    invoke-interface {v7}, LX/CxR;->BQl()I

    .line 611
    move-result v3

    .line 612
    int-to-long v13, v3

    .line 613
    invoke-static {v8}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    move-result-wide v15

    .line 620
    invoke-virtual/range {v11 .. v16}, LX/CBJ;->A01(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 623
    move-result-object v11

    .line 624
    instance-of v3, v11, LX/0Df;

    .line 626
    if-eqz v3, :cond_275

    .line 628
    move-object v11, v9

    .line 629
    :cond_275
    check-cast v11, LX/C8Y;

    .line 631
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 634
    invoke-interface {v7}, LX/CxR;->BKe()Ljava/lang/String;

    .line 637
    move-result-object v12

    .line 638
    invoke-interface {v7}, LX/CxR;->BQl()I

    .line 641
    move-result v3

    .line 642
    int-to-long v5, v3

    .line 643
    invoke-static {v8}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 649
    move-result-wide v3

    .line 650
    invoke-static {v12, v5, v6, v3, v4}, LX/CBJ;->A00(Ljava/lang/String;JJ)Lorg/json/JSONObject;

    .line 653
    move-result-object v3

    .line 654
    iget-object v4, v8, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0b9;

    .line 656
    iput-object v1, v0, LX/3Wu;->A01:Ljava/lang/Object;

    .line 658
    iput-object v8, v0, LX/3Wu;->A02:Ljava/lang/Object;

    .line 660
    const/4 v1, 0x0

    .line 661
    iput-object v1, v0, LX/3Wu;->A03:Ljava/lang/Object;

    .line 663
    iput-object v7, v0, LX/3Wu;->A04:Ljava/lang/Object;

    .line 665
    iput-object v1, v0, LX/3Wu;->A05:Ljava/lang/Object;

    .line 667
    iput-object v1, v0, LX/3Wu;->A06:Ljava/lang/Object;

    .line 669
    iput-object v3, v0, LX/3Wu;->A07:Ljava/lang/Object;

    .line 671
    iput-object v11, v0, LX/3Wu;->A08:Ljava/lang/Object;

    .line 673
    iput-object v4, v0, LX/3Wu;->A09:Ljava/lang/Object;

    .line 675
    iput-object v1, v0, LX/3Wu;->A0A:Ljava/lang/Object;

    .line 677
    iput v10, v0, LX/3Wu;->A00:I

    .line 679
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v2, :cond_2ae

    .line 685
    return-object v2

    .line 686
    :cond_2ae
    :goto_2ae
    :try_start_2ae
    const-string v0, "network"

    .line 688
    invoke-static {v8, v11, v0, v3}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/C8Y;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 691
    goto :goto_2b9
    :try_end_2b4
    .catchall {:try_start_2ae .. :try_end_2b4} :catchall_2b4

    .line 692
    :catchall_2b4
    move-exception v0

    .line 693
    invoke-interface {v4, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 696
    throw v0

    .line 697
    :goto_2b9
    invoke-interface {v4, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 700
    :cond_2bc
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 702
    return-object v2

    .line 703
    :cond_2bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 706
    move-result-object v0

    .line 707
    throw v0

    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_139  #00000001
    .end packed-switch
.end method
