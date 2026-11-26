.class public LX/G9F;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/G9F;->$t:I

    .line 2
    iput-object p1, p0, LX/G9F;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/G9F;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/G9F;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 14

    .line 0
    iget v0, p0, LX/G9F;->$t:I

    .line 2
    if-eqz v0, :cond_107

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v7, p0, LX/G9F;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/FZF;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v7, LX/FZF;->A03:Z

    .line 15
    iget-boolean v0, v7, LX/FZF;->A02:Z

    .line 17
    if-nez v0, :cond_27

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_27

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v7, LX/FZF;->A02:Z

    .line 28
    iget-object v0, p0, LX/G9F;->A02:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/FY9;

    .line 32
    iget-object v0, v0, LX/FY9;->A08:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_27
    iget-object v6, p0, LX/G9F;->A02:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/FY9;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v6, LX/FY9;->A03:LX/1A5;

    .line 49
    iget-object v0, v6, LX/FY9;->A04:LX/0Fv;

    .line 51
    invoke-virtual {v1, v0, v2}, LX/1A5;->A05(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_3e

    .line 57
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 59
    invoke-static {v8}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    iget-object v0, v6, LX/FY9;->A05:LX/Gf8;

    .line 64
    iget-object v5, p0, LX/G9F;->A00:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/Gp1;

    .line 68
    iget-object v1, v5, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    iget-object v4, v0, LX/Gf8;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 72
    iget-object v2, v0, LX/Gf8;->A00:Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 74
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 76
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/FXW;

    .line 84
    iget-object v0, v11, LX/FXW;->A05:LX/07g;

    .line 86
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/math/BigDecimal;

    .line 92
    if-nez v9, :cond_60

    .line 94
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 96
    :cond_60
    iget-object v0, v11, LX/FXW;->A04:LX/07g;

    .line 98
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_e6

    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_e6

    .line 110
    iget-object v0, v11, LX/FXW;->A07:Ljava/util/Map;

    .line 112
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_92

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/math/BigDecimal;

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 144
    move-result-object v3

    .line 145
    goto :goto_81

    .line 146
    :cond_92
    iget-boolean v1, v11, LX/FXW;->A01:Z

    .line 148
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 150
    if-nez v1, :cond_a0

    .line 152
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_e6

    .line 158
    :cond_9e
    :goto_9e
    const/4 v0, 0x1

    .line 159
    goto :goto_e7

    .line 160
    :cond_a0
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_e6

    .line 166
    instance-of v0, v2, Ljava/util/Collection;

    .line 168
    if-eqz v0, :cond_c4

    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c4

    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_b1
    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 184
    move-result v0

    .line 185
    if-ltz v0, :cond_e6

    .line 187
    if-nez v2, :cond_9e

    .line 189
    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e6

    .line 195
    goto :goto_9e

    .line 196
    :cond_c4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x0

    .line 201
    :cond_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b1

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Gp1;

    .line 213
    iget-object v0, v0, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c9

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 223
    if-gez v2, :cond_c9

    .line 225
    invoke-static {}, LX/01j;->A0D()V

    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_e6
    const/4 v0, 0x0

    .line 231
    :goto_e7
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    iget-object v1, v7, LX/FZF;->A01:Ljava/lang/Runnable;

    .line 236
    if-eqz v1, :cond_f3

    .line 238
    iget-object v0, v7, LX/FZF;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 243
    :cond_f3
    const/4 v0, 0x0

    .line 244
    iput-object v0, v7, LX/FZF;->A01:Ljava/lang/Runnable;

    .line 246
    const/16 v0, 0x11

    .line 248
    new-instance v3, LX/Hnh;

    .line 250
    invoke-direct {v3, v8, v5, v6, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    iput-object v3, v7, LX/FZF;->A01:Ljava/lang/Runnable;

    .line 255
    iget-object v2, v7, LX/FZF;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 257
    const-wide/16 v0, 0x1f4

    .line 259
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    return-void

    .line 263
    :cond_107
    const/4 v6, 0x0

    .line 264
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    iget-object v4, p0, LX/G9F;->A01:Ljava/lang/Object;

    .line 273
    check-cast v4, LX/KAU;

    .line 275
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    const/16 v1, 0x2c

    .line 284
    const/16 v0, 0x2e

    .line 286
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 296
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 299
    move-result-object v0

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v4, v0, v6}, LX/KAU;->DHe(Ljava/math/BigDecimal;I)LX/9Xa;

    .line 304
    move-result-object v2

    .line 305
    iget v0, v2, LX/9Xa;->A00:I

    .line 307
    if-nez v0, :cond_136

    .line 309
    const/4 v3, 0x1

    .line 310
    :cond_136
    iget-object v0, p0, LX/G9F;->A02:Ljava/lang/Object;

    .line 312
    check-cast v0, Landroid/view/View;

    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    iget-object v1, p0, LX/G9F;->A00:Ljava/lang/Object;

    .line 319
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 321
    if-nez v3, :cond_14f

    .line 323
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_14f

    .line 329
    iget-object v0, v2, LX/9Xa;->A01:Ljava/lang/String;

    .line 331
    :goto_14b
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 334
    return-void

    .line 335
    :cond_14f
    const/4 v0, 0x0

    .line 336
    goto :goto_14b
.end method
