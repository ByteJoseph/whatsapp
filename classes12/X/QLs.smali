.class public LX/QLs;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/QLs;->$t:I

    .line 268435458
    iput-object p3, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/QLs;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, LX/QLs;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/QLs;->$t:I

    .line 2
    iput-object p1, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QLs;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/QLs;->$t:I

    .line 536870914
    iput-object p1, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/QLs;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 6
    iget-object v6, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/QLs;->A02:Ljava/lang/Object;

    .line 10
    iget-object v7, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/QLs;->A01:Ljava/lang/Object;

    .line 14
    const/16 v9, 0x8

    .line 16
    :goto_10
    new-instance v3, LX/QLs;

    .line 18
    invoke-direct/range {v3 .. v9}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v6, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/QLs;->A01:Ljava/lang/Object;

    .line 26
    iget-object v7, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 28
    iget-object v5, p0, LX/QLs;->A02:Ljava/lang/Object;

    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x1
    iget-object v6, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/QLs;->A01:Ljava/lang/Object;

    .line 36
    iget-object v7, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 38
    iget-object v5, p0, LX/QLs;->A02:Ljava/lang/Object;

    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x7
    iget-object v6, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 44
    iget-object v4, p0, LX/QLs;->A01:Ljava/lang/Object;

    .line 46
    iget-object v7, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 48
    iget-object v5, p0, LX/QLs;->A02:Ljava/lang/Object;

    .line 50
    const/4 v9, 0x7

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x2
    iget-object v5, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/QLs;->A01:Ljava/lang/Object;

    .line 56
    iget-object v7, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 58
    const/4 v9, 0x2

    .line 59
    new-instance v3, LX/QLs;

    .line 61
    move-object v4, v3

    .line 62
    invoke-direct/range {v4 .. v9}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 65
    iput-object p1, v3, LX/QLs;->A02:Ljava/lang/Object;

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x3
    iget-object v5, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 70
    iget-object v6, p0, LX/QLs;->A01:Ljava/lang/Object;

    .line 72
    iget-object v7, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 74
    const/4 v9, 0x3

    .line 75
    goto :goto_53

    .line 76
    :pswitch_4c  #0x4
    iget-object v6, p0, LX/QLs;->A01:Ljava/lang/Object;

    .line 78
    iget-object v5, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 80
    iget-object v7, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 82
    const/4 v9, 0x4

    .line 83
    :goto_53
    new-instance v3, LX/QLs;

    .line 85
    move-object v4, v3

    .line 86
    invoke-direct/range {v4 .. v9}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 89
    return-object v3

    .line 90
    :pswitch_5a  #0x5
    iget-object v2, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 94
    const/4 v0, 0x5

    .line 95
    goto :goto_65

    .line 96
    :pswitch_60  #0x6
    iget-object v2, p0, LX/QLs;->A03:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/QLs;->A04:Ljava/lang/String;

    .line 100
    const/4 v0, 0x6

    .line 101
    :goto_65
    new-instance v3, LX/QLs;

    .line 103
    invoke-direct {v3, v2, v1, p2, v0}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 106
    return-object v3

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_34  #00000002
        :pswitch_44  #00000003
        :pswitch_4c  #00000004
        :pswitch_5a  #00000005
        :pswitch_60  #00000006
        :pswitch_2a  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLs;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/QLs;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_44c

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v15, LX/QLs;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_3ff

    .line 16
    if-eq v1, v5, :cond_3c9

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v1, v15, LX/QLs;->A00:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_6e

    .line 30
    if-ne v1, v4, :cond_84

    .line 32
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    check-cast v6, LX/PA4;

    .line 37
    iget-object v5, v6, LX/PA4;->A00:Ljava/lang/Object;

    .line 39
    :cond_27
    iget-object v4, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 43
    iget-object v3, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/1AZ;

    .line 47
    iget-object v2, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroid/app/Activity;

    .line 51
    instance-of v0, v5, LX/PA2;

    .line 53
    if-eqz v0, :cond_6c

    .line 55
    invoke-static {v5}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    if-eqz v1, :cond_46

    .line 61
    check-cast v1, LX/P7s;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v1, v4, v0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03(LX/1AZ;LX/P7s;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Z)V

    .line 67
    invoke-virtual {v4, v2, v1}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04(Landroid/app/Activity;LX/P7s;)V

    .line 70
    :cond_46
    iget-object v6, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 72
    check-cast v6, LX/1AZ;

    .line 74
    invoke-static {v5}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    iget-object v0, v4, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/SE6;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    move-object v9, v8

    .line 98
    move-object v11, v10

    .line 99
    invoke-static/range {v6 .. v11}, LX/SE6;->A00(LX/1AZ;LX/SE6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    :cond_66
    new-instance v0, LX/PA4;

    .line 104
    invoke-direct {v0, v5}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    goto :goto_3b

    .line 110
    :cond_6e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v3, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 117
    iget-object v2, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 119
    check-cast v2, Landroid/app/Activity;

    .line 121
    iget-object v1, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 123
    iput v4, v15, LX/QLs;->A00:I

    .line 125
    invoke-static {v2, v3, v1, v15}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v0, :cond_27

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_89  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 139
    iget v1, v15, LX/QLs;->A00:I

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eqz v1, :cond_df

    .line 144
    if-ne v1, v5, :cond_f5

    .line 146
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    check-cast v6, LX/PA4;

    .line 151
    iget-object v4, v6, LX/PA4;->A00:Ljava/lang/Object;

    .line 153
    :cond_99
    iget-object v3, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 155
    check-cast v3, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 157
    iget-object v2, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 159
    check-cast v2, LX/1AZ;

    .line 161
    iget-object v1, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 163
    check-cast v1, Landroid/app/Activity;

    .line 165
    instance-of v0, v4, LX/PA2;

    .line 167
    if-eqz v0, :cond_dd

    .line 169
    invoke-static {v4}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    if-eqz v0, :cond_b7

    .line 175
    check-cast v0, LX/P7s;

    .line 177
    invoke-static {v2, v0, v3, v5}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03(LX/1AZ;LX/P7s;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Z)V

    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04(Landroid/app/Activity;LX/P7s;)V

    .line 183
    :cond_b7
    iget-object v5, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 185
    check-cast v5, LX/1AZ;

    .line 187
    invoke-static {v4}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d7

    .line 193
    iget-object v0, v3, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/SE6;

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 209
    move-result-object v7

    .line 210
    move-object v8, v7

    .line 211
    move-object v10, v9

    .line 212
    invoke-static/range {v5 .. v10}, LX/SE6;->A00(LX/1AZ;LX/SE6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    :cond_d7
    new-instance v0, LX/PA4;

    .line 217
    invoke-direct {v0, v4}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 220
    return-object v0

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    goto :goto_ad

    .line 223
    :cond_df
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    iget-object v3, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 228
    check-cast v3, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 230
    iget-object v2, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 232
    check-cast v2, Landroid/app/Activity;

    .line 234
    iget-object v1, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 236
    iput v5, v15, LX/QLs;->A00:I

    .line 238
    invoke-static {v2, v3, v1, v15}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v0, :cond_99

    .line 244
    return-object v0

    .line 245
    :cond_f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :pswitch_fa  #0x2
    iget-object v12, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 252
    check-cast v12, Ljava/lang/String;

    .line 254
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 256
    iget v2, v15, LX/QLs;->A00:I

    .line 258
    const/4 v1, 0x1

    .line 259
    if-eqz v2, :cond_10b

    .line 261
    if-ne v2, v1, :cond_12f

    .line 263
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    :cond_10a
    return-object v6

    .line 267
    :cond_10b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    iget-object v1, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 272
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 274
    iget-object v8, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A00:LX/CvK;

    .line 276
    const/4 v2, 0x1

    .line 277
    iget-object v9, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 279
    check-cast v9, LX/Nzt;

    .line 281
    iget-object v11, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 283
    sget-object v14, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A01:Lcom/google/common/collect/ImmutableList;

    .line 285
    const/16 v1, 0x1f4

    .line 287
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 290
    move-result-object v10

    .line 291
    const/4 v13, 0x0

    .line 292
    iput-object v13, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 294
    iput v2, v15, LX/QLs;->A00:I

    .line 296
    invoke-interface/range {v8 .. v15}, LX/CvK;->BrF(LX/Nzt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    if-ne v6, v0, :cond_10a

    .line 302
    return-object v0

    .line 303
    :cond_12f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_134  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 310
    iget v1, v15, LX/QLs;->A00:I

    .line 312
    const/4 v5, 0x4

    .line 313
    const/4 v8, 0x3

    .line 314
    const/4 v4, 0x1

    .line 315
    const/4 v3, 0x2

    .line 316
    if-eqz v1, :cond_177

    .line 318
    if-eq v1, v4, :cond_18b

    .line 320
    if-ne v1, v3, :cond_3c9

    .line 322
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 325
    :cond_145
    iget-object v3, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 327
    check-cast v3, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 329
    iget-object v4, v3, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 331
    invoke-static {v4}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 334
    move-result-object v7

    .line 335
    iget-object v2, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 337
    new-instance v1, LX/Pwu;

    .line 339
    invoke-direct {v1, v2}, LX/Pwu;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_42c

    .line 348
    sget-object v1, LX/P2c;->A00:LX/P2c;

    .line 350
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_1fd

    .line 356
    sget-object v1, LX/P2Y;->A00:LX/P2Y;

    .line 358
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_1af

    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 367
    iput v8, v15, LX/QLs;->A00:I

    .line 369
    invoke-static {v3, v2, v15}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    goto/16 :goto_416

    .line 375
    :cond_177
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 378
    iget-object v2, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 380
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 382
    iget-object v1, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 384
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 386
    iput v4, v15, LX/QLs;->A00:I

    .line 388
    invoke-static {v2, v15, v1}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    if-ne v6, v0, :cond_18e

    .line 394
    return-object v0

    .line 395
    :cond_18b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 398
    :cond_18e
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_42c

    .line 404
    iget-object v1, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 406
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 408
    iget-object v1, v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08:LX/05b;

    .line 410
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/5PT;

    .line 416
    iget-object v2, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 418
    iput v3, v15, LX/QLs;->A00:I

    .line 420
    check-cast v1, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 422
    iget-object v1, v1, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A02:Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;

    .line 424
    invoke-virtual {v1, v2, v15}, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    if-ne v6, v0, :cond_145

    .line 430
    return-object v0

    .line 431
    :cond_1af
    sget-object v1, LX/P2a;->A00:LX/P2a;

    .line 433
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1c0

    .line 439
    sget-object v1, LX/Pwy;->A00:LX/Pwy;

    .line 441
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 443
    invoke-static {v3, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 446
    goto/16 :goto_42c

    .line 448
    :cond_1c0
    sget-object v1, LX/P2d;->A00:LX/P2d;

    .line 450
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1d8

    .line 456
    iget-object v2, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 458
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 460
    const/4 v1, 0x0

    .line 461
    iput-object v1, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 463
    iput v5, v15, LX/QLs;->A00:I

    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-static {v3, v15, v2, v1}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A04(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    goto/16 :goto_416

    .line 472
    :cond_1d8
    sget-object v0, LX/P2b;->A00:LX/P2b;

    .line 474
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    const/4 v1, 0x0

    .line 479
    if-eqz v0, :cond_1e9

    .line 481
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v3, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A06(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/Integer;Z)V

    .line 487
    goto/16 :goto_42c

    .line 489
    :cond_1e9
    sget-object v0, LX/P2Z;->A00:LX/P2Z;

    .line 491
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f8

    .line 497
    sget-object v0, LX/Pwz;->A00:LX/Pwz;

    .line 499
    invoke-static {v3, v0, v1}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 502
    goto/16 :goto_42c

    .line 504
    :cond_1f8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_1fd
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    move-object v1, v2

    .line 514
    check-cast v1, LX/PAD;

    .line 516
    iget v0, v1, LX/PAD;->A00:I

    .line 518
    add-int/lit8 v9, v0, 0x1

    .line 520
    const/4 v10, 0x0

    .line 521
    iget-object v6, v1, LX/PAD;->A01:LX/QQN;

    .line 523
    iget-object v7, v1, LX/PAD;->A02:Ljava/lang/Integer;

    .line 525
    iget-boolean v11, v1, LX/PAD;->A05:Z

    .line 527
    iget-object v8, v1, LX/PAD;->A03:Ljava/lang/Integer;

    .line 529
    new-instance v5, LX/PAD;

    .line 531
    invoke-direct/range {v5 .. v11}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 534
    invoke-interface {v4, v2, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1fd

    .line 540
    goto/16 :goto_42c

    .line 542
    :pswitch_21e  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 544
    iget v1, v15, LX/QLs;->A00:I

    .line 546
    const/4 v4, 0x1

    .line 547
    if-eqz v1, :cond_22d

    .line 549
    if-ne v1, v4, :cond_228

    .line 551
    goto :goto_27d

    .line 552
    :cond_228
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_22d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    :try_start_230
    iget-object v5, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 562
    check-cast v5, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 564
    invoke-virtual {v5}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02()LX/OM8;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, LX/OM8;->A00()LX/NcL;

    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_286

    .line 574
    iget-object v9, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 576
    sget-object v6, LX/P9b;->A00:LX/P9b;

    .line 578
    iget v1, v3, LX/NcL;->encoding_:I

    .line 580
    invoke-static {v1}, LX/O22;->forNumber(I)LX/O22;

    .line 583
    move-result-object v7

    .line 584
    if-nez v7, :cond_24c

    .line 586
    sget-object v7, LX/O22;->A01:LX/O22;

    .line 588
    :cond_24c
    iget v1, v3, LX/NcL;->transformer_:I

    .line 590
    invoke-static {v1}, LX/O2C;->forNumber(I)LX/O2C;

    .line 593
    move-result-object v8

    .line 594
    if-nez v8, :cond_256

    .line 596
    sget-object v8, LX/O2C;->A01:LX/O2C;

    .line 598
    :cond_256
    iget-object v1, v3, LX/NcL;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 600
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 603
    move-result v11

    .line 604
    iget-object v10, v3, LX/NcL;->transformerArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 606
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 609
    invoke-virtual/range {v6 .. v11}, LX/P9b;->A02(LX/O22;LX/O2C;Ljava/lang/String;Ljava/util/List;I)LX/NcL;

    .line 612
    move-result-object v1

    .line 613
    iget-object v2, v1, LX/NcL;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 615
    iget-object v1, v3, LX/NcL;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 617
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_283

    .line 623
    const/4 v1, 0x0

    .line 624
    iput-object v1, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 626
    iput-object v1, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 628
    iput v4, v15, LX/QLs;->A00:I

    .line 630
    invoke-static {v5, v3, v9, v15}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01(Lcom/whatsapp/passcode/BasePasscodeManager;LX/NcL;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    if-ne v1, v0, :cond_280

    .line 636
    return-object v0

    .line 637
    :goto_27d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 640
    :cond_280
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 642
    return-object v0

    .line 643
    :cond_283
    sget-object v0, LX/Nqe;->A00:LX/Nqe;

    .line 645
    return-object v0

    .line 646
    :cond_286
    const/4 v1, 0x4

    .line 647
    new-instance v0, LX/Nqd;

    .line 649
    invoke-direct {v0, v1}, LX/Nqd;-><init>(I)V

    .line 652
    return-object v0
    :try_end_28d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_230 .. :try_end_28d} :catch_2b2
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_28d} :catch_28d

    .line 653
    :catch_28d
    move-exception v3

    .line 654
    iget-object v0, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 656
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 658
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    move-result-object v1

    .line 670
    const-string v0, "/validatePasscode: "

    .line 672
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    const/4 v1, 0x0

    .line 684
    new-instance v0, LX/Nqd;

    .line 686
    invoke-direct {v0, v1}, LX/Nqd;-><init>(I)V

    .line 689
    return-object v0

    .line 690
    :catch_2b2
    move-exception v0

    .line 691
    throw v0

    .line 692
    :pswitch_2b4  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 694
    iget v1, v15, LX/QLs;->A00:I

    .line 696
    const/4 v3, 0x3

    .line 697
    const/4 v4, 0x2

    .line 698
    const/4 v5, 0x1

    .line 699
    if-eqz v1, :cond_2c8

    .line 701
    if-eq v1, v5, :cond_2df

    .line 703
    if-eq v1, v4, :cond_37c

    .line 705
    if-eq v1, v3, :cond_3c9

    .line 707
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_2c8
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 715
    const-string v1, "DeepLinkAutoVerifyUseCase/startVerify"

    .line 717
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 720
    iget-object v2, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 722
    check-cast v2, LX/2yW;

    .line 724
    sget-object v1, LX/Q0H;->A00:LX/Q0H;

    .line 726
    iput v5, v15, LX/QLs;->A00:I

    .line 728
    invoke-virtual {v2, v1, v15}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    if-ne v1, v0, :cond_2e2

    .line 734
    return-object v0

    .line 735
    :cond_2df
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 738
    :cond_2e2
    iget-object v2, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 740
    check-cast v2, LX/NuI;

    .line 742
    iget-object v1, v2, LX/NuI;->A00:LX/05b;

    .line 744
    invoke-static {v1}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 747
    move-result-object v6

    .line 748
    if-nez v6, :cond_356

    .line 750
    const-string v1, "DeepLinkAutoVerifyUseCase/startVerify/no contact point"

    .line 752
    invoke-static {v1}, LX/P0F;->A00(Ljava/lang/String;)LX/P0F;

    .line 755
    move-result-object v6

    .line 756
    :goto_2f4
    iget-object v4, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 758
    check-cast v4, LX/NuI;

    .line 760
    const/4 v1, 0x0

    .line 761
    iput-object v1, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 763
    iput-object v1, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 765
    iput v3, v15, LX/QLs;->A00:I

    .line 767
    iget-object v5, v6, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 769
    iget v3, v6, LX/P0F;->A05:I

    .line 771
    const-string v1, "DeepLinkAutoVerifyUseCase/onRegisterEntrypointResponse/status="

    .line 773
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    move-result-object v2

    .line 777
    invoke-static {v5}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string v1, "/wamsysFailureReason="

    .line 786
    invoke-static {v1, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 789
    iget-object v3, v4, LX/NuI;->A01:LX/09V;

    .line 791
    invoke-virtual {v3}, LX/09V;->A0N()LX/1D6;

    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 798
    move-result-object v2

    .line 799
    const-string/jumbo v1, "web_registration_otp"

    .line 802
    invoke-static {v2, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 805
    invoke-virtual {v3}, LX/09V;->A0N()LX/1D6;

    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 812
    move-result-object v2

    .line 813
    const-string/jumbo v1, "unban_otp"

    .line 816
    invoke-static {v2, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 819
    invoke-virtual {v3}, LX/09V;->A0N()LX/1D6;

    .line 822
    move-result-object v1

    .line 823
    const/4 v3, 0x1

    .line 824
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 827
    move-result-object v2

    .line 828
    const-string/jumbo v1, "server_invite_otp_consumed"

    .line 831
    invoke-static {v2, v1, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 834
    iget-object v1, v6, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 836
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 839
    move-result v1

    .line 840
    sparse-switch v1, :sswitch_data_460

    .line 843
    sget-object v1, LX/Q0G;->A00:LX/Q0G;

    .line 845
    :goto_34d
    invoke-virtual {v4, v1, v15}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    goto/16 :goto_416

    .line 851
    :sswitch_353
    sget-object v1, LX/Q0F;->A00:LX/Q0F;

    .line 853
    goto :goto_34d

    .line 854
    :cond_356
    iget-object v5, v2, LX/NuI;->A02:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 856
    iget-object v9, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 858
    iget-object v2, v2, LX/NuI;->A01:LX/09V;

    .line 860
    invoke-virtual {v2}, LX/09V;->A06()I

    .line 863
    move-result v1

    .line 864
    invoke-static {v2, v1}, LX/NuF;->A00(LX/09V;I)LX/NuF;

    .line 867
    move-result-object v8

    .line 868
    const/4 v7, 0x0

    .line 869
    iput-object v7, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 871
    iput v4, v15, LX/QLs;->A00:I

    .line 873
    const-string v10, "deeplink_otp"

    .line 875
    const/16 v17, 0x0

    .line 877
    const-string/jumbo v14, "unknown"

    .line 880
    move-object v12, v7

    .line 881
    move-object v13, v7

    .line 882
    move-object v11, v7

    .line 883
    move/from16 v16, v3

    .line 885
    invoke-virtual/range {v5 .. v17}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 888
    move-result-object v6

    .line 889
    if-ne v6, v0, :cond_37f

    .line 891
    return-object v0

    .line 892
    :cond_37c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 895
    :cond_37f
    check-cast v6, LX/P0F;

    .line 897
    goto/16 :goto_2f4

    .line 899
    :sswitch_383
    new-instance v1, LX/Q0E;

    .line 901
    invoke-direct {v1, v6}, LX/Q0E;-><init>(LX/P0F;)V

    .line 904
    goto :goto_3b6

    .line 905
    :sswitch_389
    const-string v2, "app_store_age"

    .line 907
    iget-object v1, v6, LX/P0F;->A0U:Ljava/lang/String;

    .line 909
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_399

    .line 915
    new-instance v1, LX/Q09;

    .line 917
    invoke-direct {v1, v6}, LX/Q09;-><init>(LX/P0F;)V

    .line 920
    goto :goto_3b6

    .line 921
    :cond_399
    new-instance v1, LX/Q08;

    .line 923
    invoke-direct {v1, v6}, LX/Q08;-><init>(LX/P0F;)V

    .line 926
    goto :goto_3b6

    .line 927
    :sswitch_39f
    new-instance v1, LX/Q0A;

    .line 929
    invoke-direct {v1, v6}, LX/Q0A;-><init>(LX/P0F;)V

    .line 932
    goto :goto_3b6

    .line 933
    :sswitch_3a5
    new-instance v1, LX/Q0B;

    .line 935
    invoke-direct {v1, v6}, LX/Q0B;-><init>(LX/P0F;)V

    .line 938
    goto :goto_3b6

    .line 939
    :sswitch_3ab
    new-instance v1, LX/Q0C;

    .line 941
    invoke-direct {v1, v6}, LX/Q0C;-><init>(LX/P0F;)V

    .line 944
    goto :goto_3b6

    .line 945
    :sswitch_3b1
    new-instance v1, LX/Q0D;

    .line 947
    invoke-direct {v1, v6}, LX/Q0D;-><init>(LX/P0F;)V

    .line 950
    :goto_3b6
    invoke-virtual {v4, v1, v15}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    goto :goto_416

    .line 955
    :pswitch_3bb  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 957
    iget v2, v15, LX/QLs;->A00:I

    .line 959
    const/4 v1, 0x1

    .line 960
    if-eqz v2, :cond_3cd

    .line 962
    if-eq v2, v1, :cond_3c9

    .line 964
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_3c9
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 972
    goto :goto_42c

    .line 973
    :cond_3cd
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 976
    iget-object v6, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 978
    check-cast v6, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 980
    iget-object v5, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 982
    check-cast v5, Landroid/app/Application;

    .line 984
    iget-object v4, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 986
    iget-object v3, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 988
    check-cast v3, LX/Nzo;

    .line 990
    iput v1, v15, LX/QLs;->A00:I

    .line 992
    const/4 v1, 0x0

    .line 993
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 996
    iget-object v1, v6, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A00:LX/05b;

    .line 998
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1001
    move-result-object v2

    .line 1002
    const v1, 0x977f

    .line 1005
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 1008
    move-result v2

    .line 1009
    iget v1, v3, LX/Nzo;->minInitMode:I

    .line 1011
    if-lt v2, v1, :cond_3fc

    .line 1013
    invoke-virtual {v6, v5, v4, v15}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A08(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1016
    move-result-object v1

    .line 1017
    if-ne v1, v0, :cond_3fc

    .line 1019
    goto :goto_416

    .line 1020
    :cond_3fc
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1022
    goto :goto_416

    .line 1023
    :cond_3ff
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1026
    iget-object v4, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 1028
    check-cast v4, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 1030
    iget-object v3, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 1032
    check-cast v3, LX/OqU;

    .line 1034
    iget-object v2, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 1036
    iget-object v1, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 1038
    check-cast v1, Landroid/net/Network;

    .line 1040
    iput v5, v15, LX/QLs;->A00:I

    .line 1042
    invoke-static {v1, v3, v4, v2, v15}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A02(Landroid/net/Network;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1045
    move-result-object v1

    .line 1046
    :goto_416
    if-ne v1, v0, :cond_42c

    .line 1048
    return-object v0

    .line 1049
    :pswitch_419  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1051
    iget v1, v15, LX/QLs;->A00:I

    .line 1053
    const/4 v4, 0x1

    .line 1054
    if-eqz v1, :cond_42f

    .line 1056
    if-ne v1, v4, :cond_447

    .line 1058
    iget-object v3, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 1060
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1062
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1065
    :cond_429
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    :cond_42c
    :goto_42c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1070
    return-object v0

    .line 1071
    :cond_42f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1074
    iget-object v3, v15, LX/QLs;->A01:Ljava/lang/Object;

    .line 1076
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1078
    iget-object v2, v15, LX/QLs;->A03:Ljava/lang/Object;

    .line 1080
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1082
    iget-object v1, v15, LX/QLs;->A04:Ljava/lang/String;

    .line 1084
    iput-object v3, v15, LX/QLs;->A02:Ljava/lang/Object;

    .line 1086
    iput v4, v15, LX/QLs;->A00:I

    .line 1088
    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/passcode/BasePasscodeManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1091
    move-result-object v6

    .line 1092
    if-ne v6, v0, :cond_429

    .line 1094
    return-object v0

    .line 1095
    :cond_447
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :pswitch_data_44c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_89  #00000001
        :pswitch_fa  #00000002
        :pswitch_134  #00000003
        :pswitch_419  #00000004
        :pswitch_21e  #00000005
        :pswitch_2b4  #00000006
        :pswitch_3bb  #00000007
    .end packed-switch

    .line 1120
    :sswitch_data_460
    .sparse-switch
        0x0 -> :sswitch_383
        0x1 -> :sswitch_353
        0xb -> :sswitch_3b1
        0xd -> :sswitch_3a5
        0xe -> :sswitch_3ab
        0x10 -> :sswitch_389
        0x12 -> :sswitch_39f
    .end sparse-switch
.end method
