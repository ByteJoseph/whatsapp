.class public LX/5GE;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5GE;->$t:I

    .line 2
    iput-object p1, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5GE;->$t:I

    .line 2
    iget-object v2, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    const/16 v1, 0xc

    .line 9
    :goto_9
    new-instance v0, LX/5GE;

    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const/4 v1, 0x0

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const/4 v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    const/4 v1, 0x2

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x3
    const/4 v1, 0x3

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x4
    const/4 v1, 0x4

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x5
    const/4 v1, 0x5

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x6
    const/4 v1, 0x6

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x7
    const/4 v1, 0x7

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x8
    const/16 v1, 0x8

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x9
    const/16 v1, 0x9

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0xa
    const/16 v1, 0xa

    .line 39
    goto :goto_9

    .line 40
    :pswitch_28  #0xb
    const/16 v1, 0xb

    .line 42
    goto :goto_9

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
        :pswitch_28  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5GE;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_34

    .line 9
    const/16 v0, 0xc

    .line 11
    :goto_b
    new-instance v1, LX/5GE;

    .line 13
    invoke-direct {v1, v2, p1, v0}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/5GE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v0, 0x0

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x1
    const/4 v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x3

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x5
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    const/4 v0, 0x6

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x7
    const/4 v0, 0x7

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x8
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x9
    const/16 v0, 0x9

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xa
    const/16 v0, 0xa

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xb
    const/16 v0, 0xb

    .line 50
    goto :goto_b

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
        :pswitch_2d  #0000000a
        :pswitch_30  #0000000b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5GE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d8

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/5GE;->A00:I

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_1d3

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 19
    iget-object v0, v3, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x13

    .line 30
    :goto_1e
    new-instance v0, LX/5IX;

    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/5IX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    iput v6, p0, LX/5GE;->A00:I

    .line 37
    :goto_25
    invoke-virtual {v4, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    :goto_29
    if-ne p1, v5, :cond_1d2

    .line 43
    return-object v5

    .line 44
    :pswitch_2c  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v0, p0, LX/5GE;->A00:I

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_1d3

    .line 51
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 58
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A1F:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x15

    .line 67
    invoke-static {v3, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 70
    move-result-object v0

    .line 71
    iput v4, p0, LX/5GE;->A00:I

    .line 73
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_29

    .line 78
    :pswitch_4e  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 80
    iget v0, p0, LX/5GE;->A00:I

    .line 82
    const/4 v6, 0x1

    .line 83
    if-nez v0, :cond_1d3

    .line 85
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v3, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 90
    check-cast v3, Lcom/whatsapp/wamo/WamoManager;

    .line 92
    invoke-static {v3}, Lcom/whatsapp/wamo/WamoManager;->A00(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 95
    move-result-object v4

    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v1, 0xe

    .line 99
    goto :goto_1e

    .line 100
    :pswitch_64  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 102
    iget v0, p0, LX/5GE;->A00:I

    .line 104
    const/4 v6, 0x1

    .line 105
    if-nez v0, :cond_1d3

    .line 107
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v3, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/whatsapp/wamo/WamoManager;

    .line 114
    invoke-static {v3}, Lcom/whatsapp/wamo/WamoManager;->A00(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 117
    move-result-object v4

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0xf

    .line 121
    goto :goto_1e

    .line 122
    :pswitch_7a  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 124
    iget v0, p0, LX/5GE;->A00:I

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_1d3

    .line 129
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 136
    iget-object v0, v0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A03:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/4XR;

    .line 144
    iput v1, p0, LX/5GE;->A00:I

    .line 146
    iget-object v0, v3, LX/4XR;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v1, 0x10

    .line 157
    new-instance v0, LX/5IX;

    .line 159
    invoke-direct {v0, v3, v2, v1}, LX/5IX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 162
    goto :goto_25

    .line 163
    :pswitch_a3  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 165
    iget v0, p0, LX/5GE;->A00:I

    .line 167
    const/4 v6, 0x1

    .line 168
    if-nez v0, :cond_1d3

    .line 170
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v3, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 175
    check-cast v3, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 177
    iget-object v0, v3, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A07:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 185
    const/4 v2, 0x0

    .line 186
    const/16 v1, 0x11

    .line 188
    goto/16 :goto_1e

    .line 190
    :pswitch_be  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 192
    iget v0, p0, LX/5GE;->A00:I

    .line 194
    const/4 v6, 0x1

    .line 195
    if-nez v0, :cond_1d3

    .line 197
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    iget-object v3, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 202
    check-cast v3, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 204
    iget-object v0, v3, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A07:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0x12

    .line 215
    goto/16 :goto_1e

    .line 217
    :pswitch_d9  #0x0
    iget v0, p0, LX/5GE;->A00:I

    .line 219
    if-nez v0, :cond_104

    .line 221
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    iget-object v2, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 226
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 228
    iget-object v0, v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/4a8;

    .line 236
    iget-object v0, v0, LX/4a8;->A00:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0ZB;

    .line 244
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 247
    const/16 v1, 0x30

    .line 249
    new-instance v0, LX/5DR;

    .line 251
    invoke-direct {v0, v2, v1}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 254
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Lkotlin/jvm/functions/Function0;)V

    .line 257
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 259
    return-object p1

    .line 260
    :cond_104
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_109  #0x1
    iget v0, p0, LX/5GE;->A00:I

    .line 267
    if-nez v0, :cond_15f

    .line 269
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 274
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 276
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/4qR;

    .line 284
    invoke-static {v0}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 287
    move-result-object v4

    .line 288
    :try_start_120
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    const-string v1, "EventMetadataExt/getEventIds"

    .line 296
    const-string v0, "\n            SELECT\n              id\n            FROM\n              event\n            "

    .line 298
    invoke-static {v2, v0, v1}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 301
    move-result-object v3
    :try_end_12e
    .catchall {:try_start_120 .. :try_end_12e} :catchall_158

    .line 302
    :try_start_12e
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 305
    move-result-object v2

    .line 306
    const-string v0, "id"

    .line 308
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 311
    move-result v1

    .line 312
    :goto_138
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_146

    .line 318
    invoke-static {v3, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_138

    .line 326
    :cond_146
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 329
    move-result-object p1
    :try_end_14a
    .catchall {:try_start_12e .. :try_end_14a} :catchall_151

    .line 330
    :try_start_14a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_158

    .line 333
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 336
    return-object p1

    .line 337
    :catchall_151
    move-exception v1

    .line 338
    :try_start_152
    throw v1
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    :try_start_153
    move-exception v0

    .line 340
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    throw v0
    :try_end_158
    .catchall {:try_start_153 .. :try_end_158} :catchall_158

    .line 344
    :catchall_158
    move-exception v1

    .line 345
    :try_start_159
    throw v1
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_15a

    .line 346
    :catchall_15a
    move-exception v0

    .line 347
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    throw v0

    .line 351
    :cond_15f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_164  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 358
    iget v0, p0, LX/5GE;->A00:I

    .line 360
    const/4 v1, 0x1

    .line 361
    if-eqz v0, :cond_18e

    .line 363
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    :cond_16e
    iget-object v1, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/1A3;

    .line 370
    instance-of v0, p1, LX/4z1;

    .line 372
    if-eqz v0, :cond_184

    .line 374
    iget-object v0, v1, LX/1A3;->A03:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/0n4;

    .line 382
    const-string v1, "event_metadata"

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v2, v1, v0}, LX/0n4;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    :cond_184
    instance-of v0, p1, LX/4z2;

    .line 390
    if-eqz v0, :cond_1d2

    .line 392
    const-string v0, "EventMetadataDirtyBitProcessor/onDirtyBit failed to reconcile cached events"

    .line 394
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 397
    return-object p1

    .line 398
    :cond_18e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/1A3;

    .line 405
    iget-object v0, v0, LX/1A3;->A01:LX/05b;

    .line 407
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 410
    move-result-object v0

    .line 411
    iput v1, p0, LX/5GE;->A00:I

    .line 413
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v2, :cond_16e

    .line 419
    return-object v2

    .line 420
    :pswitch_1a4  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 422
    iget v0, p0, LX/5GE;->A00:I

    .line 424
    const/4 v1, 0x1

    .line 425
    if-nez v0, :cond_1d3

    .line 427
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/59F;

    .line 434
    iget-object v0, v0, LX/59F;->A02:LX/4cl;

    .line 436
    iput v1, p0, LX/5GE;->A00:I

    .line 438
    invoke-virtual {v0, p0}, LX/4cl;->A01(LX/0ds;)Ljava/lang/Object;

    .line 441
    move-result-object p1

    .line 442
    goto :goto_1cf

    .line 443
    :pswitch_1bb  #0x5, 0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 445
    iget v0, p0, LX/5GE;->A00:I

    .line 447
    const/4 v1, 0x1

    .line 448
    if-nez v0, :cond_1d3

    .line 450
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, LX/5GE;->A01:Ljava/lang/Object;

    .line 455
    check-cast v0, LX/0qS;

    .line 457
    iput v1, p0, LX/5GE;->A00:I

    .line 459
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    :goto_1cf
    if-ne p1, v2, :cond_1d2

    .line 465
    return-object v2

    .line 466
    :cond_1d2
    return-object p1

    .line 467
    :cond_1d3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    return-object p1

    .line 471
    nop

    .line 472
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_d9  #00000000
        :pswitch_109  #00000001
        :pswitch_164  #00000002
        :pswitch_1a4  #00000003
        :pswitch_2c  #00000004
        :pswitch_1bb  #00000005
        :pswitch_1bb  #00000006
        :pswitch_4e  #00000007
        :pswitch_64  #00000008
        :pswitch_7a  #00000009
        :pswitch_a3  #0000000a
        :pswitch_be  #0000000b
    .end packed-switch
.end method
