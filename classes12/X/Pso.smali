.class public final LX/Pso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6b6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Pso;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    instance-of v1, p1, LX/Nle;

    .line 7
    new-instance v0, LX/QBH;

    .line 9
    invoke-direct {v0, v4}, LX/QBH;-><init>(I)V

    .line 12
    invoke-static {v0, v1}, LX/H4X;->A03(Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    check-cast p1, LX/Nle;

    .line 17
    iget-object v0, p1, LX/Nle;->A08:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    new-instance v0, LX/QBH;

    .line 31
    invoke-direct {v0, v3}, LX/QBH;-><init>(I)V

    .line 34
    invoke-static {v0, v1}, LX/H4X;->A03(Lkotlin/jvm/functions/Function0;Z)V

    .line 37
    iget-object v0, p1, LX/Nle;->A06:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2e

    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_2e
    const/4 v2, 0x3

    .line 47
    new-instance v0, LX/QBH;

    .line 49
    invoke-direct {v0, v2}, LX/QBH;-><init>(I)V

    .line 52
    invoke-static {v0, v5}, LX/H4X;->A03(Lkotlin/jvm/functions/Function0;Z)V

    .line 55
    iget-object v0, p1, LX/Nle;->A04:LX/O04;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_176

    .line 64
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_45  #0x5
    sget-object v5, LX/O2M;->A05:LX/O2M;

    .line 71
    goto :goto_56

    .line 72
    :pswitch_48  #0x4
    sget-object v5, LX/O2M;->A04:LX/O2M;

    .line 74
    goto :goto_56

    .line 75
    :pswitch_4b  #0x3
    sget-object v5, LX/O2M;->A03:LX/O2M;

    .line 77
    goto :goto_56

    .line 78
    :pswitch_4e  #0x2
    sget-object v5, LX/O2M;->A06:LX/O2M;

    .line 80
    goto :goto_56

    .line 81
    :pswitch_51  #0x1
    sget-object v5, LX/O2M;->A02:LX/O2M;

    .line 83
    goto :goto_56

    .line 84
    :pswitch_54  #0x0
    sget-object v5, LX/O2M;->A01:LX/O2M;

    .line 86
    :goto_56
    iget-object v0, p1, LX/Nle;->A03:LX/O01;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    if-eq v1, v6, :cond_16d

    .line 94
    if-eq v1, v4, :cond_169

    .line 96
    if-eq v1, v3, :cond_165

    .line 98
    if-eq v1, v2, :cond_161

    .line 100
    const/4 v0, 0x4

    .line 101
    if-ne v1, v0, :cond_171

    .line 103
    sget-object v4, LX/O2K;->A04:LX/O2K;

    .line 105
    :goto_69
    sget-object v0, LX/Ncc;->DEFAULT_INSTANCE:LX/Ncc;

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    iget-object v2, p1, LX/Nle;->A08:Ljava/lang/String;

    .line 116
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Ncc;

    .line 122
    iget v0, v1, LX/Ncc;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 126
    iput v0, v1, LX/Ncc;->bitField0_:I

    .line 128
    iput-object v2, v1, LX/Ncc;->reminderId_:Ljava/lang/String;

    .line 130
    iget-object v2, p1, LX/Nle;->A06:Ljava/lang/String;

    .line 132
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Ncc;

    .line 138
    iget v0, v1, LX/Ncc;->bitField0_:I

    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 142
    iput v0, v1, LX/Ncc;->bitField0_:I

    .line 144
    iput-object v2, v1, LX/Ncc;->instanceId_:Ljava/lang/String;

    .line 146
    iget-object v2, p1, LX/Nle;->A05:Ljava/lang/String;

    .line 148
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Ncc;

    .line 154
    iget v0, v1, LX/Ncc;->bitField0_:I

    .line 156
    or-int/lit8 v0, v0, 0x4

    .line 158
    iput v0, v1, LX/Ncc;->bitField0_:I

    .line 160
    iput-object v2, v1, LX/Ncc;->description_:Ljava/lang/String;

    .line 162
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Ncc;

    .line 168
    invoke-virtual {v4}, LX/O2K;->getNumber()I

    .line 171
    move-result v0

    .line 172
    iput v0, v1, LX/Ncc;->frequency_:I

    .line 174
    iget v0, v1, LX/Ncc;->bitField0_:I

    .line 176
    or-int/lit8 v0, v0, 0x8

    .line 178
    iput v0, v1, LX/Ncc;->bitField0_:I

    .line 180
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/Ncc;

    .line 186
    invoke-virtual {v5}, LX/O2M;->getNumber()I

    .line 189
    move-result v0

    .line 190
    iput v0, v1, LX/Ncc;->status_:I

    .line 192
    iget v0, v1, LX/Ncc;->bitField0_:I

    .line 194
    or-int/lit8 v0, v0, 0x10

    .line 196
    iput v0, v1, LX/Ncc;->bitField0_:I

    .line 198
    iget-object v2, p1, LX/Nle;->A07:Ljava/lang/String;

    .line 200
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/Ncc;

    .line 206
    iget v0, v1, LX/Ncc;->bitField0_:I

    .line 208
    or-int/lit8 v0, v0, 0x20

    .line 210
    iput v0, v1, LX/Ncc;->bitField0_:I

    .line 212
    iput-object v2, v1, LX/Ncc;->payeeVpa_:Ljava/lang/String;

    .line 214
    iget-object v0, p1, LX/Nle;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    if-eqz v0, :cond_ed

    .line 218
    invoke-static {v3, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    check-cast v1, LX/Ncc;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget v0, v1, LX/Ncc;->bitField0_:I

    .line 231
    or-int/lit8 v0, v0, 0x40

    .line 233
    iput v0, v1, LX/Ncc;->bitField0_:I

    .line 235
    iput-object v2, v1, LX/Ncc;->payeeJid_:Ljava/lang/String;

    .line 237
    :cond_ed
    iget-object v0, p1, LX/Nle;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 239
    if-eqz v0, :cond_104

    .line 241
    invoke-static {v3, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    check-cast v1, LX/Ncc;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget v0, v1, LX/Ncc;->bitField0_:I

    .line 254
    or-int/lit16 v0, v0, 0x80

    .line 256
    iput v0, v1, LX/Ncc;->bitField0_:I

    .line 258
    iput-object v2, v1, LX/Ncc;->payerJid_:Ljava/lang/String;

    .line 260
    :cond_104
    iget-object v4, p1, LX/Nle;->A02:LX/Hds;

    .line 262
    if-eqz v4, :cond_145

    .line 264
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    check-cast v0, LX/Ncc;

    .line 268
    iget-object v0, v0, LX/Ncc;->amount_:LX/FjC;

    .line 270
    if-nez v0, :cond_112

    .line 272
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 274
    :cond_112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/Fgi;

    .line 280
    invoke-virtual {v4}, LX/Hds;->getValue()I

    .line 283
    move-result v0

    .line 284
    int-to-long v0, v0

    .line 285
    invoke-virtual {v2, v0, v1}, LX/Fgi;->A01(J)V

    .line 288
    iget v0, v4, LX/Hds;->A00:I

    .line 290
    invoke-virtual {v2, v0}, LX/Fgi;->A00(I)V

    .line 293
    iget-object v0, v4, LX/Hds;->A01:LX/10u;

    .line 295
    check-cast v0, LX/10x;

    .line 297
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v0}, LX/Fgi;->A02(Ljava/lang/String;)V

    .line 302
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/Ncc;

    .line 308
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/FjC;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iput-object v0, v1, LX/Ncc;->amount_:LX/FjC;

    .line 319
    iget v0, v1, LX/Ncc;->bitField0_:I

    .line 321
    or-int/lit16 v0, v0, 0x100

    .line 323
    iput v0, v1, LX/Ncc;->bitField0_:I

    .line 325
    :cond_145
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 327
    invoke-static {v0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/FlI;

    .line 333
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/Ncc;

    .line 339
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iput-object v1, v2, LX/FlI;->paymentReminderMessage_:LX/Ncc;

    .line 346
    iget v0, v2, LX/FlI;->bitField3_:I

    .line 348
    or-int/lit8 v0, v0, 0x10

    .line 350
    iput v0, v2, LX/FlI;->bitField3_:I

    .line 352
    return-void

    .line 353
    :cond_161
    sget-object v4, LX/O2K;->A03:LX/O2K;

    .line 355
    goto/16 :goto_69

    .line 357
    :cond_165
    sget-object v4, LX/O2K;->A02:LX/O2K;

    .line 359
    goto/16 :goto_69

    .line 361
    :cond_169
    sget-object v4, LX/O2K;->A01:LX/O2K;

    .line 363
    goto/16 :goto_69

    .line 365
    :cond_16d
    sget-object v4, LX/O2K;->A05:LX/O2K;

    .line 367
    goto/16 :goto_69

    .line 369
    :cond_171
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_51  #00000001
        :pswitch_4e  #00000002
        :pswitch_4b  #00000003
        :pswitch_48  #00000004
        :pswitch_45  #00000005
    .end packed-switch
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 10
    if-eqz v0, :cond_118

    .line 12
    iget-object v2, v1, LX/FlI;->paymentReminderMessage_:LX/Ncc;

    .line 14
    if-nez v2, :cond_12

    .line 16
    sget-object v2, LX/Ncc;->DEFAULT_INSTANCE:LX/Ncc;

    .line 18
    :cond_12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget v0, v2, LX/Ncc;->bitField0_:I

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_1c
    const/16 v3, 0xb

    .line 30
    if-eqz v4, :cond_110

    .line 32
    iget-object v0, v2, LX/Ncc;->reminderId_:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_110

    .line 40
    iget v0, v2, LX/Ncc;->bitField0_:I

    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 44
    if-eqz v0, :cond_108

    .line 46
    iget-object v0, v2, LX/Ncc;->instanceId_:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_108

    .line 54
    iget v0, v2, LX/Ncc;->status_:I

    .line 56
    invoke-static {v0}, LX/O2M;->forNumber(I)LX/O2M;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_40

    .line 62
    sget-object v0, LX/O2M;->A05:LX/O2M;

    .line 64
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v6

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v6, v1, :cond_104

    .line 74
    if-eq v6, v3, :cond_100

    .line 76
    if-eq v6, v4, :cond_fc

    .line 78
    if-eq v6, v5, :cond_f8

    .line 80
    const/4 v0, 0x5

    .line 81
    if-eq v6, v0, :cond_f4

    .line 83
    sget-object v6, LX/O04;->A07:LX/O04;

    .line 85
    :goto_55
    iget v0, v2, LX/Ncc;->frequency_:I

    .line 87
    invoke-static {v0}, LX/O2K;->forNumber(I)LX/O2K;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5f

    .line 93
    sget-object v0, LX/O2K;->A04:LX/O2K;

    .line 95
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v0

    .line 99
    if-eq v0, v1, :cond_f0

    .line 101
    if-eq v0, v3, :cond_ec

    .line 103
    if-eq v0, v4, :cond_e9

    .line 105
    if-eq v0, v5, :cond_e6

    .line 107
    sget-object v5, LX/O01;->A05:LX/O01;

    .line 109
    :goto_6d
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 111
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 113
    new-instance v4, LX/Nle;

    .line 115
    invoke-direct {v4, v3, v0, v1}, LX/Nle;-><init>(LX/1dJ;J)V

    .line 118
    iget-object v0, v2, LX/Ncc;->reminderId_:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    iput-object v0, v4, LX/Nle;->A08:Ljava/lang/String;

    .line 125
    iget-object v0, v2, LX/Ncc;->instanceId_:Ljava/lang/String;

    .line 127
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    iput-object v0, v4, LX/Nle;->A06:Ljava/lang/String;

    .line 132
    iget-object v0, v2, LX/Ncc;->description_:Ljava/lang/String;

    .line 134
    const-string v1, ""

    .line 136
    if-nez v0, :cond_8b

    .line 138
    move-object v0, v1

    .line 139
    :cond_8b
    iput-object v0, v4, LX/Nle;->A05:Ljava/lang/String;

    .line 141
    iput-object v5, v4, LX/Nle;->A03:LX/O01;

    .line 143
    iput-object v6, v4, LX/Nle;->A04:LX/O04;

    .line 145
    iget-object v0, v2, LX/Ncc;->payeeVpa_:Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_96

    .line 149
    move-object v1, v0

    .line 150
    :cond_96
    iput-object v1, v4, LX/Nle;->A07:Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 154
    iget-object v0, v2, LX/Ncc;->payeeJid_:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/Nle;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    iget-object v0, v2, LX/Ncc;->payerJid_:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/Nle;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    iget v0, v2, LX/Ncc;->bitField0_:I

    .line 172
    and-int/lit16 v0, v0, 0x100

    .line 174
    if-eqz v0, :cond_e5

    .line 176
    iget-object v0, p0, LX/Pso;->A00:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/10t;

    .line 184
    iget-object v0, v2, LX/Ncc;->amount_:LX/FjC;

    .line 186
    if-nez v0, :cond_be

    .line 188
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 190
    :cond_be
    iget-object v0, v0, LX/FjC;->currencyCode_:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 195
    move-result-object v3

    .line 196
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 198
    if-ne v3, v0, :cond_ca

    .line 200
    sget-object v3, LX/10x;->A0C:LX/10u;

    .line 202
    :cond_ca
    iget-object v1, v2, LX/Ncc;->amount_:LX/FjC;

    .line 204
    move-object v0, v1

    .line 205
    if-nez v1, :cond_d1

    .line 207
    sget-object v1, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 209
    :cond_d1
    iget-wide v1, v1, LX/FjC;->value_:J

    .line 211
    if-nez v0, :cond_d7

    .line 213
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 215
    :cond_d7
    iget v0, v0, LX/FjC;->offset_:I

    .line 217
    if-gtz v0, :cond_dc

    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_dc
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 223
    invoke-static {v3, v0, v1, v2}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, LX/Nle;->A02:LX/Hds;

    .line 229
    :cond_e5
    return-object v4

    .line 230
    :cond_e6
    sget-object v5, LX/O01;->A04:LX/O01;

    .line 232
    goto :goto_6d

    .line 233
    :cond_e9
    sget-object v5, LX/O01;->A03:LX/O01;

    .line 235
    goto :goto_6d

    .line 236
    :cond_ec
    sget-object v5, LX/O01;->A02:LX/O01;

    .line 238
    goto/16 :goto_6d

    .line 240
    :cond_f0
    sget-object v5, LX/O01;->A06:LX/O01;

    .line 242
    goto/16 :goto_6d

    .line 244
    :cond_f4
    sget-object v6, LX/O04;->A05:LX/O04;

    .line 246
    goto/16 :goto_55

    .line 248
    :cond_f8
    sget-object v6, LX/O04;->A04:LX/O04;

    .line 250
    goto/16 :goto_55

    .line 252
    :cond_fc
    sget-object v6, LX/O04;->A06:LX/O04;

    .line 254
    goto/16 :goto_55

    .line 256
    :cond_100
    sget-object v6, LX/O04;->A03:LX/O04;

    .line 258
    goto/16 :goto_55

    .line 260
    :cond_104
    sget-object v6, LX/O04;->A02:LX/O04;

    .line 262
    goto/16 :goto_55

    .line 264
    :cond_108
    const-string v1, "PaymentReminderMessage missing instance_id"

    .line 266
    new-instance v0, LX/Ftf;

    .line 268
    invoke-direct {v0, v3, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_110
    const-string v1, "PaymentReminderMessage missing reminder_id"

    .line 274
    new-instance v0, LX/Ftf;

    .line 276
    invoke-direct {v0, v3, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_118
    const/4 v0, 0x0

    .line 281
    return-object v0
.end method
