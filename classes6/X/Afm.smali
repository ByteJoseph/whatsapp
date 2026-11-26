.class public LX/Afm;
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

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ib;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4nS;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Afm;->$t:I

    .line 3
    iput-object p1, p0, LX/Afm;->A07:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Afm;->A09:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Afm;->A06:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Afm;->A08:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 13

    .line 270404324
    iput p10, p0, LX/Afm;->$t:I

    .line 270404325
    iput-object p5, p0, LX/Afm;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/Afm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Afm;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Afm;->A07:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Afm;->A05:Z

    iput-object p6, p0, LX/Afm;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/Afm;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/Afm;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Afm;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 270404326
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/Afm;->$t:I

    .line 2
    move-object/from16 v11, p2

    .line 4
    packed-switch v0, :pswitch_data_62

    .line 7
    iget-object v7, p0, LX/Afm;->A09:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, LX/Afm;->A01:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, LX/Afm;->A02:Ljava/lang/Object;

    .line 13
    iget-object v10, p0, LX/Afm;->A07:Ljava/lang/Object;

    .line 15
    iget-boolean v13, p0, LX/Afm;->A05:Z

    .line 17
    iget-object v8, p0, LX/Afm;->A06:Ljava/lang/Object;

    .line 19
    iget-object v9, p0, LX/Afm;->A08:Ljava/lang/Object;

    .line 21
    iget-object v3, p0, LX/Afm;->A03:Ljava/lang/Object;

    .line 23
    iget-object v6, p0, LX/Afm;->A04:Ljava/lang/Object;

    .line 25
    const/4 v12, 0x3

    .line 26
    :goto_1a
    new-instance v2, LX/Afm;

    .line 28
    invoke-direct/range {v2 .. v13}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 31
    return-object v2

    .line 32
    :pswitch_20  #0x0
    iget-object v7, p0, LX/Afm;->A09:Ljava/lang/Object;

    .line 34
    iget-object v8, p0, LX/Afm;->A06:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/Afm;->A04:Ljava/lang/Object;

    .line 38
    iget-object v9, p0, LX/Afm;->A08:Ljava/lang/Object;

    .line 40
    iget-object v10, p0, LX/Afm;->A07:Ljava/lang/Object;

    .line 42
    iget-object v3, p0, LX/Afm;->A03:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, LX/Afm;->A02:Ljava/lang/Object;

    .line 46
    iget-boolean v13, p0, LX/Afm;->A05:Z

    .line 48
    iget-object v4, p0, LX/Afm;->A01:Ljava/lang/Object;

    .line 50
    const/4 v12, 0x0

    .line 51
    goto :goto_1a

    .line 52
    :pswitch_34  #0x1
    iget-object v7, p0, LX/Afm;->A09:Ljava/lang/Object;

    .line 54
    iget-object v3, p0, LX/Afm;->A03:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, LX/Afm;->A04:Ljava/lang/Object;

    .line 58
    iget-boolean v13, p0, LX/Afm;->A05:Z

    .line 60
    iget-object v9, p0, LX/Afm;->A08:Ljava/lang/Object;

    .line 62
    iget-object v5, p0, LX/Afm;->A02:Ljava/lang/Object;

    .line 64
    iget-object v4, p0, LX/Afm;->A01:Ljava/lang/Object;

    .line 66
    iget-object v10, p0, LX/Afm;->A07:Ljava/lang/Object;

    .line 68
    iget-object v8, p0, LX/Afm;->A06:Ljava/lang/Object;

    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :pswitch_48  #0x2
    iget-object v3, p0, LX/Afm;->A07:Ljava/lang/Object;

    .line 74
    check-cast v3, LX/0Ib;

    .line 76
    iget-object v1, p0, LX/Afm;->A09:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 80
    iget-object v0, p0, LX/Afm;->A06:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/4nS;

    .line 84
    iget-object v4, p0, LX/Afm;->A08:Ljava/lang/Object;

    .line 86
    check-cast v4, LX/1dJ;

    .line 88
    new-instance v2, LX/Afm;

    .line 90
    move-object v5, v1

    .line 91
    move-object v6, v0

    .line 92
    move-object v7, v11

    .line 93
    invoke-direct/range {v2 .. v7}, LX/Afm;-><init>(LX/0Ib;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4nS;LX/0ds;)V

    .line 96
    return-object v2

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_34  #00000001
        :pswitch_48  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afm;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, LX/Afm;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_16a

    .line 9
    iget v0, v14, LX/Afm;->A00:I

    .line 11
    if-nez v0, :cond_158

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v14, LX/Afm;->A09:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 20
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A25:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/A12;

    .line 28
    iget-object v5, v14, LX/Afm;->A01:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/I6Y;

    .line 32
    iget-object v6, v14, LX/Afm;->A02:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/I4s;

    .line 36
    iget-object v9, v14, LX/Afm;->A07:Ljava/lang/Object;

    .line 38
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 40
    iget-boolean v10, v14, LX/Afm;->A05:Z

    .line 42
    iget-object v7, v14, LX/Afm;->A06:Ljava/lang/Object;

    .line 44
    check-cast v7, LX/9vR;

    .line 46
    iget-object v8, v14, LX/Afm;->A08:Ljava/lang/Object;

    .line 48
    check-cast v8, LX/9vR;

    .line 50
    invoke-virtual/range {v4 .. v10}, LX/A12;->A08(LX/I6Y;LX/I4s;LX/9vR;LX/9vR;Lkotlin/jvm/functions/Function0;Z)LX/9vR;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v14, LX/Afm;->A03:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 58
    iget-object v0, v14, LX/Afm;->A04:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/H2j;

    .line 62
    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Landroid/text/SpannableStringBuilder;LX/H2j;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/9vR;)V

    .line 65
    :cond_41
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 70
    iget v1, v14, LX/Afm;->A00:I

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    :try_start_4b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    goto :goto_41
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4f} :catch_15d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_8d

    .line 79
    :cond_4f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :try_start_52
    iget-object v11, v14, LX/Afm;->A09:Ljava/lang/Object;

    .line 84
    check-cast v11, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 86
    iget-object v1, v11, Lcom/whatsapp/media/SendMediaMessageManager;->A0I:LX/05b;

    .line 88
    invoke-static {v1}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v14, LX/Afm;->A06:Ljava/lang/Object;

    .line 94
    check-cast v3, LX/9lJ;

    .line 96
    iget-object v2, v14, LX/Afm;->A04:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/AnM;

    .line 100
    sget-object v1, LX/9If;->A05:LX/9If;

    .line 102
    invoke-virtual {v4, v3, v2, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;

    .line 105
    move-result-object v1

    .line 106
    iget-object v12, v14, LX/Afm;->A08:Ljava/lang/Object;

    .line 108
    check-cast v12, LX/AGD;

    .line 110
    iget-object v10, v14, LX/Afm;->A07:Ljava/lang/Object;

    .line 112
    check-cast v10, LX/1eB;

    .line 114
    iget-object v8, v14, LX/Afm;->A03:Ljava/lang/Object;

    .line 116
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    iget-object v7, v14, LX/Afm;->A02:Ljava/lang/Object;

    .line 120
    check-cast v7, LX/0DP;

    .line 122
    iget-boolean v13, v14, LX/Afm;->A05:Z

    .line 124
    iget-object v9, v14, LX/Afm;->A01:Ljava/lang/Object;

    .line 126
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    new-instance v6, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;

    .line 130
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;Z)V

    .line 133
    iput v5, v14, LX/Afm;->A00:I

    .line 135
    invoke-virtual {v1, v14, v6}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_155
    :try_end_8d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_8d} :catch_15d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    const-string v0, "SendMediaMessageManager/enqueueMediaResendLegacy failed"

    .line 144
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iget-object v1, v14, LX/Afm;->A08:Ljava/lang/Object;

    .line 149
    check-cast v1, LX/AGD;

    .line 151
    const/16 v0, 0x1f

    .line 153
    invoke-virtual {v1, v0}, LX/AGD;->A0A(I)V

    .line 156
    goto :goto_41

    .line 157
    :pswitch_9d  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 159
    iget v1, v14, LX/Afm;->A00:I

    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v1, :cond_ca

    .line 164
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 170
    move-result v6

    .line 171
    iget-object v4, v14, LX/Afm;->A09:Ljava/lang/Object;

    .line 173
    check-cast v4, LX/9xb;

    .line 175
    iget-object v0, v14, LX/Afm;->A03:Ljava/lang/Object;

    .line 177
    check-cast v0, Landroid/view/View;

    .line 179
    iget-object v1, v14, LX/Afm;->A04:Ljava/lang/Object;

    .line 181
    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    iget-boolean v7, v14, LX/Afm;->A05:Z

    .line 185
    iget-object v3, v14, LX/Afm;->A08:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/91V;

    .line 189
    iget-object v2, v14, LX/Afm;->A02:Ljava/lang/Object;

    .line 191
    check-cast v2, LX/1dJ;

    .line 193
    iget-object v5, v14, LX/Afm;->A01:Ljava/lang/Object;

    .line 195
    check-cast v5, LX/0AZ;

    .line 197
    invoke-static/range {v0 .. v7}, LX/9xb;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1dJ;LX/91V;LX/9xb;LX/0AZ;IZ)V

    .line 200
    goto/16 :goto_41

    .line 202
    :cond_ca
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 205
    iget-object v6, v14, LX/Afm;->A09:Ljava/lang/Object;

    .line 207
    check-cast v6, LX/9xb;

    .line 209
    iget-object v1, v6, LX/9xb;->A06:LX/05b;

    .line 211
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 214
    move-result-object v1

    .line 215
    iget-object v4, v14, LX/Afm;->A07:Ljava/lang/Object;

    .line 217
    iget-object v5, v14, LX/Afm;->A06:Ljava/lang/Object;

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v8, 0x1b

    .line 222
    new-instance v3, LX/AgT;

    .line 224
    invoke-direct/range {v3 .. v8}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 227
    iput v2, v14, LX/Afm;->A00:I

    .line 229
    invoke-static {v14, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v0, :cond_a7

    .line 235
    return-object v0

    .line 236
    :pswitch_ec  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 238
    iget v1, v14, LX/Afm;->A00:I

    .line 240
    const/4 v6, 0x1

    .line 241
    if-eqz v1, :cond_f8

    .line 243
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    goto/16 :goto_41

    .line 248
    :cond_f8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    iget-object v1, v14, LX/Afm;->A07:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/0Ib;

    .line 255
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 258
    move-result-object v13

    .line 259
    iget-object v8, v14, LX/Afm;->A09:Ljava/lang/Object;

    .line 261
    check-cast v8, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 263
    iget-object v7, v14, LX/Afm;->A06:Ljava/lang/Object;

    .line 265
    check-cast v7, LX/4nS;

    .line 267
    iget-object v5, v14, LX/Afm;->A08:Ljava/lang/Object;

    .line 269
    check-cast v5, LX/1dJ;

    .line 271
    sget-object v12, LX/0JL;->A06:LX/0JL;

    .line 273
    sget-object v1, LX/0e3;->A01:LX/024;

    .line 275
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 277
    check-cast v1, LX/1DG;

    .line 279
    iget-object v4, v1, LX/1DG;->A01:LX/1DG;

    .line 281
    invoke-interface {v14}, LX/0ds;->getContext()LX/020;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4, v1}, LX/024;->A02(LX/020;)Z

    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_13a

    .line 291
    invoke-virtual {v13}, LX/0JH;->A04()LX/0JL;

    .line 294
    move-result-object v2

    .line 295
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 297
    if-eq v2, v1, :cond_164

    .line 299
    invoke-virtual {v13}, LX/0JH;->A04()LX/0JL;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 306
    move-result v1

    .line 307
    if-ltz v1, :cond_13a

    .line 309
    invoke-static {v5, v8, v7}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A03(LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4nS;)V

    .line 312
    goto/16 :goto_41

    .line 314
    :cond_13a
    const/16 v1, 0x22

    .line 316
    invoke-static {v5, v8, v7, v1}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 319
    move-result-object v15

    .line 320
    const/4 v1, 0x0

    .line 321
    iput-object v1, v14, LX/Afm;->A01:Ljava/lang/Object;

    .line 323
    iput-object v1, v14, LX/Afm;->A02:Ljava/lang/Object;

    .line 325
    iput-object v1, v14, LX/Afm;->A03:Ljava/lang/Object;

    .line 327
    iput-object v1, v14, LX/Afm;->A04:Ljava/lang/Object;

    .line 329
    iput-boolean v3, v14, LX/Afm;->A05:Z

    .line 331
    iput v6, v14, LX/Afm;->A00:I

    .line 333
    move/from16 v17, v3

    .line 335
    move-object/from16 v16, v4

    .line 337
    invoke-static/range {v12 .. v17}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    :goto_155
    if-ne v1, v0, :cond_41

    .line 343
    return-object v0

    .line 344
    :cond_158
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :catch_15d
    move-exception v1

    .line 350
    const-string v0, "SendMediaMessageManager/enqueueMediaResendLegacy cancelled"

    .line 352
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    throw v1

    .line 356
    :cond_164
    new-instance v0, LX/8Cu;

    .line 358
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 361
    throw v0

    .line 362
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_9d  #00000001
        :pswitch_ec  #00000002
    .end packed-switch
.end method
