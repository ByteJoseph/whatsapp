.class public LX/HNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HNd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HNd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HNd;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HNd;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/HNd;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_132

    .line 6
    iget-object v3, p0, LX/HNd;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/0Os;

    .line 10
    iget-object v4, p0, LX/HNd;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/HEB;

    .line 14
    iget-object v2, p0, LX/HNd;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/FRD;

    .line 18
    check-cast v5, LX/1AT;

    .line 20
    instance-of v0, v5, LX/HEB;

    .line 22
    if-eqz v0, :cond_4c

    .line 24
    check-cast v5, LX/HEB;

    .line 26
    if-eqz v5, :cond_4c

    .line 28
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 30
    if-nez v0, :cond_4c

    .line 32
    iget-object v1, v5, LX/HEB;->A05:Ljava/lang/String;

    .line 34
    iget-object v0, v4, LX/HEB;->A05:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4c

    .line 48
    iget-object v1, v5, LX/HEB;->A02:Ljava/lang/Integer;

    .line 50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_4c

    .line 54
    invoke-virtual {v2, v5}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/U1M;

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    check-cast v1, LX/U1N;

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    iget-object v0, v1, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4c

    .line 74
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 76
    :cond_4c
    return-void

    .line 77
    :pswitch_4d  #0x2
    iget-object v9, p0, LX/HNd;->A00:Ljava/lang/Object;

    .line 79
    check-cast v9, LX/G3g;

    .line 81
    iget-object v0, p0, LX/HNd;->A01:Ljava/lang/Object;

    .line 83
    iget-object v8, p0, LX/HNd;->A02:Ljava/lang/Object;

    .line 85
    check-cast v8, Ljava/util/List;

    .line 87
    check-cast v5, LX/Gcy;

    .line 89
    instance-of v0, v0, LX/1g1;

    .line 91
    if-eqz v0, :cond_cc

    .line 93
    iget-object v3, v5, LX/Gcy;->A08:LX/MGQ;

    .line 95
    if-eqz v3, :cond_4c

    .line 97
    iget-object v1, v9, LX/G3g;->A0D:LX/1MA;

    .line 99
    iget-object v0, v9, LX/G3g;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 101
    invoke-interface {v1, v0, v3}, LX/1MA;->ARU(Landroid/widget/ImageView;LX/MGQ;)V

    .line 104
    invoke-virtual {v3}, LX/MGQ;->A00()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x80

    .line 110
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v9, LX/G3g;->A06:LX/FW5;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v2, v0, v8}, LX/FW5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    iget-object v0, v3, LX/MGQ;->A06:Ljava/util/List;

    .line 122
    if-eqz v0, :cond_4c

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4c

    .line 130
    iget-object v0, v3, LX/MGQ;->A06:Ljava/util/List;

    .line 132
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/M9R;

    .line 138
    iget-object v1, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 140
    iget-object v0, v9, LX/G3g;->A06:LX/FW5;

    .line 142
    invoke-virtual {v0, v1, v8}, LX/FW5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x0
    iget-object v4, p0, LX/HNd;->A00:Ljava/lang/Object;

    .line 148
    check-cast v4, LX/0J4;

    .line 150
    iget-object v2, p0, LX/HNd;->A01:Ljava/lang/Object;

    .line 152
    iget-object v3, p0, LX/HNd;->A02:Ljava/lang/Object;

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 156
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 158
    const/16 v6, 0xe

    .line 160
    new-instance v1, LX/Hlb;

    .line 162
    invoke-direct/range {v1 .. v6}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x1
    iget-object v4, p0, LX/HNd;->A00:Ljava/lang/Object;

    .line 171
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 173
    iget-object v3, p0, LX/HNd;->A01:Ljava/lang/Object;

    .line 175
    check-cast v3, LX/0DP;

    .line 177
    iget-object v2, p0, LX/HNd;->A02:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/H43;

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 183
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 185
    const-string v0, "add_non_native_p2m_payment_method"

    .line 187
    invoke-static {v3, v2, v1, v0, v5}, LX/Gtb;->A01(LX/0DP;LX/H43;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 190
    move-result-object v3

    .line 191
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 193
    const/16 v1, 0x11

    .line 195
    new-instance v0, LX/HnK;

    .line 197
    invoke-direct {v0, v3, v4, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v4, v5, LX/Gcy;->A03:Ljava/util/List;

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_cf
    iget-object v0, v9, LX/G3g;->A09:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    move-result v0

    .line 213
    if-ge v3, v0, :cond_f3

    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    move-result v0

    .line 219
    if-ge v3, v0, :cond_f0

    .line 221
    iget-object v2, v9, LX/G3g;->A0D:LX/1MA;

    .line 223
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/MGQ;

    .line 229
    iget-object v0, v9, LX/G3g;->A09:Ljava/util/List;

    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    invoke-interface {v2, v0, v1}, LX/1MA;->ARU(Landroid/widget/ImageView;LX/MGQ;)V

    .line 240
    :cond_f0
    add-int/lit8 v3, v3, 0x1

    .line 242
    goto :goto_cf

    .line 243
    :cond_f3
    iget v10, v5, LX/Gcy;->A00:I

    .line 245
    iget-object v0, v5, LX/Gcy;->A08:LX/MGQ;

    .line 247
    const/4 v6, 0x0

    .line 248
    if-nez v0, :cond_11d

    .line 250
    move-object v1, v6

    .line 251
    :goto_fb
    const/4 v7, 0x1

    .line 252
    if-eqz v1, :cond_122

    .line 254
    sub-int/2addr v10, v7

    .line 255
    const/16 v0, 0x80

    .line 257
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    iget-object v4, v9, LX/G3g;->A05:LX/0Fv;

    .line 263
    const v3, 0x7f10008f

    .line 266
    int-to-long v1, v10

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v9, LX/G3g;->A06:LX/FW5;

    .line 281
    invoke-virtual {v0, v1, v6, v8}, LX/FW5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    return-void

    .line 285
    :cond_11d
    invoke-virtual {v0}, LX/MGQ;->A00()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    goto :goto_fb

    .line 290
    :cond_122
    iget-object v2, v9, LX/G3g;->A06:LX/FW5;

    .line 292
    iget-object v1, v9, LX/G3g;->A05:LX/0Fv;

    .line 294
    const v0, 0x7f1001c1

    .line 297
    invoke-static {v1, v10, v7, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0, v6, v6}, LX/FW5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 304
    return-void

    .line 305
    nop

    .line 306
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_a9  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method
