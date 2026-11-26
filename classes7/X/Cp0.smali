.class public LX/Cp0;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12z;LX/0KX;LX/CvI;Ljava/lang/String;LX/0ds;LX/0VK;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Cp0;->$t:I

    .line 268435459
    iput-object p7, p0, LX/Cp0;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p5, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/Cp0;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Cp0;->A04:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/Cp0;->A02:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/Cp0;->$t:I

    .line 2
    iput-object p2, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Cp0;->A04:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Cp0;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_40

    .line 6
    iget-object v2, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 10
    iget-object v1, p0, LX/Cp0;->A04:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iget-object v3, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 16
    const/4 v5, 0x2

    .line 17
    :goto_11
    new-instance v0, LX/Cp0;

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LX/Cp0;-><init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0ds;I)V

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    iget-object v2, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 28
    iget-object v1, p0, LX/Cp0;->A04:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 32
    iget-object v3, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_11

    .line 36
    :pswitch_24  #0x0
    iget-object v7, p0, LX/Cp0;->A03:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/0VK;

    .line 40
    iget-object v5, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 42
    iget-object v1, p0, LX/Cp0;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 46
    iget-object v3, p0, LX/Cp0;->A04:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/0KX;

    .line 50
    iget-object v2, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/12z;

    .line 54
    iget-object v4, p0, LX/Cp0;->A02:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/CvI;

    .line 58
    new-instance v0, LX/Cp0;

    .line 60
    invoke-direct/range {v0 .. v7}, LX/Cp0;-><init>(Landroid/content/Context;LX/12z;LX/0KX;LX/CvI;Ljava/lang/String;LX/0ds;LX/0VK;)V

    .line 63
    return-object v0

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cp0;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Cp0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b0

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Cp0;->A00:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v0, :cond_43

    .line 14
    if-eq v0, v8, :cond_53

    .line 16
    if-ne v0, v5, :cond_1a6

    .line 18
    iget-object v9, p0, LX/Cp0;->A03:Ljava/lang/Object;

    .line 20
    check-cast v9, Ljava/util/Map;

    .line 22
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    instance-of v0, v1, LX/0Df;

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v2, v1

    .line 31
    :cond_1f
    check-cast v2, LX/Bew;

    .line 33
    iget-object v5, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 35
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 37
    iget-object v3, p0, LX/Cp0;->A04:Ljava/lang/Object;

    .line 39
    check-cast v3, Landroid/content/Context;

    .line 41
    const-string v7, "afs_wamo_unlinked"

    .line 43
    invoke-static {v5}, LX/CBR;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    if-ne v1, v0, :cond_35

    .line 51
    const-string v7, "afs_wamo_unlinked_uk"

    .line 53
    :cond_35
    iget-object v8, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/Bew;)Ljava/lang/Boolean;

    .line 58
    move-result-object v6

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A(Landroid/content/Context;LX/7FH;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 64
    :goto_40
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 66
    return-object v3

    .line 67
    :cond_43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 74
    iput v8, p0, LX/Cp0;->A00:I

    .line 76
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_56

    .line 82
    return-object v3

    .line 83
    :cond_53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast p1, LX/08V;

    .line 88
    iget-object v7, p1, LX/08V;->first:Ljava/lang/Object;

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    if-eqz v7, :cond_a4

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a4

    .line 104
    iget-object v6, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 106
    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 108
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 111
    move-result-object v9

    .line 112
    new-array v4, v5, [LX/08V;

    .line 114
    const-string v0, "afs_wamo_wa_unlinked_token"

    .line 116
    invoke-static {v0, v7, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    const-string v1, "whatsapp_bloks_networking_feature_override"

    .line 121
    const-string v0, "SHOPS_PRIVATE"

    .line 123
    invoke-static {v1, v0, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 126
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    const-string v1, "afs_flow_name"

    .line 135
    const-string v0, "nux"

    .line 137
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, LX/Cp0;->A01:Ljava/lang/Object;

    .line 151
    iput-object v0, p0, LX/Cp0;->A02:Ljava/lang/Object;

    .line 153
    iput-object v9, p0, LX/Cp0;->A03:Ljava/lang/Object;

    .line 155
    iput v5, p0, LX/Cp0;->A00:I

    .line 157
    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v3, :cond_1a

    .line 163
    return-object v3

    .line 164
    :cond_a4
    const-string v0, "launchAfsUnlinkedChoiceFlow Failed to fetch identity token with error: "

    .line 166
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_40

    .line 170
    :pswitch_aa  #0x0
    iget v0, p0, LX/Cp0;->A00:I

    .line 172
    if-nez v0, :cond_1ab

    .line 174
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, LX/Cp0;->A03:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/0VK;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 185
    iget-object v0, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    iget-object v3, p0, LX/Cp0;->A01:Ljava/lang/Object;

    .line 196
    check-cast v3, Landroid/content/Context;

    .line 198
    iget-object v2, p0, LX/Cp0;->A04:Ljava/lang/Object;

    .line 200
    check-cast v2, LX/0KX;

    .line 202
    iget-object v1, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/12z;

    .line 206
    iget-object v0, p0, LX/Cp0;->A02:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/CvI;

    .line 210
    invoke-static {v3, v4, v1, v2, v0}, LX/CGl;->A02(Landroid/content/Context;Landroid/net/Uri;LX/12z;LX/0KX;LX/CvI;)V

    .line 213
    goto/16 :goto_40

    .line 215
    :pswitch_d7  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 217
    iget v0, p0, LX/Cp0;->A00:I

    .line 219
    const-string v5, ""

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v4, 0x3

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v7, 0x2

    .line 225
    const/4 v9, 0x1

    .line 226
    if-eqz v0, :cond_112

    .line 228
    if-eq v0, v9, :cond_122

    .line 230
    iget-object v11, p0, LX/Cp0;->A03:Ljava/lang/Object;

    .line 232
    check-cast v11, Ljava/util/Map;

    .line 234
    if-eq v0, v7, :cond_168

    .line 236
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    :cond_f0
    instance-of v0, v1, LX/0Df;

    .line 242
    if-nez v0, :cond_f5

    .line 244
    move-object v2, v1

    .line 245
    :cond_f5
    check-cast v2, LX/Bew;

    .line 247
    iget-object v7, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 249
    check-cast v7, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 251
    iget-object v5, p0, LX/Cp0;->A04:Ljava/lang/Object;

    .line 253
    check-cast v5, Landroid/content/Context;

    .line 255
    iget-object v10, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 257
    const/4 v0, 0x2

    .line 258
    new-instance v6, LX/BFT;

    .line 260
    invoke-direct {v6, v7, v0}, LX/BFT;-><init>(Ljava/lang/Object;I)V

    .line 263
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/Bew;)Ljava/lang/Boolean;

    .line 266
    move-result-object v8

    .line 267
    const-string v9, "ad_preference_wamo_unlinked"

    .line 269
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A(Landroid/content/Context;LX/7FH;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 272
    goto/16 :goto_40

    .line 274
    :cond_112
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 281
    iput v9, p0, LX/Cp0;->A00:I

    .line 283
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v3, :cond_125

    .line 289
    return-object v3

    .line 290
    :cond_122
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    :cond_125
    check-cast p1, LX/08V;

    .line 295
    iget-object v10, p1, LX/08V;->first:Ljava/lang/Object;

    .line 297
    check-cast v10, Ljava/lang/String;

    .line 299
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 303
    if-eqz v10, :cond_19f

    .line 305
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_19f

    .line 311
    iget-object v8, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 313
    check-cast v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 315
    invoke-static {v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 318
    move-result-object v11

    .line 319
    new-array v6, v7, [LX/08V;

    .line 321
    const-string v0, "afs_wamo_wa_unlinked_token"

    .line 323
    invoke-static {v0, v10, v6, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 326
    const-string v1, "whatsapp_bloks_networking_feature_override"

    .line 328
    const-string v0, "SHOPS_PRIVATE"

    .line 330
    invoke-static {v1, v0, v6, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 333
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 340
    invoke-static {v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, LX/Cp0;->A01:Ljava/lang/Object;

    .line 347
    iput-object v0, p0, LX/Cp0;->A02:Ljava/lang/Object;

    .line 349
    iput-object v11, p0, LX/Cp0;->A03:Ljava/lang/Object;

    .line 351
    iput v7, p0, LX/Cp0;->A00:I

    .line 353
    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v3, :cond_16b

    .line 359
    return-object v3

    .line 360
    :cond_168
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 363
    :cond_16b
    check-cast p1, LX/C8Y;

    .line 365
    if-eqz p1, :cond_17b

    .line 367
    iget-object v0, p1, LX/C8Y;->A02:LX/Bg1;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 372
    move-result v0

    .line 373
    if-eq v0, v4, :cond_19c

    .line 375
    if-ne v0, v12, :cond_17b

    .line 377
    const-string v5, "PA"

    .line 379
    :cond_17b
    :goto_17b
    const-string v0, "afs_choice"

    .line 381
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, LX/Cp0;->A05:Ljava/lang/Object;

    .line 386
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 388
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 396
    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, LX/Cp0;->A01:Ljava/lang/Object;

    .line 399
    iput-object v0, p0, LX/Cp0;->A02:Ljava/lang/Object;

    .line 401
    iput-object v11, p0, LX/Cp0;->A03:Ljava/lang/Object;

    .line 403
    iput v4, p0, LX/Cp0;->A00:I

    .line 405
    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v3, :cond_f0

    .line 411
    return-object v3

    .line 412
    :cond_19c
    const-string v5, "BA"

    .line 414
    goto :goto_17b

    .line 415
    :cond_19f
    const-string v0, "launchAdPrefUnlinkedChoiceFlow Failed to fetch identity token with error: "

    .line 417
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    goto/16 :goto_40

    .line 422
    :cond_1a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_d7  #00000001
    .end packed-switch
.end method
