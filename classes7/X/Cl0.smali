.class public LX/Cl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cl0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Cl0;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cl0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Cl0;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cl0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cl0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c4

    .line 5
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Chj;

    .line 9
    iget-object v0, v0, LX/Chj;->A00:LX/00T;

    .line 11
    const-string v1, "smb_eligibility_check_pref_file"

    .line 13
    :goto_d
    invoke-virtual {v0, v1}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    return-object v4

    .line 18
    :pswitch_12  #0xc
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/CF2;

    .line 22
    iget-object v0, v0, LX/CF2;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "wamo_afs_pref"

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x3
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/CGV;

    .line 35
    iget-object v0, v0, LX/CGV;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "WAMO_PREFERENCES"

    .line 43
    goto :goto_d

    .line 44
    :pswitch_2c  #0x2
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/0zo;

    .line 48
    iget-object v0, v0, LX/0zo;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/12Q;

    .line 56
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "asset_value"

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_11

    .line 69
    const-string v0, "o18"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v4

    .line 79
    return-object v4

    .line 80
    :pswitch_50  #0x1
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/00T;

    .line 84
    const-string v1, "ptt_transcription_prefs"

    .line 86
    goto :goto_d

    .line 87
    :pswitch_57  #0x13
    iget-object v1, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 91
    const v0, 0x7f0b3d18

    .line 94
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 97
    move-result-object v4

    .line 98
    return-object v4

    .line 99
    :pswitch_63  #0x12
    iget-object v1, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroid/app/Activity;

    .line 103
    const v0, 0x7f0b02b2

    .line 106
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 109
    move-result-object v4

    .line 110
    return-object v4

    .line 111
    :pswitch_6f  #0x11
    iget-object v1, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroid/app/Activity;

    .line 115
    const v0, 0x7f0b02b3

    .line 118
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 121
    move-result-object v4

    .line 122
    return-object v4

    .line 123
    :pswitch_7b  #0x10
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/Cgk;

    .line 127
    new-instance v4, LX/CTT;

    .line 129
    invoke-direct {v4, v0}, LX/CTT;-><init>(LX/Cgk;)V

    .line 132
    return-object v4

    .line 133
    :pswitch_85  #0xf
    iget-object v1, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/C7z;

    .line 137
    iget-object v0, v1, LX/C7z;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 142
    move-result-object v3

    .line 143
    const v0, 0x20181

    .line 146
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v1, LX/C7z;->A03:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 158
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "12245"

    .line 164
    new-instance v4, LX/FQX;

    .line 166
    invoke-direct {v4, v1, v2, v3, v0}, LX/FQX;-><init>(Landroid/content/SharedPreferences;LX/00x;LX/08s;Ljava/lang/String;)V

    .line 169
    return-object v4

    .line 170
    :pswitch_aa  #0xe
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 174
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05b;

    .line 176
    goto :goto_cf

    .line 177
    :pswitch_b1  #0xd
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 181
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05b;

    .line 183
    goto :goto_e9

    .line 184
    :pswitch_b8  #0xb
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/CF2;

    .line 188
    iget-object v0, v0, LX/CF2;->A00:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 198
    return-object v4

    .line 199
    :cond_c7
    const/4 v4, 0x0

    .line 200
    return-object v4

    .line 201
    :pswitch_c9  #0xa
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 205
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05b;

    .line 207
    :goto_cf
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x7d12

    .line 213
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 216
    move-result-wide v3

    .line 217
    const-wide/16 v1, 0xe10

    .line 219
    cmp-long v0, v3, v1

    .line 221
    if-gez v0, :cond_17c

    .line 223
    const-wide/16 v3, 0xe10

    .line 225
    goto/16 :goto_17c

    .line 227
    :pswitch_e3  #0x9
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 231
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05b;

    .line 233
    :goto_e9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x7d13

    .line 239
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 242
    move-result-wide v3

    .line 243
    const-wide/32 v1, 0x15180

    .line 246
    cmp-long v0, v3, v1

    .line 248
    if-gez v0, :cond_17c

    .line 250
    const-wide/32 v3, 0x15180

    .line 253
    goto :goto_17c

    .line 254
    :pswitch_fe  #0x8
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 258
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x62bc

    .line 266
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 269
    move-result-wide v3

    .line 270
    const-wide/32 v1, 0x36ee80

    .line 273
    cmp-long v0, v3, v1

    .line 275
    if-gez v0, :cond_17c

    .line 277
    const-wide/32 v3, 0x36ee80

    .line 280
    goto :goto_17c

    .line 281
    :pswitch_119  #0x7
    iget-object v4, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 283
    check-cast v4, LX/0B4;

    .line 285
    const-string v0, "WamoAcDcEdgeRetryNotificationHandler/handle linking succeeded"

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v2, 0x2

    .line 292
    const-string v1, "ac_dc_linking_retry_notification_succeeded"

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 298
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 300
    return-object v4

    .line 301
    :pswitch_12d  #0x6
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 305
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 313
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x6083

    .line 319
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 322
    move-result-wide v3

    .line 323
    const-wide/32 v1, 0x5265c00

    .line 326
    cmp-long v0, v3, v1

    .line 328
    if-gez v0, :cond_17c

    .line 330
    const-wide/32 v3, 0x5265c00

    .line 333
    goto :goto_17c

    .line 334
    :pswitch_14e  #0x5
    iget-object v0, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 338
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 346
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    const/16 v0, 0x5714

    .line 356
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 359
    move-result v1

    .line 360
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 362
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 365
    move-result-wide v0

    .line 366
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 369
    move-result-wide v3

    .line 370
    const-wide/32 v1, 0xea60

    .line 373
    cmp-long v0, v3, v1

    .line 375
    if-gez v0, :cond_17c

    .line 377
    const-wide/32 v3, 0xea60

    .line 380
    :cond_17c
    :goto_17c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v4

    .line 384
    return-object v4

    .line 385
    :pswitch_181  #0x4
    iget-object v2, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 387
    check-cast v2, LX/CAz;

    .line 389
    const/4 v0, 0x0

    .line 390
    new-instance v1, LX/0VO;

    .line 392
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 395
    iget-object v0, v2, LX/CAz;->A03:LX/05b;

    .line 397
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 408
    move-result-object v4

    .line 409
    return-object v4

    .line 410
    :pswitch_19a  #0x0
    iget-object v4, p0, LX/Cl0;->A00:Ljava/lang/Object;

    .line 412
    check-cast v4, LX/Asg;

    .line 414
    iget-object v0, v4, LX/Asg;->A08:LX/00q;

    .line 416
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    const/4 v0, 0x4

    .line 421
    new-instance v3, LX/CmM;

    .line 423
    invoke-direct {v3, v4, v1, v0}, LX/CmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    iget-object v0, v4, LX/Asg;->A05:LX/00x;

    .line 428
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/0W3;

    .line 434
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v4}, LX/Asg;->A0L()Z

    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 449
    move-result-object v4

    .line 450
    return-object v4

    .line 451
    nop

    .line 452
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_19a  #00000000
        :pswitch_50  #00000001
        :pswitch_2c  #00000002
        :pswitch_1f  #00000003
        :pswitch_181  #00000004
        :pswitch_14e  #00000005
        :pswitch_12d  #00000006
        :pswitch_119  #00000007
        :pswitch_fe  #00000008
        :pswitch_e3  #00000009
        :pswitch_c9  #0000000a
        :pswitch_b8  #0000000b
        :pswitch_12  #0000000c
        :pswitch_b1  #0000000d
        :pswitch_aa  #0000000e
        :pswitch_85  #0000000f
        :pswitch_7b  #00000010
        :pswitch_6f  #00000011
        :pswitch_63  #00000012
        :pswitch_57  #00000013
    .end packed-switch
.end method
