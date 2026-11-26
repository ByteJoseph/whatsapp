.class public LX/KHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/KHz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/KHz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KHz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KHz;->A02:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/KHz;->A06:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/KHz;->A03:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/KHz;->A04:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/KHz;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/KHz;->$t:I

    .line 6
    if-eqz v0, :cond_13f

    .line 8
    iget-object v9, v1, LX/KHz;->A00:Ljava/lang/Object;

    .line 10
    check-cast v9, LX/0Os;

    .line 12
    iget-object v8, v1, LX/KHz;->A01:Ljava/lang/Object;

    .line 14
    check-cast v8, Landroid/app/Activity;

    .line 16
    iget-object v6, v1, LX/KHz;->A02:Ljava/lang/Object;

    .line 18
    check-cast v6, Landroid/view/ViewGroup;

    .line 20
    iget-object v5, v1, LX/KHz;->A06:Ljava/lang/String;

    .line 22
    iget-object v3, v1, LX/KHz;->A03:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/0Ib;

    .line 26
    iget-object v2, v1, LX/KHz;->A04:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/JD7;

    .line 30
    iget-object v1, v1, LX/KHz;->A05:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/JD8;

    .line 34
    check-cast v4, Ljava/util/List;

    .line 36
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 38
    if-nez v0, :cond_31

    .line 40
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v7, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 51
    check-cast v7, LX/JxK;

    .line 53
    if-nez v7, :cond_46

    .line 55
    new-instance v7, LX/JxK;

    .line 57
    move-object v11, v8

    .line 58
    move-object v12, v6

    .line 59
    move-object v13, v3

    .line 60
    move-object v14, v2

    .line 61
    move-object v15, v1

    .line 62
    move-object/from16 v16, v5

    .line 64
    move-object v10, v7

    .line 65
    invoke-direct/range {v10 .. v16}, LX/JxK;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ib;LX/JD7;LX/JD8;Ljava/lang/String;)V

    .line 68
    iput-object v7, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 70
    :cond_46
    invoke-static {v4}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/JRO;

    .line 94
    iget-object v0, v0, LX/JRO;->A00:LX/JVH;

    .line 96
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    iget-object v0, v7, LX/JxK;->A01:Ljava/util/List;

    .line 102
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/JRO;

    .line 122
    iget-object v0, v0, LX/JRO;->A00:LX/JVH;

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_6e

    .line 128
    :cond_80
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_138

    .line 134
    iget-object v5, v7, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    iget-object v3, v7, LX/JxK;->A0K:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 144
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v7, LX/JxK;->A0C:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, LX/JWx;->A01(J)J

    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v7, LX/JxK;->A00:J

    .line 160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v16

    .line 164
    :goto_a4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_12d

    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LX/JVH;

    .line 177
    const v0, 0x7f0e0233

    .line 180
    invoke-static {v2, v5, v0, v8}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 183
    move-result-object v9

    .line 184
    iget-object v13, v10, LX/JVH;->A02:LX/Jqn;

    .line 186
    sget-object v15, LX/JdB;->A00:LX/JdB;

    .line 188
    iget-object v0, v7, LX/JxK;->A0B:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, LX/G33;

    .line 196
    const v0, 0x7f0b063c

    .line 199
    invoke-static {v9, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 202
    move-result-object v11

    .line 203
    iget-object v1, v13, LX/Jqn;->A01:Ljava/lang/String;

    .line 205
    iget-object v0, v13, LX/Jqn;->A04:Ljava/lang/String;

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-virtual {v15, v11, v14, v1, v0}, LX/JdB;->A00(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const v0, 0x7f0b063a

    .line 214
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v13, LX/Jqn;->A02:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-static {v9, v10, v7}, LX/JxK;->A00(Landroid/view/View;LX/JVH;LX/JxK;)V

    .line 226
    invoke-static {v9}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 229
    sget-object v11, LX/IBv;->A08:LX/IBv;

    .line 231
    iget-object v1, v7, LX/JxK;->A03:Landroid/app/Activity;

    .line 233
    const v0, 0x7f1207db

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v9, v11, v12, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 243
    const v0, 0x7f0b063d

    .line 246
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v11

    .line 250
    const/16 v0, 0x25

    .line 252
    invoke-static {v7, v10, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 255
    move-result-object v1

    .line 256
    const v0, -0x545f9c23

    .line 259
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    const/16 v0, 0x26

    .line 264
    invoke-static {v7, v10, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 267
    move-result-object v1

    .line 268
    const v0, -0x6e27b6fd

    .line 271
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    iget-object v1, v7, LX/JxK;->A0I:Ljava/util/HashMap;

    .line 276
    invoke-virtual {v10}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_121

    .line 286
    invoke-static {v9, v7}, LX/JxK;->A01(Landroid/view/View;LX/JxK;)V

    .line 289
    :cond_121
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    invoke-virtual {v10}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto/16 :goto_a4

    .line 301
    :cond_12d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_135

    .line 307
    const/16 v1, 0x8

    .line 309
    :cond_135
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_138
    iput-object v4, v7, LX/JxK;->A01:Ljava/util/List;

    .line 314
    invoke-static {v7}, LX/JxK;->A02(LX/JxK;)V

    .line 317
    goto/16 :goto_2e

    .line 319
    :cond_13f
    iget-object v3, v1, LX/KHz;->A00:Ljava/lang/Object;

    .line 321
    check-cast v3, LX/7XL;

    .line 323
    iget-object v2, v1, LX/KHz;->A01:Ljava/lang/Object;

    .line 325
    iget-object v5, v1, LX/KHz;->A02:Ljava/lang/Object;

    .line 327
    check-cast v5, LX/6J6;

    .line 329
    iget-object v9, v1, LX/KHz;->A06:Ljava/lang/String;

    .line 331
    iget-object v6, v1, LX/KHz;->A03:Ljava/lang/Object;

    .line 333
    check-cast v6, Ljava/lang/Integer;

    .line 335
    iget-object v7, v1, LX/KHz;->A04:Ljava/lang/Object;

    .line 337
    check-cast v7, Ljava/lang/Integer;

    .line 339
    iget-object v8, v1, LX/KHz;->A05:Ljava/lang/Object;

    .line 341
    check-cast v8, Ljava/lang/Integer;

    .line 343
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x4

    .line 348
    if-eq v1, v0, :cond_2e

    .line 350
    iget-object v0, v3, LX/7XL;->A08:Ljava/util/Set;

    .line 352
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_2e

    .line 358
    invoke-static {v3}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual/range {v4 .. v9}, LX/7Qm;->A04(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    goto/16 :goto_2e
.end method
