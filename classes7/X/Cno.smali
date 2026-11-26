.class public LX/Cno;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Cno;->$t:I

    .line 2
    iput-object p1, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/Cno;->$t:I

    .line 2
    iget-object v2, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_20

    .line 7
    const/16 v1, 0x8

    .line 9
    :goto_9
    new-instance v0, LX/Cno;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cno;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_28

    .line 9
    const/16 v0, 0x8

    .line 11
    :goto_b
    new-instance v1, LX/Cno;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/Cno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Cno;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_148

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Cno;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_13a

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/Chw;

    .line 19
    iget-object v0, v0, LX/Chw;->A01:LX/05b;

    .line 21
    :goto_15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 27
    iput v1, p0, LX/Cno;->A00:I

    .line 29
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v2, :cond_13d

    .line 35
    return-object v2

    .line 36
    :pswitch_24  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, p0, LX/Cno;->A00:I

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_13a

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/Ci1;

    .line 50
    iget-object v0, v0, LX/Ci1;->A01:LX/05b;

    .line 52
    goto :goto_15

    .line 53
    :pswitch_35  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 55
    iget v0, p0, LX/Cno;->A00:I

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast p1, LX/C8Y;

    .line 65
    if-eqz p1, :cond_cf

    .line 67
    iget-object v2, p1, LX/C8Y;->A03:LX/Bg0;

    .line 69
    return-object v2

    .line 70
    :cond_46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 77
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 80
    move-result-object v0

    .line 81
    iput v1, p0, LX/Cno;->A00:I

    .line 83
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_3f

    .line 89
    return-object v2

    .line 90
    :pswitch_5a  #0x1
    iget v0, p0, LX/Cno;->A00:I

    .line 92
    if-nez v0, :cond_77

    .line 94
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 101
    iget-object v1, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04:LX/07g;

    .line 103
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/H7W;

    .line 111
    invoke-virtual {v0}, LX/H7W;->A0H()Z

    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 118
    goto :goto_9a

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_7c  #0x2
    iget v0, p0, LX/Cno;->A00:I

    .line 126
    if-nez v0, :cond_9d

    .line 128
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 135
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0N:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 143
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9a

    .line 149
    const-string v0, "WamoAfsEuManagerImpl/Failed to create/access WAMO user identifier after AFS PPTOS acceptance"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    :cond_9a
    :goto_9a
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 156
    return-object v2

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_a2  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v0, p0, LX/Cno;->A00:I

    .line 166
    const/4 v1, 0x1

    .line 167
    if-eqz v0, :cond_b7

    .line 169
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    check-cast p1, LX/C8Y;

    .line 174
    if-eqz p1, :cond_cf

    .line 176
    iget-object v0, p1, LX/C8Y;->A03:LX/Bg0;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    return-object v2

    .line 183
    :cond_b7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/Chl;

    .line 190
    iget-object v0, v0, LX/Chl;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 198
    iput v1, p0, LX/Cno;->A00:I

    .line 200
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v2, :cond_ac

    .line 206
    return-object v2

    .line 207
    :cond_cf
    const/4 v2, 0x0

    .line 208
    return-object v2

    .line 209
    :pswitch_d1  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 211
    iget v0, p0, LX/Cno;->A00:I

    .line 213
    const/4 v1, 0x1

    .line 214
    if-nez v0, :cond_136

    .line 216
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/Chs;

    .line 223
    iget-object v0, v0, LX/Chs;->A02:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 231
    iput v1, p0, LX/Cno;->A00:I

    .line 233
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    goto :goto_133

    .line 238
    :pswitch_ee  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 240
    iget v0, p0, LX/Cno;->A00:I

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eqz v0, :cond_ff

    .line 245
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    :cond_f9
    new-instance v2, LX/0Dd;

    .line 251
    invoke-direct {v2, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 254
    return-object v2

    .line 255
    :cond_ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/BeG;

    .line 262
    iget-object v0, v0, LX/BeG;->A01:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 270
    iput v1, p0, LX/Cno;->A00:I

    .line 272
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v2, :cond_f9

    .line 278
    return-object v2

    .line 279
    :pswitch_117  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 281
    iget v0, p0, LX/Cno;->A00:I

    .line 283
    const/4 v1, 0x1

    .line 284
    if-nez v0, :cond_136

    .line 286
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, LX/Cno;->A01:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/Chw;

    .line 293
    iget-object v0, v0, LX/Chw;->A02:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 301
    iput v1, p0, LX/Cno;->A00:I

    .line 303
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01(LX/0ds;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    :goto_133
    if-ne p1, v2, :cond_139

    .line 309
    return-object v2

    .line 310
    :cond_136
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 313
    :cond_139
    return-object p1

    .line 314
    :cond_13a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 317
    :cond_13d
    check-cast p1, LX/C8Y;

    .line 319
    invoke-static {p1}, LX/BmR;->A00(LX/C8Y;)Z

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v2

    .line 327
    return-object v2

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_5a  #00000001
        :pswitch_7c  #00000002
        :pswitch_a2  #00000003
        :pswitch_24  #00000004
        :pswitch_d1  #00000005
        :pswitch_ee  #00000006
        :pswitch_117  #00000007
    .end packed-switch
.end method
