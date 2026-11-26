.class public LX/5IE;
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
.method public constructor <init>(LX/PBO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;LX/0ds;)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5IE;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 268435467
    iput-object p7, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p6, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 268435471
    iput-object p4, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/4sn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5IE;->$t:I

    .line 3
    iput-object p1, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/5IE;->$t:I

    .line 536870914
    iput-object p1, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 536870918
    iput-object p3, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/5IE;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_58

    .line 6
    iget-object v2, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 10
    iget-object v1, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 14
    const/4 v8, 0x3

    .line 15
    :goto_f
    new-instance v3, LX/5IE;

    .line 17
    move-object v4, v2

    .line 18
    move-object v5, v1

    .line 19
    move-object v6, v0

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v3 .. v8}, LX/5IE;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 24
    return-object v3

    .line 25
    :pswitch_19  #0x2
    iget-object v2, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 29
    iget-object v1, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 31
    iget-object v0, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 33
    const/4 v8, 0x2

    .line 34
    goto :goto_f

    .line 35
    :pswitch_23  #0x0
    iget-object v4, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/PBO;

    .line 39
    iget-object v5, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 43
    iget-object v6, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 47
    iget-object v8, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 49
    iget-object v10, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 51
    check-cast v10, Ljava/util/Date;

    .line 53
    iget-object v9, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 55
    iget-object v7, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 59
    new-instance v3, LX/5IE;

    .line 61
    invoke-direct/range {v3 .. v11}, LX/5IE;-><init>(LX/PBO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;LX/0ds;)V

    .line 64
    return-object v3

    .line 65
    :pswitch_41  #0x1
    iget-object v4, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 67
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 69
    iget-object v6, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 71
    iget-object v8, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 73
    check-cast v8, Ljava/util/List;

    .line 75
    iget-object v7, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 77
    iget-object v5, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 79
    check-cast v5, LX/4sn;

    .line 81
    new-instance v3, LX/5IE;

    .line 83
    move-object v9, p2

    .line 84
    invoke-direct/range {v3 .. v9}, LX/5IE;-><init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/4sn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 87
    return-object v3

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_41  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5IE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/5IE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ac

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v2, p0, LX/5IE;->A00:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_29

    .line 14
    if-eq v2, v1, :cond_15

    .line 16
    iget-object v2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/0b9;

    .line 20
    goto :goto_60

    .line 21
    :cond_15
    iget-object v6, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 25
    iget-object v7, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 29
    iget-object v5, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 31
    check-cast v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 33
    iget-object v2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/0b9;

    .line 37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    goto :goto_47

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v5, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 46
    check-cast v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 48
    iget-object v2, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0H:LX/0b9;

    .line 50
    iget-object v7, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 52
    iget-object v6, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 54
    iput-object v2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 56
    iput-object v5, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 58
    iput-object v7, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 60
    iput-object v6, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 62
    iput v1, p0, LX/5IE;->A00:I

    .line 64
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_47

    .line 70
    return-object v0

    .line 71
    :cond_47
    :goto_47
    :try_start_47
    iget-object v1, v5, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 73
    const/4 v9, 0x3

    .line 74
    new-instance v4, LX/5Gl;

    .line 76
    invoke-direct/range {v4 .. v9}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 79
    iput-object v2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 81
    iput-object v8, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 83
    iput-object v8, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 85
    iput-object v8, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 87
    iput v3, p0, LX/5IE;->A00:I

    .line 89
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_63

    .line 95
    return-object v0
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_69

    .line 96
    :goto_60
    :try_start_60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    sget-object p1, LX/05v;->A00:LX/05v;
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_6b

    .line 101
    invoke-interface {v2, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 104
    return-object p1

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    goto :goto_6c

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :goto_6c
    invoke-interface {v2, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 114
    iget v1, p0, LX/5IE;->A00:I

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v1, :cond_82

    .line 119
    if-ne v1, v3, :cond_7d

    .line 121
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    return-object p1

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/PBO;

    .line 137
    iget-object v1, v1, LX/PBO;->A03:LX/05b;

    .line 139
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 145
    iget-object v5, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 147
    iget-object v6, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 149
    iget-object v7, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 151
    iget-object v1, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 153
    if-eqz v1, :cond_cc

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    :goto_9f
    iget-object v9, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 161
    iget-object v2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_c0

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_ae
    iput v3, p0, LX/5IE;->A00:I

    .line 176
    iget-object v1, v4, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/024;

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    new-instance v3, LX/QL4;

    .line 182
    invoke-direct/range {v3 .. v12}, LX/QL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 185
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_ce

    .line 191
    return-object v0

    .line 192
    :cond_c0
    if-nez v2, :cond_c5

    .line 194
    const-string v10, "success_no_age_shared"

    .line 196
    goto :goto_ae

    .line 197
    :cond_c5
    const-string v1, "success_status_unmapped_"

    .line 199
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    goto :goto_ae

    .line 204
    :cond_cc
    const/4 v8, 0x0

    .line 205
    goto :goto_9f

    .line 206
    :cond_ce
    return-object p1

    .line 207
    :pswitch_cf  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 209
    iget v1, p0, LX/5IE;->A00:I

    .line 211
    const/4 v4, 0x2

    .line 212
    const/4 v0, 0x1

    .line 213
    if-eqz v1, :cond_df

    .line 215
    if-eq v1, v0, :cond_101

    .line 217
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 222
    return-object p1

    .line 223
    :cond_df
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    iget-object v6, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 228
    check-cast v6, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 230
    iget-object v8, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 232
    iget-object v10, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 234
    check-cast v10, Ljava/util/List;

    .line 236
    iget-object v9, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 238
    iget-object v7, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 240
    check-cast v7, LX/4sn;

    .line 242
    const/4 v11, 0x0

    .line 243
    new-instance v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;

    .line 245
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;-><init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/4sn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 248
    iput v0, p0, LX/5IE;->A00:I

    .line 250
    invoke-static {v5, p0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    if-ne v7, v3, :cond_105

    .line 256
    return-object v3

    .line 257
    :cond_101
    invoke-static {p1, p1}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    :cond_105
    iget-object v1, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 263
    check-cast v1, LX/4sn;

    .line 265
    iget-object v6, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 267
    check-cast v6, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 269
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_dc

    .line 275
    const-string v0, "EventInfoViewModel/resolvePhoneNumbersForSmsInvite Failed to resolve phone numbers"

    .line 277
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    if-eqz v1, :cond_12f

    .line 282
    iget-object v2, v1, LX/4sn;->A01:LX/4t2;

    .line 284
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0B:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/4ow;

    .line 292
    invoke-static {v5}, LX/3dF;->A0H(Ljava/lang/Throwable;)LX/5M6;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v2, v0}, LX/4ow;->A02(LX/4t2;Ljava/util/Set;)V

    .line 303
    :cond_12f
    iget-object v2, v6, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0V:LX/2wB;

    .line 305
    sget-object v1, LX/4zm;->A00:LX/4zm;

    .line 307
    iput-object v7, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 312
    iput v4, p0, LX/5IE;->A00:I

    .line 314
    invoke-virtual {v2, v1, p0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v3, :cond_dc

    .line 320
    return-object v3

    .line 321
    :pswitch_141  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 323
    iget v2, p0, LX/5IE;->A00:I

    .line 325
    const/4 v8, 0x2

    .line 326
    const/4 v1, 0x1

    .line 327
    const/4 v7, 0x0

    .line 328
    if-eqz v2, :cond_165

    .line 330
    if-eq v2, v1, :cond_151

    .line 332
    iget-object v2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 334
    check-cast v2, LX/0b9;

    .line 336
    goto :goto_19b

    .line 337
    :cond_151
    iget-object v5, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 341
    iget-object v6, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 343
    check-cast v6, Ljava/lang/String;

    .line 345
    iget-object v4, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 347
    check-cast v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 349
    iget-object v2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 351
    check-cast v2, LX/0b9;

    .line 353
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 356
    goto :goto_183

    .line 357
    :cond_165
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    iget-object v4, p0, LX/5IE;->A05:Ljava/lang/Object;

    .line 362
    check-cast v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 364
    iget-object v2, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0H:LX/0b9;

    .line 366
    iget-object v6, p0, LX/5IE;->A07:Ljava/lang/String;

    .line 368
    iget-object v5, p0, LX/5IE;->A06:Ljava/lang/String;

    .line 370
    iput-object v2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 372
    iput-object v4, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 374
    iput-object v6, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 376
    iput-object v5, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 378
    iput v1, p0, LX/5IE;->A00:I

    .line 380
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v0, :cond_183

    .line 386
    return-object v0

    .line 387
    :cond_183
    :goto_183
    :try_start_183
    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 389
    new-instance v3, LX/5Gl;

    .line 391
    invoke-direct/range {v3 .. v8}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 394
    iput-object v2, p0, LX/5IE;->A01:Ljava/lang/Object;

    .line 396
    iput-object v7, p0, LX/5IE;->A02:Ljava/lang/Object;

    .line 398
    iput-object v7, p0, LX/5IE;->A03:Ljava/lang/Object;

    .line 400
    iput-object v7, p0, LX/5IE;->A04:Ljava/lang/Object;

    .line 402
    iput v8, p0, LX/5IE;->A00:I

    .line 404
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    if-ne v1, v0, :cond_19e

    .line 410
    return-object v0
    :try_end_19b
    .catchall {:try_start_183 .. :try_end_19b} :catchall_1a4

    .line 411
    :goto_19b
    :try_start_19b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 414
    :cond_19e
    sget-object p1, LX/05v;->A00:LX/05v;
    :try_end_1a0
    .catchall {:try_start_19b .. :try_end_1a0} :catchall_1a6

    .line 416
    invoke-interface {v2, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 419
    return-object p1

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    goto :goto_1a7

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    :goto_1a7
    invoke-interface {v2, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 426
    throw v0

    .line 427
    nop

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_cf  #00000001
        :pswitch_141  #00000002
    .end packed-switch
.end method
