.class public LX/Ihb;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ihb;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ihb;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v0, LX/IrN;->A0X:LX/14S;

    .line 4
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_15c

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15c

    .line 10
    iget-object v0, p0, LX/Ihb;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 12
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 14
    const-string v1, "onPostExecute got methods: "

    .line 16
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, LX/14c;->A06(Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, LX/IrN;->A0R:LX/14q;

    .line 33
    invoke-virtual {v1}, LX/14q;->A03()LX/19J;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, LX/H4d;->A03(LX/19J;Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 43
    const-string v1, "onPostExecute got paymentMethodList for store: "

    .line 45
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, LX/14c;->A04(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 66
    if-eqz v1, :cond_155

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_155

    .line 74
    iget-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v2, :cond_ac

    .line 79
    iget-object v2, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    :cond_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_70

    .line 91
    invoke-static {v5}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 94
    move-result-object v4

    .line 95
    iget-object v3, v4, LX/HC5;->A0A:Ljava/lang/String;

    .line 97
    iget-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 99
    iget-object v2, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_55

    .line 107
    iget-object v2, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    iget-object v3, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 114
    iget-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 116
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    :goto_77
    iget-object v2, v0, LX/IlF;->A0Q:LX/Jqr;

    .line 121
    if-eqz v2, :cond_cd

    .line 123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v6

    .line 127
    iget-object v2, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v5

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_cb

    .line 139
    invoke-static {v5}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 142
    move-result-object v4

    .line 143
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A06:LX/00y;

    .line 145
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/P3P;

    .line 151
    iget-object v3, v4, LX/HC5;->A0A:Ljava/lang/String;

    .line 153
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    iget-object v2, v2, LX/P3P;->A01:LX/00q;

    .line 158
    invoke-static {v2}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_85

    .line 168
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_85

    .line 172
    :cond_ac
    iget-object v3, v0, LX/IlF;->A0N:LX/JnS;

    .line 174
    iget-object v4, v0, LX/0J4;->A04:LX/08a;

    .line 176
    iget-object v8, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 178
    iget-object v5, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 180
    iget-object v6, v0, LX/IlF;->A0c:Ljava/lang/String;

    .line 182
    iget-boolean v9, v0, LX/IrN;->A0r:Z

    .line 184
    iget-object v2, v0, LX/IlF;->A0a:Ljava/lang/String;

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v2

    .line 190
    xor-int/lit8 v10, v2, 0x1

    .line 192
    iget-boolean v11, v0, LX/IlF;->A11:Z

    .line 194
    iget-object v7, v0, LX/IrN;->A0h:Ljava/lang/String;

    .line 196
    invoke-virtual/range {v3 .. v11}, LX/JnS;->A0A(LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)LX/HC5;

    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 202
    goto :goto_77

    .line 203
    :cond_cb
    iput-object v6, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 205
    :cond_cd
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 207
    if-eqz v3, :cond_155

    .line 209
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/Ap4;

    .line 211
    if-eqz v2, :cond_eb

    .line 213
    invoke-interface {v2}, LX/Ap4;->BpH()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_eb

    .line 219
    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v3

    .line 225
    const v2, 0x7f070135

    .line 228
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    move-result v2

    .line 232
    invoke-static {v4, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07(Landroid/view/View;I)V

    .line 235
    :cond_eb
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 237
    iget-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 239
    invoke-virtual {v2}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 246
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 248
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A09:LX/00y;

    .line 250
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/Jfe;

    .line 256
    iget-object v9, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 258
    iget-object v7, v0, LX/IlF;->A0V:LX/HC5;

    .line 260
    if-eqz v7, :cond_125

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    move-result v2

    .line 267
    if-ge v6, v2, :cond_123

    .line 269
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/HC5;

    .line 275
    iget-object v3, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 277
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 280
    iget-object v2, v7, LX/HC5;->A0A:Ljava/lang/String;

    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_133

    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 290
    goto :goto_107

    .line 291
    :cond_123
    const/4 v6, 0x0

    .line 292
    goto :goto_133

    .line 293
    :cond_125
    iget-object v6, v0, LX/IlF;->A0N:LX/JnS;

    .line 295
    iget-object v7, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 297
    iget-object v8, v0, LX/IlF;->A0c:Ljava/lang/String;

    .line 299
    iget-boolean v10, v0, LX/IrN;->A0r:Z

    .line 301
    iget-boolean v11, v0, LX/IlF;->A11:Z

    .line 303
    invoke-virtual/range {v6 .. v11}, LX/JnS;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)I

    .line 306
    move-result v6

    .line 307
    :cond_133
    :goto_133
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/HC5;

    .line 313
    invoke-virtual {v5, v2}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 320
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 322
    iget-object v3, v0, LX/IlF;->A0V:LX/HC5;

    .line 324
    const/4 v2, 0x1

    .line 325
    if-nez v3, :cond_148

    .line 327
    const/4 v1, 0x1

    .line 328
    :cond_148
    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T(Z)V

    .line 331
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 333
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L()V

    .line 336
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 338
    invoke-virtual {v1, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S(Z)V

    .line 341
    :cond_155
    const/4 v1, 0x0

    .line 342
    iput-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 344
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6w()V

    .line 347
    return-void

    .line 348
    :cond_15c
    iget-object v2, p0, LX/Ihb;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 350
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 352
    const-string v0, "PopulateMethodsForSend could not find methods;"

    .line 354
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 360
    return-void
.end method
