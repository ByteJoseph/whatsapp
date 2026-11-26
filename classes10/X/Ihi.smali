.class public LX/Ihi;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/Gkq;

.field public final synthetic A02:LX/A4N;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A04:LX/HDa;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/Gkq;LX/A4N;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HDa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p10, p0, LX/Ihi;->A0B:Z

    .line 2
    iput-object p3, p0, LX/Ihi;->A02:LX/A4N;

    .line 4
    iput-object p1, p0, LX/Ihi;->A00:LX/0DP;

    .line 6
    iput-object p6, p0, LX/Ihi;->A05:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, LX/Ihi;->A04:LX/HDa;

    .line 10
    iput-boolean p11, p0, LX/Ihi;->A0A:Z

    .line 12
    iput-object p7, p0, LX/Ihi;->A06:Ljava/lang/String;

    .line 14
    iput-object p9, p0, LX/Ihi;->A08:Ljava/util/List;

    .line 16
    iput-object p2, p0, LX/Ihi;->A01:LX/Gkq;

    .line 18
    iput-boolean p12, p0, LX/Ihi;->A09:Z

    .line 20
    iput-object p8, p0, LX/Ihi;->A07:Ljava/lang/String;

    .line 22
    iput-object p4, p0, LX/Ihi;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 24
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/Ihi;->A0B:Z

    .line 4
    if-eqz v0, :cond_54

    .line 6
    iget-object v11, v1, LX/Ihi;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    iget-object v13, v11, LX/IrN;->A0O:LX/Olx;

    .line 10
    iget-object v12, v1, LX/Ihi;->A02:LX/A4N;

    .line 12
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v10, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0J:LX/AGD;

    .line 17
    iget-object v9, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0u:Ljava/lang/String;

    .line 19
    iget-object v14, v1, LX/Ihi;->A00:LX/0DP;

    .line 21
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v15, v11, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-object v0, v11, LX/IrN;->A0G:LX/Gkq;

    .line 28
    if-eqz v0, :cond_51

    .line 30
    invoke-static {v11}, LX/I76;->A0P(LX/IrN;)LX/1AZ;

    .line 33
    move-result-object v16

    .line 34
    :goto_22
    iget-object v8, v1, LX/Ihi;->A05:Ljava/lang/Integer;

    .line 36
    iget-object v7, v11, LX/IlF;->A0T:LX/110;

    .line 38
    iget-object v6, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:LX/10u;

    .line 40
    iget-object v5, v11, LX/IlF;->A0V:LX/HC5;

    .line 42
    iget-object v4, v11, LX/IlF;->A0O:LX/NtI;

    .line 44
    iget-object v3, v11, LX/IrN;->A0k:Ljava/lang/String;

    .line 46
    iget-object v2, v11, LX/IrN;->A0m:Ljava/lang/String;

    .line 48
    iget-object v0, v1, LX/Ihi;->A04:LX/HDa;

    .line 50
    invoke-static {v11}, LX/I75;->A1W(LX/IrN;)Z

    .line 53
    move-result v28

    .line 54
    move-object/from16 v26, v3

    .line 56
    move-object/from16 v27, v2

    .line 58
    move-object/from16 v25, v9

    .line 60
    move-object/from16 v24, v8

    .line 62
    move-object/from16 v23, v0

    .line 64
    move-object/from16 v22, v4

    .line 66
    move-object/from16 v21, v5

    .line 68
    move-object/from16 v20, v7

    .line 70
    move-object/from16 v19, v6

    .line 72
    move-object/from16 v18, v10

    .line 74
    move-object/from16 v17, v12

    .line 76
    invoke-virtual/range {v13 .. v28}, LX/Olx;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;LX/AGD;LX/10u;LX/110;LX/HC5;LX/G2I;LX/HDa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HVu;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/16 v16, 0x0

    .line 83
    goto :goto_22

    .line 84
    :cond_54
    iget-boolean v2, v1, LX/Ihi;->A0A:Z

    .line 86
    iget-object v0, v1, LX/Ihi;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 88
    if-eqz v2, :cond_112

    .line 90
    iget-object v10, v1, LX/Ihi;->A06:Ljava/lang/String;

    .line 92
    iget-object v11, v1, LX/Ihi;->A08:Ljava/util/List;

    .line 94
    iget-object v5, v0, LX/IrN;->A0K:LX/0bm;

    .line 96
    iget-object v2, v0, LX/IrN;->A0C:LX/0DP;

    .line 98
    invoke-virtual {v5, v2}, LX/0bm;->A07(LX/0DP;)LX/0DP;

    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_74

    .line 104
    iget-object v6, v0, LX/0J4;->A06:LX/0B4;

    .line 106
    const-string v4, "BasePaymentsActivity/normalizeChatJidForPayments returned null in createInteropNewFMessageText"

    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v2, "payments-lid-migration-lid-jid-failure"

    .line 111
    invoke-virtual {v6, v2, v4, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    iget-object v7, v0, LX/IrN;->A0C:LX/0DP;

    .line 116
    :cond_74
    iget-object v6, v0, LX/IrN;->A0H:LX/1aZ;

    .line 118
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 121
    new-instance v9, LX/Ha6;

    .line 123
    invoke-direct {v9}, LX/Ha6;-><init>()V

    .line 126
    const/4 v8, 0x0

    .line 127
    const-wide/16 v12, 0x0

    .line 129
    invoke-virtual/range {v6 .. v13}, LX/1aZ;->A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;

    .line 132
    move-result-object v7

    .line 133
    iget-object v2, v0, LX/IrN;->A0C:LX/0DP;

    .line 135
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_94

    .line 141
    iget-object v2, v0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    if-eqz v2, :cond_94

    .line 145
    invoke-virtual {v7, v2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 148
    :cond_94
    iget-object v3, v1, LX/Ihi;->A01:LX/Gkq;

    .line 150
    if-eqz v3, :cond_ab

    .line 152
    iget-object v2, v0, LX/IrN;->A05:LX/00y;

    .line 154
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/1fc;

    .line 160
    invoke-virtual {v2, v3}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_e7

    .line 166
    const-string v2, "IndiaUpiPaymentActivity/quoteBillCampaignSourceMessage: source message not found"

    .line 168
    :goto_a8
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    :cond_ab
    :goto_ab
    iget-object v3, v0, LX/IlF;->A0O:LX/NtI;

    .line 173
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_c0

    .line 181
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v2}, LX/G2I;->A0j(Ljava/lang/String;)V

    .line 186
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0m:Ljava/lang/String;

    .line 188
    if-eqz v2, :cond_c0

    .line 190
    iput-object v2, v3, LX/NtI;->A0Q:Ljava/lang/String;

    .line 192
    :cond_c0
    iget-object v3, v0, LX/IlF;->A0O:LX/NtI;

    .line 194
    iget-object v2, v0, LX/IlF;->A0F:LX/1Ix;

    .line 196
    iput-object v2, v3, LX/NtI;->A09:LX/1Ix;

    .line 198
    iget-boolean v2, v1, LX/Ihi;->A09:Z

    .line 200
    iput-boolean v2, v3, LX/NtI;->A0m:Z

    .line 202
    iget-object v2, v0, LX/IlF;->A0n:Ljava/lang/String;

    .line 204
    iput-object v2, v3, LX/NtI;->A0d:Ljava/lang/String;

    .line 206
    :goto_ce
    iget-object v6, v0, LX/IrN;->A0V:LX/14o;

    .line 208
    iget-object v9, v0, LX/IlF;->A0T:LX/110;

    .line 210
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:LX/10u;

    .line 212
    iget-object v10, v0, LX/IlF;->A0V:LX/HC5;

    .line 214
    iget-object v11, v0, LX/IlF;->A0O:LX/NtI;

    .line 216
    iget-object v13, v0, LX/IrN;->A0k:Ljava/lang/String;

    .line 218
    iget-object v14, v0, LX/IrN;->A0m:Ljava/lang/String;

    .line 220
    iget-object v12, v1, LX/Ihi;->A04:LX/HDa;

    .line 222
    invoke-static {v0}, LX/I75;->A1W(LX/IrN;)Z

    .line 225
    move-result v15

    .line 226
    invoke-virtual/range {v6 .. v15}, LX/14o;->A06(LX/1AZ;LX/10u;LX/110;LX/HC5;LX/G2I;LX/HDa;Ljava/lang/String;Ljava/lang/String;Z)LX/HVu;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_e7
    iget-object v2, v0, LX/IrN;->A0C:LX/0DP;

    .line 233
    invoke-virtual {v5, v2}, LX/0bm;->A07(LX/0DP;)LX/0DP;

    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_f0

    .line 239
    move-object v4, v2

    .line 240
    :cond_f0
    iget-object v2, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 242
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 244
    invoke-virtual {v5, v3}, LX/0bm;->A07(LX/0DP;)LX/0DP;

    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_fb

    .line 250
    move-object v3, v2

    .line 251
    :cond_fb
    if-eqz v4, :cond_10f

    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_10f

    .line 259
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A05:LX/00y;

    .line 261
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/1aa;

    .line 267
    invoke-virtual {v2, v7, v6}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 270
    goto :goto_ab

    .line 271
    :cond_10f
    const-string v2, "IndiaUpiPaymentActivity/quoteBillCampaignSourceMessage: source is in another chat"

    .line 273
    goto :goto_a8

    .line 274
    :cond_112
    iget-object v3, v1, LX/Ihi;->A07:Ljava/lang/String;

    .line 276
    iget-object v2, v1, LX/Ihi;->A08:Ljava/util/List;

    .line 278
    invoke-virtual {v0, v3, v2}, LX/IrN;->A5k(Ljava/lang/String;Ljava/util/List;)LX/1di;

    .line 281
    move-result-object v7

    .line 282
    goto :goto_ce
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HVu;

    .line 2
    iget-object v2, p0, LX/Ihi;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 6
    iget-object v6, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_3a

    .line 10
    const/16 v7, 0x46

    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v3, LX/Jbd;->A00:Ljava/lang/Integer;

    .line 15
    iget-object v3, v3, LX/Jbd;->A01:LX/KA3;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v5, v4

    .line 19
    invoke-virtual/range {v3 .. v8}, LX/KA3;->A0G(LX/PCk;LX/PAM;Ljava/lang/String;II)V

    .line 22
    :goto_16
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 24
    if-eqz v0, :cond_49

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 29
    if-nez p1, :cond_8d

    .line 31
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 33
    const-string v0, "txn"

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 41
    invoke-virtual {v0}, LX/Jnz;->A0O()V

    .line 44
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 46
    if-eqz v0, :cond_5f

    .line 48
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:LX/Jcy;

    .line 50
    if-nez v0, :cond_45

    .line 52
    const-string v0, "eplCheckout"

    .line 54
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_3a
    const/16 v1, 0x46

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v3, LX/Jbd;->A00:Ljava/lang/Integer;

    .line 63
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 65
    invoke-static {v3, v0, v6, v1}, LX/Jbd;->A00(LX/Jbd;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 68
    goto :goto_16

    .line 69
    :cond_45
    invoke-virtual {v0}, LX/Jcy;->A01()V

    .line 72
    goto :goto_5f

    .line 73
    :cond_49
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 75
    if-eqz v0, :cond_a0

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 80
    if-nez p1, :cond_7c

    .line 82
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 84
    const-string v1, "txn"

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 92
    invoke-virtual {v0}, LX/Jnz;->A0O()V

    .line 95
    :cond_5f
    :goto_5f
    iget-boolean v0, v2, LX/IrN;->A0v:Z

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v0, :cond_105

    .line 100
    if-nez p1, :cond_fb

    .line 102
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 104
    invoke-static {v0, v4}, LX/KCh;->A00(LX/Ouf;I)I

    .line 107
    move-result v0

    .line 108
    new-instance v3, LX/PCk;

    .line 110
    invoke-direct {v3, v0}, LX/PCk;-><init>(I)V

    .line 113
    iget-object v1, v2, LX/IlF;->A0R:LX/Ikn;

    .line 115
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 117
    invoke-virtual {v1, v3, v0}, LX/KCg;->A08(LX/PCk;I)V

    .line 120
    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7A(LX/PCk;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v3, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 126
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 128
    if-nez v3, :cond_95

    .line 130
    invoke-virtual {v1}, LX/Jnz;->A0M()V

    .line 133
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 135
    :goto_87
    const-string v0, "send_ack"

    .line 137
    invoke-virtual {v1, v0}, LX/Jnz;->A0p(Ljava/lang/String;)V

    .line 140
    goto :goto_5f

    .line 141
    :cond_8d
    iget-object v3, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 143
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 145
    if-eqz v3, :cond_9a

    .line 147
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 149
    :cond_95
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v3, v0}, LX/Jnz;->A0x(Ljava/lang/String;Z)V

    .line 153
    goto :goto_5f

    .line 154
    :cond_9a
    invoke-virtual {v1}, LX/Jnz;->A0M()V

    .line 157
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 159
    goto :goto_87

    .line 160
    :cond_a0
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 162
    if-eqz v0, :cond_5f

    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 167
    iget-object v0, v7, LX/IrN;->A0C:LX/0DP;

    .line 169
    if-eqz v0, :cond_5f

    .line 171
    if-nez p1, :cond_bd

    .line 173
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0}, LX/KCh;->A00(LX/Ouf;I)I

    .line 179
    move-result v1

    .line 180
    new-instance v0, LX/PCk;

    .line 182
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 185
    invoke-static {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PCk;)V

    .line 188
    goto :goto_5f

    .line 189
    :cond_bd
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 191
    monitor-enter v1

    .line 192
    :try_start_c0
    const-string v0, "sent_as_message"

    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-static {v1, v0, v3}, LX/Jnz;->A0G(LX/Jnz;Ljava/lang/String;Z)V
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_143

    .line 198
    monitor-exit v1

    .line 199
    iget-object v1, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 201
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 203
    if-eqz v1, :cond_f7

    .line 205
    invoke-virtual {v0, v1, v3}, LX/Jnz;->A0x(Ljava/lang/String;Z)V

    .line 208
    :goto_d0
    invoke-static {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 211
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 213
    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 215
    if-eqz v6, :cond_ed

    .line 217
    iput-object v0, v6, LX/Jqz;->A06:Ljava/lang/String;

    .line 219
    invoke-virtual {v7, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 222
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19:LX/0W3;

    .line 224
    iget-object v4, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A17:LX/024;

    .line 226
    const/4 v3, 0x0

    .line 227
    const/16 v1, 0x2d

    .line 229
    new-instance v0, LX/HvS;

    .line 231
    invoke-direct {v0, v6, v7, v3, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 234
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 237
    :cond_ed
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 239
    if-eqz v1, :cond_5f

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {v7, v1, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V

    .line 245
    goto/16 :goto_5f

    .line 247
    :cond_f7
    invoke-virtual {v0}, LX/Jnz;->A0M()V

    .line 250
    goto :goto_d0

    .line 251
    :cond_fb
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 253
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1v(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v2, p1, v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1t(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;ZZ)V

    .line 260
    return-void

    .line 261
    :cond_105
    if-eqz p1, :cond_13d

    .line 263
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 265
    :goto_109
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1v(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 271
    invoke-virtual {v2}, LX/IlF;->A61()V

    .line 274
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0A:LX/00y;

    .line 276
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/Jj6;

    .line 282
    iget-object v1, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 284
    sget-object v0, LX/Jj6;->A09:Ljava/util/List;

    .line 286
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13f

    .line 292
    iget-object v1, v3, LX/Jj6;->A06:LX/08a;

    .line 294
    const/16 v0, 0x216e

    .line 296
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13f

    .line 302
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A18:Z

    .line 304
    if-eqz v0, :cond_13f

    .line 306
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1h(Landroid/content/Intent;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 313
    invoke-static {v2, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 316
    return-void

    .line 317
    :cond_13d
    const/4 v0, 0x0

    .line 318
    goto :goto_109

    .line 319
    :cond_13f
    invoke-virtual {v2, v4}, LX/IrN;->A5n(I)V

    .line 322
    return-void

    .line 323
    :catchall_143
    move-exception v0

    .line 324
    :try_start_144
    monitor-exit v1
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_143

    .line 325
    throw v0
.end method
