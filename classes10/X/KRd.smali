.class public LX/KRd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/KRd;->$t:I

    .line 2
    iput-object p1, p0, LX/KRd;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KRd;->A02:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/KRd;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/KRd;->$t:I

    .line 2
    iget-object v1, p0, LX/KRd;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v3, p0, LX/KRd;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/KRd;->A02:Ljava/lang/String;

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/KRd;

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/KRd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v2, p0, LX/KRd;->A02:Ljava/lang/String;

    .line 20
    iget-object v3, p0, LX/KRd;->A03:Ljava/lang/String;

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRd;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget v2, p0, LX/KRd;->$t:I

    .line 4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/KRd;->A00:I

    .line 8
    if-eqz v2, :cond_37

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 18
    return-object v1

    .line 19
    :cond_13
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v6, p0, LX/KRd;->A01:Ljava/lang/Object;

    .line 24
    check-cast v6, LX/Gbd;

    .line 26
    iget-object v0, v6, LX/Gbd;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/JjO;

    .line 34
    iget-object v4, p0, LX/KRd;->A03:Ljava/lang/String;

    .line 36
    iget-object v3, p0, LX/KRd;->A02:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, LX/TEa;

    .line 41
    invoke-direct {v2, v6, v4, v3, v0}, LX/TEa;-><init>(LX/Gbd;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 44
    iput v7, p0, LX/KRd;->A00:I

    .line 46
    const-string v0, "xb-save-payment-message-id"

    .line 48
    invoke-static {v5, v0, p0, v2}, Lcom/whatsapp/payments/common/qpl/IqMarkerKt;->A00(LX/JjO;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v1, :cond_10

    .line 54
    return-object v1

    .line 55
    :cond_37
    const-string v5, "HatchSubscriptionChangeGraphQl/"

    .line 57
    const/4 v14, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    :try_start_3d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_95
    :try_end_41
    .catch LX/DlQ; {:try_start_3d .. :try_end_41} :catch_159

    .line 65
    :cond_41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :try_start_44
    iget-object v0, p0, LX/KRd;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/JZV;

    .line 72
    iget-object v2, v0, LX/JZV;->A00:LX/00y;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/0qj;

    .line 81
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 84
    move-result-object v8

    .line 85
    iget-object v6, p0, LX/KRd;->A02:Ljava/lang/String;

    .line 87
    iget-object v7, p0, LX/KRd;->A03:Ljava/lang/String;

    .line 89
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 94
    const-string v0, "action"

    .line 96
    invoke-static {v2, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 99
    move-result-object v6

    .line 100
    const-string v0, "session_id"

    .line 102
    invoke-static {v6, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v2, "data"

    .line 107
    iget-object v0, v8, LX/0pP;->A00:LX/0pc;

    .line 109
    invoke-static {v6, v0, v2}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 112
    const-class v9, LX/Qnm;

    .line 114
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 116
    sget-object v13, LX/KU9;->A00:LX/KU9;

    .line 118
    const-string v12, "whatsapp-android-www"

    .line 120
    const-string v11, "HatchSubscriptionChangeMutation"

    .line 122
    new-instance v7, LX/0qM;

    .line 124
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    check-cast v4, LX/0qk;

    .line 129
    invoke-virtual {v4, v7}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 132
    move-result-object v2

    .line 133
    iput-boolean v14, v2, LX/0rK;->A05:Z

    .line 135
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 137
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 140
    iput v14, p0, LX/KRd;->A00:I

    .line 142
    invoke-virtual {v2, v14, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v1, :cond_95

    .line 148
    return-object v1
    :try_end_95
    .catch LX/DlQ; {:try_start_44 .. :try_end_95} :catch_159

    .line 149
    :cond_95
    :goto_95
    iget-object v8, p0, LX/KRd;->A02:Ljava/lang/String;

    .line 151
    const/16 v1, 0x29

    .line 153
    new-instance v0, LX/Hok;

    .line 155
    invoke-direct {v0, v4, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v8, v0}, LX/JZV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_145

    .line 164
    const/16 v1, 0x2a

    .line 166
    new-instance v0, LX/Hok;

    .line 168
    invoke-direct {v0, v7, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-static {v8, v0}, LX/JZV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    if-eqz v0, :cond_145

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_f2

    .line 185
    const/16 v1, 0x2b

    .line 187
    new-instance v0, LX/Hok;

    .line 189
    invoke-direct {v0, v7, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-static {v8, v0}, LX/JZV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/GGK;

    .line 198
    invoke-static {v5, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, " unsuccessful/error_code="

    .line 204
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    if-eqz v2, :cond_ef

    .line 209
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v0

    .line 213
    packed-switch v0, :pswitch_data_172

    .line 216
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_dd  #0xa
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 223
    goto :goto_153

    .line 224
    :pswitch_e0  #0x1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 226
    goto :goto_153

    .line 227
    :pswitch_e3  #0x5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 229
    goto :goto_153

    .line 230
    :pswitch_e6  #0x4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 232
    goto :goto_153

    .line 233
    :pswitch_e9  #0x9
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 235
    goto :goto_153

    .line 236
    :pswitch_ec  #0x6
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 238
    goto :goto_153

    .line 239
    :cond_ef
    :pswitch_ef  #0xffffffff, 0x0, 0x2, 0x3, 0x7, 0x8
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 241
    goto :goto_153

    .line 242
    :cond_f2
    iget-object v6, p0, LX/KRd;->A01:Ljava/lang/Object;

    .line 244
    const/16 v1, 0x28

    .line 246
    new-instance v0, LX/Hok;

    .line 248
    invoke-direct {v0, v7, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 251
    invoke-static {v8, v0}, LX/JZV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 257
    const/4 v4, 0x0

    .line 258
    if-eqz v1, :cond_13a

    .line 260
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_119

    .line 272
    const-string v0, "NO_OP"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    const/4 v2, 0x0

    .line 279
    if-eqz v0, :cond_11a

    .line 281
    :cond_119
    const/4 v2, 0x1

    .line 282
    :cond_11a
    const/16 v1, 0x10

    .line 284
    new-instance v0, LX/V50;

    .line 286
    invoke-direct {v0, v6, v7, v1}, LX/V50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    invoke-static {v8, v0}, LX/JZV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;

    .line 295
    if-eqz v0, :cond_12d

    .line 297
    invoke-static {v0}, LX/Jmh;->A02(Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;)LX/JVW;

    .line 300
    move-result-object v4

    .line 301
    :cond_12d
    xor-int/lit8 v1, v2, 0x1

    .line 303
    new-instance v0, LX/JGs;

    .line 305
    invoke-direct {v0, v4, v2, v1}, LX/JGs;-><init>(LX/JVW;ZZ)V

    .line 308
    :goto_134
    new-instance v1, LX/JQs;

    .line 310
    invoke-direct {v1, v3, v0}, LX/JQs;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 313
    return-object v1

    .line 314
    :cond_13a
    invoke-static {v5, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, " no change_status"

    .line 320
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 323
    move-object v0, v3

    .line 324
    goto :goto_134

    .line 325
    :cond_145
    invoke-static {v5, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, " no payload"

    .line 331
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 334
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 336
    goto :goto_153

    .line 337
    :pswitch_151  #0xb
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 339
    :goto_153
    new-instance v1, LX/JQs;

    .line 341
    invoke-direct {v1, v0, v3}, LX/JQs;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 344
    return-object v1

    .line 345
    :catch_159
    move-exception v1

    .line 346
    iget-object v0, p0, LX/KRd;->A02:Ljava/lang/String;

    .line 348
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, " failed/"

    .line 358
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 363
    new-instance v1, LX/JQs;

    .line 365
    invoke-direct {v1, v0, v3}, LX/JQs;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 368
    return-object v1

    .line 369
    nop

    .line 370
    :pswitch_data_172
    .packed-switch -0x1
        :pswitch_ef  #ffffffff
        :pswitch_ef  #00000000
        :pswitch_e0  #00000001
        :pswitch_ef  #00000002
        :pswitch_ef  #00000003
        :pswitch_e6  #00000004
        :pswitch_e3  #00000005
        :pswitch_ec  #00000006
        :pswitch_ef  #00000007
        :pswitch_ef  #00000008
        :pswitch_e9  #00000009
        :pswitch_dd  #0000000a
        :pswitch_151  #0000000b
    .end packed-switch
.end method
