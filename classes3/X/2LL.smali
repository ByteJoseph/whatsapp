.class public final LX/2LL;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public final A00:LX/07g;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Fv;

.field public final A03:LX/1NO;

.field public final A04:LX/18y;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00q;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/08b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0Fv;LX/08b;LX/1NO;LX/18y;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p5, p3, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, p2, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 14
    iput-object p6, p0, LX/2LL;->A04:LX/18y;

    .line 16
    iput-object p5, p0, LX/2LL;->A03:LX/1NO;

    .line 18
    iput-object p3, p0, LX/2LL;->A02:LX/0Fv;

    .line 20
    iput-object p1, p0, LX/2LL;->A09:Lcom/google/common/base/Optional;

    .line 22
    iput-object p4, p0, LX/2LL;->A0A:LX/08b;

    .line 24
    iput-object p2, p0, LX/2LL;->A01:Lcom/google/common/base/Optional;

    .line 26
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq p7, v2, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_21
    iput-boolean v0, p0, LX/2LL;->A08:Z

    .line 35
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    if-eq p7, v0, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    iput-boolean v1, p0, LX/2LL;->A07:Z

    .line 42
    const/16 v0, 0x26

    .line 44
    invoke-static {p0, v0}, LX/3SD;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2LL;->A06:LX/00q;

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2LL;->A05:Ljava/util/List;

    .line 56
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2LL;->A00:LX/07g;

    .line 62
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 11
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    iget-boolean v0, p0, LX/2LL;->A07:Z

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    sget-object v0, LX/1Yz;->A03:LX/1Yz;

    .line 26
    invoke-virtual {v1, v0}, LX/1Yy;->A03(LX/1Yz;)V

    .line 29
    :cond_1d
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O()V

    .line 32
    :cond_20
    return-object v2
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2LL;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/2LL;->A05:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/3Nq;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Nq;

    .line 48
    iget-object v0, v0, LX/3Nq;->A00:LX/1PS;

    .line 50
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 52
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    return-object v3
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/2LL;->A07:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/2LL;->A05:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Zp;

    .line 12
    invoke-static {v0}, LX/2o8;->A00(LX/3Zp;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    check-cast p1, LX/2LZ;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2LL;->A05:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3Zp;

    .line 14
    iget-boolean v0, p0, LX/2LL;->A07:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 20
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 23
    :cond_17
    instance-of v0, p1, LX/2dj;

    .line 25
    if-eqz v0, :cond_62

    .line 27
    check-cast p1, LX/2dj;

    .line 29
    check-cast v4, LX/3Nr;

    .line 31
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v6, p1, LX/2dj;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 36
    iget-object v0, v4, LX/3Nr;->A00:LX/1PS;

    .line 38
    iget-object v0, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-boolean v0, v4, LX/3Nr;->A05:Z

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_60

    .line 48
    iget-object v0, p1, LX/2dj;->A02:Ljava/lang/String;

    .line 50
    :goto_32
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, p1, LX/2dj;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    iget-boolean v0, v4, LX/3Nr;->A04:Z

    .line 57
    if-eqz v0, :cond_41

    .line 59
    iget-boolean v1, v4, LX/3Nr;->A03:Z

    .line 61
    const/16 v0, 0x8

    .line 63
    if-eqz v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    :cond_42
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const/16 v2, 0xf

    .line 71
    invoke-static {v4, v2}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 74
    move-result-object v1

    .line 75
    const v0, -0x7bc5fddf

    .line 78
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    iget-object v0, v4, LX/3Nr;->A02:Lkotlin/jvm/functions/Function1;

    .line 83
    if-eqz v0, :cond_56c

    .line 85
    invoke-static {v4, v0, v2}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 88
    move-result-object v1

    .line 89
    const v0, -0x5d8ac416

    .line 92
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    move-object v0, v7

    .line 97
    goto :goto_32

    .line 98
    :cond_62
    instance-of v0, p1, LX/2di;

    .line 100
    if-eqz v0, :cond_c6

    .line 102
    check-cast p1, LX/2di;

    .line 104
    check-cast v4, LX/3Nr;

    .line 106
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, p1, LX/2di;->A01:LX/00w;

    .line 111
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 117
    iget-object v0, v4, LX/3Nr;->A00:LX/1PS;

    .line 119
    iget-object v0, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-boolean v0, v4, LX/3Nr;->A04:Z

    .line 126
    if-eqz v0, :cond_8f

    .line 128
    iget-object v0, p1, LX/2di;->A00:LX/00w;

    .line 130
    invoke-static {v0}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    iget-boolean v0, v4, LX/3Nr;->A03:Z

    .line 136
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_8f
    iget-object v0, p1, LX/2di;->A00:LX/00w;

    .line 145
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0xe

    .line 151
    invoke-static {v4, v3}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 154
    move-result-object v1

    .line 155
    const v0, -0x68085688

    .line 158
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    iget-object v0, p1, LX/2di;->A02:LX/00w;

    .line 163
    invoke-static {v0}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    iget-boolean v0, v4, LX/3Nr;->A05:Z

    .line 169
    if-nez v0, :cond_ad

    .line 171
    const/16 v5, 0x8

    .line 173
    :cond_ad
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, v4, LX/3Nr;->A02:Lkotlin/jvm/functions/Function1;

    .line 178
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 180
    if-eqz v0, :cond_c1

    .line 182
    invoke-static {v4, v0, v3}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 185
    move-result-object v1

    .line 186
    const v0, 0x79fedb05

    .line 189
    :goto_bd
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    return-void

    .line 193
    :cond_c1
    const/4 v1, 0x0

    .line 194
    const v0, -0x28574dc4

    .line 197
    goto :goto_bd

    .line 198
    :cond_c6
    instance-of v0, p1, LX/2do;

    .line 200
    if-eqz v0, :cond_10b

    .line 202
    check-cast p1, LX/2do;

    .line 204
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    const v3, 0x7f12148d

    .line 210
    instance-of v0, v4, LX/3Nl;

    .line 212
    if-eqz v0, :cond_f7

    .line 214
    const v3, 0x7f122e49

    .line 217
    iget-object v0, p1, LX/2do;->A01:LX/00w;

    .line 219
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    const/16 v0, 0xc

    .line 225
    invoke-static {v4, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 228
    move-result-object v1

    .line 229
    const v0, -0x2d6b40ce

    .line 232
    :goto_e8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    :cond_eb
    iget-object v0, p1, LX/2do;->A00:LX/00w;

    .line 237
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/TextView;

    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 246
    return-void

    .line 247
    :cond_f7
    instance-of v0, v4, LX/3Nm;

    .line 249
    if-eqz v0, :cond_eb

    .line 251
    iget-object v0, p1, LX/2do;->A01:LX/00w;

    .line 253
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    const/16 v0, 0xd

    .line 259
    invoke-static {v4, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 262
    move-result-object v1

    .line 263
    const v0, 0x25e8e90e

    .line 266
    goto :goto_e8

    .line 267
    :cond_10b
    instance-of v0, p1, LX/2df;

    .line 269
    if-eqz v0, :cond_120

    .line 271
    check-cast p1, LX/2df;

    .line 273
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    iget-object v2, p1, LX/2df;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 278
    const/16 v0, 0xb

    .line 280
    invoke-static {v4, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 283
    move-result-object v1

    .line 284
    const v0, 0x649e50ef

    .line 287
    goto :goto_bd

    .line 288
    :cond_120
    instance-of v0, p1, LX/2dh;

    .line 290
    if-eqz v0, :cond_166

    .line 292
    check-cast p1, LX/2dh;

    .line 294
    check-cast v4, LX/3Np;

    .line 296
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299
    iget-object v0, p1, LX/2dh;->A02:LX/00w;

    .line 301
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/widget/TextView;

    .line 307
    iget v0, v4, LX/3Np;->A00:I

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 312
    iget-object v0, p1, LX/2dh;->A01:LX/00w;

    .line 314
    invoke-static {v0}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 317
    move-result-object v2

    .line 318
    iget-boolean v0, v4, LX/3Np;->A02:Z

    .line 320
    const/16 v1, 0x8

    .line 322
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 325
    move-result v0

    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, v4, LX/3Np;->A01:Ljava/lang/Integer;

    .line 331
    if-eqz v0, :cond_576

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v2

    .line 337
    iget-object v1, p1, LX/2dh;->A00:LX/00w;

    .line 339
    invoke-static {v1}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/view/View;

    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/TextView;

    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 357
    return-void

    .line 358
    :cond_166
    instance-of v0, p1, LX/2de;

    .line 360
    if-eqz v0, :cond_186

    .line 362
    check-cast p1, LX/2de;

    .line 364
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    iget-object v2, p1, LX/2de;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 369
    instance-of v0, v4, LX/3Np;

    .line 371
    if-eqz v0, :cond_582

    .line 373
    move-object v0, v4

    .line 374
    check-cast v0, LX/3Np;

    .line 376
    if-eqz v0, :cond_582

    .line 378
    iget v1, v0, LX/3Np;->A00:I

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_582

    .line 386
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 389
    return-void

    .line 390
    :cond_186
    instance-of v0, p1, LX/2dd;

    .line 392
    if-eqz v0, :cond_199

    .line 394
    check-cast p1, LX/2dd;

    .line 396
    check-cast v4, LX/3No;

    .line 398
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    iget-object v1, p1, LX/2dd;->A00:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 403
    iget v0, v4, LX/3No;->A00:I

    .line 405
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(I)V

    .line 408
    return-void

    .line 409
    :cond_199
    instance-of v0, p1, LX/2dm;

    .line 411
    if-eqz v0, :cond_317

    .line 413
    check-cast p1, LX/2dm;

    .line 415
    check-cast v4, LX/3Nq;

    .line 417
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    iget-object v3, p1, LX/2dm;->A06:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 422
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 424
    iget-object v7, v4, LX/3Nq;->A00:LX/1PS;

    .line 426
    iget-object v6, v7, LX/1PS;->A0D:Ljava/lang/String;

    .line 428
    if-eqz v0, :cond_1bc

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 437
    move-result-object v1

    .line 438
    iget-object v0, p1, LX/2dm;->A05:LX/18y;

    .line 440
    invoke-static {v2, v1, v0, v6}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 443
    move-result-object v6

    .line 444
    :cond_1bc
    invoke-virtual {v3, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, v4, LX/3Nq;->A01:Lkotlin/jvm/functions/Function1;

    .line 449
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/CharSequence;

    .line 455
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 458
    const/16 v0, 0xa

    .line 460
    invoke-static {v4, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 463
    move-result-object v1

    .line 464
    const v0, 0x5e238fa5

    .line 467
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 470
    iget-object v0, p1, LX/2dm;->A07:Ljava/lang/Integer;

    .line 472
    if-eqz v0, :cond_5f

    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    move-result v6

    .line 478
    const/16 v0, 0x27

    .line 480
    new-instance v8, LX/3SD;

    .line 482
    invoke-direct {v8, p1, v0}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 485
    invoke-virtual {v7}, LX/1PS;->A04()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_2ab

    .line 491
    iget v0, v7, LX/1PS;->A01:I

    .line 493
    new-instance v4, LX/3Nu;

    .line 495
    invoke-direct {v4, v0}, LX/3Nu;-><init>(I)V

    .line 498
    :goto_1f2
    check-cast v4, LX/3Zq;

    .line 500
    :goto_1f4
    iget-object v1, p1, LX/2dm;->A00:LX/08V;

    .line 502
    if-eqz v1, :cond_208

    .line 504
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 506
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_208

    .line 512
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 514
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 516
    :goto_204
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    return-void

    .line 520
    :cond_208
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    move-result-object v1

    .line 524
    instance-of v0, v4, LX/3Nu;

    .line 526
    if-eqz v0, :cond_220

    .line 528
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 531
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    iget-object v0, p1, LX/2dm;->A04:LX/1NO;

    .line 536
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 539
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_220
    instance-of v0, v4, LX/3Nt;

    .line 546
    if-eqz v0, :cond_285

    .line 548
    move-object v0, v4

    .line 549
    check-cast v0, LX/3Nt;

    .line 551
    iget v0, v0, LX/3Nt;->A00:I

    .line 553
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 556
    move-result v2

    .line 557
    const v1, 0x7f08096a

    .line 560
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_591

    .line 570
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 573
    move-result-object v7

    .line 574
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 576
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 578
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 581
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 584
    iget v0, p1, LX/2dm;->A01:I

    .line 586
    :goto_24a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    move-result v2

    .line 594
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 596
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 599
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 601
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 604
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 607
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 610
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 617
    const/4 v0, 0x2

    .line 618
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 620
    aput-object v1, v0, v5

    .line 622
    const/4 v1, 0x1

    .line 623
    aput-object v7, v0, v1

    .line 625
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 627
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 630
    invoke-virtual {v5, v1, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 633
    const/16 v0, 0x11

    .line 635
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 638
    invoke-static {v4, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 641
    move-result-object v0

    .line 642
    iput-object v0, p1, LX/2dm;->A00:LX/08V;

    .line 644
    goto :goto_204

    .line 645
    :cond_285
    instance-of v0, v4, LX/3Nv;

    .line 647
    if-eqz v0, :cond_59b

    .line 649
    move-object v0, v4

    .line 650
    check-cast v0, LX/3Nv;

    .line 652
    iget v1, v0, LX/3Nv;->A00:I

    .line 654
    iget v2, p1, LX/2dm;->A02:I

    .line 656
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_596

    .line 666
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 669
    move-result-object v7

    .line 670
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 672
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 674
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 677
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 680
    iget v0, p1, LX/2dm;->A03:I

    .line 682
    goto :goto_24a

    .line 683
    :cond_2ab
    iget-object v2, v7, LX/1PS;->A0C:LX/1NQ;

    .line 685
    sget-object v4, LX/1NQ;->A05:LX/1NQ;

    .line 687
    const/4 v1, 0x1

    .line 688
    if-eq v2, v4, :cond_2b7

    .line 690
    const/4 v1, 0x0

    .line 691
    sget-object v0, LX/1NQ;->A06:LX/1NQ;

    .line 693
    if-ne v2, v0, :cond_2d0

    .line 695
    :cond_2b7
    invoke-virtual {v8}, LX/3SD;->invoke()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2d0

    .line 705
    const v0, 0x7f060918

    .line 708
    if-eqz v1, :cond_2c9

    .line 710
    const v0, 0x7f060970

    .line 713
    :cond_2c9
    new-instance v4, LX/3Nt;

    .line 715
    invoke-direct {v4, v0}, LX/3Nt;-><init>(I)V

    .line 718
    goto/16 :goto_1f2

    .line 720
    :cond_2d0
    if-eq v2, v4, :cond_313

    .line 722
    sget-object v0, LX/1NQ;->A06:LX/1NQ;

    .line 724
    if-eq v2, v0, :cond_313

    .line 726
    sget-object v0, LX/1NQ;->A0C:LX/1NQ;

    .line 728
    if-ne v2, v0, :cond_2e4

    .line 730
    const v1, 0x7f080deb

    .line 733
    :cond_2dd
    :goto_2dd
    new-instance v4, LX/3Nv;

    .line 735
    invoke-direct {v4, v1}, LX/3Nv;-><init>(I)V

    .line 738
    goto/16 :goto_1f4

    .line 740
    :cond_2e4
    sget-object v0, LX/1NQ;->A0J:LX/1NQ;

    .line 742
    if-ne v2, v0, :cond_2ec

    .line 744
    const v1, 0x7f080f97

    .line 747
    goto :goto_2dd

    .line 748
    :cond_2ec
    invoke-virtual {v7}, LX/1PS;->A03()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2f6

    .line 754
    const v1, 0x7f080db2

    .line 757
    goto :goto_2dd

    .line 758
    :cond_2f6
    invoke-virtual {v7}, LX/1PS;->A05()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_300

    .line 764
    const v1, 0x7f080ddc

    .line 767
    goto :goto_2dd

    .line 768
    :cond_300
    sget-object v0, LX/1NQ;->A0A:LX/1NQ;

    .line 770
    if-ne v2, v0, :cond_308

    .line 772
    const v1, 0x7f080f7a

    .line 775
    goto :goto_2dd

    .line 776
    :cond_308
    sget-object v0, LX/1NQ;->A0F:LX/1NQ;

    .line 778
    const v1, 0x7f08083c

    .line 781
    if-ne v2, v0, :cond_2dd

    .line 783
    const v1, 0x7f080d86

    .line 786
    goto :goto_2dd

    .line 787
    :cond_313
    const v1, 0x7f080fdd

    .line 790
    goto :goto_2dd

    .line 791
    :cond_317
    instance-of v0, p1, LX/2dn;

    .line 793
    if-eqz v0, :cond_422

    .line 795
    check-cast p1, LX/2dn;

    .line 797
    check-cast v4, LX/3Nq;

    .line 799
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 802
    iget-boolean v8, v4, LX/3Nq;->A04:Z

    .line 804
    iget-object v0, v4, LX/3Nq;->A01:Lkotlin/jvm/functions/Function1;

    .line 806
    iget-object v7, v4, LX/3Nq;->A00:LX/1PS;

    .line 808
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/String;

    .line 814
    iget-object v9, p1, LX/2dn;->A07:LX/00w;

    .line 816
    invoke-static {v9}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Landroid/widget/TextView;

    .line 822
    if-nez v1, :cond_33a

    .line 824
    const-string v1, ""

    .line 826
    :cond_33a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p1, LX/2dn;->A09:LX/00w;

    .line 831
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 834
    move-result-object v10

    .line 835
    check-cast v10, Landroid/widget/TextView;

    .line 837
    iget-object v3, v7, LX/1PS;->A0D:Ljava/lang/String;

    .line 839
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 841
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Landroid/widget/TextView;

    .line 851
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 854
    move-result-object v1

    .line 855
    iget-object v0, p1, LX/2dn;->A03:LX/18y;

    .line 857
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v2, p1, LX/2dn;->A00:Landroid/view/View;

    .line 866
    if-eqz v8, :cond_414

    .line 868
    const/4 v1, 0x0

    .line 869
    const v0, -0x53af90b8

    .line 872
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 875
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 878
    :goto_36e
    iget-object v10, p1, LX/2dn;->A05:LX/00w;

    .line 880
    invoke-static {v10}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 887
    check-cast v5, Landroid/view/View;

    .line 889
    const/4 v3, 0x0

    .line 890
    if-eqz v8, :cond_38f

    .line 892
    invoke-virtual {v7}, LX/1PS;->A05()Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_38a

    .line 898
    iget-object v0, p1, LX/2dn;->A02:LX/1NO;

    .line 900
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_38f

    .line 906
    :cond_38a
    iget-boolean v1, v7, LX/1PS;->A0F:Z

    .line 908
    const/4 v0, 0x1

    .line 909
    if-eqz v1, :cond_390

    .line 911
    :cond_38f
    const/4 v0, 0x0

    .line 912
    :cond_390
    const/16 v2, 0x8

    .line 914
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 917
    move-result v0

    .line 918
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 921
    invoke-interface {v10}, LX/00w;->get()Ljava/lang/Object;

    .line 924
    move-result-object v5

    .line 925
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 928
    const/16 v0, 0x9

    .line 930
    invoke-static {v4, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 933
    move-result-object v1

    .line 934
    const v0, -0x57cab644

    .line 937
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 940
    iget-object v10, p1, LX/2dn;->A08:LX/00w;

    .line 942
    invoke-static {v10}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 945
    move-result-object v5

    .line 946
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 949
    check-cast v5, Landroid/view/View;

    .line 951
    const/4 v1, 0x5

    .line 952
    new-instance v0, LX/3C7;

    .line 954
    invoke-direct {v0, v4, p1, v1}, LX/3C7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 960
    invoke-interface {v10}, LX/00w;->get()Ljava/lang/Object;

    .line 963
    move-result-object v1

    .line 964
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 967
    check-cast v1, Landroid/view/View;

    .line 969
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 972
    move-result v0

    .line 973
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 976
    invoke-interface {v9}, LX/00w;->get()Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Landroid/view/View;

    .line 982
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 985
    if-eqz v8, :cond_3e9

    .line 987
    invoke-virtual {v7}, LX/1PS;->A01()Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_411

    .line 993
    iget-object v0, p1, LX/2dn;->A02:LX/1NO;

    .line 995
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_411

    .line 1001
    :cond_3e9
    :goto_3e9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    const v3, 0x7f071349

    .line 1007
    iget-object v0, p1, LX/2dn;->A04:LX/15j;

    .line 1009
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1012
    iget-object v0, p1, LX/2dn;->A06:LX/00w;

    .line 1014
    invoke-static {v0}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1021
    move-result-object v1

    .line 1022
    if-eqz v1, :cond_5a0

    .line 1024
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1026
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1037
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    return-void

    .line 1041
    :cond_411
    const/16 v3, 0x8

    .line 1043
    goto :goto_3e9

    .line 1044
    :cond_414
    const/16 v0, 0x8

    .line 1046
    invoke-static {v4, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 1049
    move-result-object v1

    .line 1050
    const v0, 0x6032da78

    .line 1053
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1056
    goto/16 :goto_36e

    .line 1058
    :cond_422
    instance-of v0, p1, LX/2dk;

    .line 1060
    if-eqz v0, :cond_5a7

    .line 1062
    check-cast p1, LX/2dk;

    .line 1064
    check-cast v4, LX/3Ns;

    .line 1066
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1069
    iget-boolean v7, v4, LX/3Ns;->A05:Z

    .line 1071
    if-nez v7, :cond_438

    .line 1073
    iget-boolean v1, v4, LX/3Ns;->A04:Z

    .line 1075
    const v0, 0x7f15065c

    .line 1078
    if-eqz v1, :cond_43b

    .line 1080
    :cond_438
    const v0, 0x7f15065e

    .line 1083
    :cond_43b
    iget-object v3, p1, LX/2dk;->A02:LX/00w;

    .line 1085
    invoke-static {v3}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 1088
    move-result-object v8

    .line 1089
    check-cast v8, Landroid/widget/TextView;

    .line 1091
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1094
    iget-boolean v1, v4, LX/3Ns;->A06:Z

    .line 1096
    const/16 v6, 0x8

    .line 1098
    const/16 v0, 0x8

    .line 1100
    if-nez v1, :cond_44f

    .line 1102
    const/4 v0, 0x0

    .line 1103
    :cond_44f
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    iget-object v10, v4, LX/3Ns;->A03:Lkotlin/jvm/functions/Function0;

    .line 1108
    const/4 v11, 0x1

    .line 1109
    if-eqz v10, :cond_54d

    .line 1111
    iget v9, v4, LX/3Ns;->A00:I

    .line 1113
    iget v0, v4, LX/3Ns;->A02:I

    .line 1115
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 1117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v1, v0, v11, v5, v9}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1128
    move-result-object v0

    .line 1129
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 1131
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1137
    move-result-object v1

    .line 1138
    const v0, 0x7f12287b

    .line 1141
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1144
    move-result-object v5

    .line 1145
    const-string v0, " "

    .line 1147
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1154
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 1156
    invoke-direct {v12, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1159
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1162
    move-result v1

    .line 1163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1166
    move-result v11

    .line 1167
    sub-int/2addr v1, v11

    .line 1168
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1171
    move-result v0

    .line 1172
    const/16 v5, 0x21

    .line 1174
    invoke-virtual {v9, v12, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1177
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1180
    move-result-object v1

    .line 1181
    const v0, 0x7f0608c0

    .line 1184
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1187
    move-result v0

    .line 1188
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 1190
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1193
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1196
    move-result v1

    .line 1197
    sub-int/2addr v1, v11

    .line 1198
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1201
    move-result v0

    .line 1202
    invoke-virtual {v9, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1205
    const/4 v0, 0x2

    .line 1206
    new-instance v2, LX/3fC;

    .line 1208
    invoke-direct {v2, v10, p1, v0}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1211
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1214
    move-result v1

    .line 1215
    sub-int/2addr v1, v11

    .line 1216
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1219
    move-result v0

    .line 1220
    invoke-virtual {v9, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1223
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1233
    :goto_4d1
    const/4 v1, 0x0

    .line 1234
    const v0, 0x11334f29

    .line 1237
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1240
    iget-object v2, p1, LX/2dk;->A03:LX/00w;

    .line 1242
    invoke-static {v2}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 1245
    move-result-object v1

    .line 1246
    if-nez v7, :cond_4e5

    .line 1248
    iget-boolean v0, v4, LX/3Ns;->A04:Z

    .line 1250
    if-nez v0, :cond_4e5

    .line 1252
    const/4 v6, 0x0

    .line 1253
    :cond_4e5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    iget-object v5, p1, LX/2dk;->A01:LX/0Fv;

    .line 1258
    iget-object v7, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 1260
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1263
    move-result-object v1

    .line 1264
    iget v0, v4, LX/3Ns;->A01:I

    .line 1266
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1269
    move-result-object v0

    .line 1270
    new-instance v8, LX/5VR;

    .line 1272
    invoke-direct {v8, v0, v5}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 1275
    iget-object v0, p1, LX/2dk;->A00:Lcom/google/common/base/Optional;

    .line 1277
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_543

    .line 1283
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1286
    move-result-object v6

    .line 1287
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1290
    const v1, 0x7f0409bb

    .line 1293
    const v0, 0x7f0608a0

    .line 1296
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1299
    move-result v5

    .line 1300
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Landroid/widget/ImageView;

    .line 1306
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1309
    move-result-object v1

    .line 1310
    new-instance v0, LX/L19;

    .line 1312
    invoke-direct {v0, v1, v8, v5}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 1315
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1318
    :goto_526
    iget-boolean v0, v4, LX/3Ns;->A07:Z

    .line 1320
    if-eqz v0, :cond_5f

    .line 1322
    invoke-interface {v3}, LX/00w;->get()Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Landroid/view/View;

    .line 1328
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 1339
    move-result v0

    .line 1340
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1343
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1346
    return-void

    .line 1347
    :cond_543
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Landroid/widget/ImageView;

    .line 1353
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    goto :goto_526

    .line 1357
    :cond_54d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1360
    move-result-object v2

    .line 1361
    iget v1, v4, LX/3Ns;->A00:I

    .line 1363
    iget v0, v4, LX/3Ns;->A02:I

    .line 1365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v2, v0, v11, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1379
    move-result-object v1

    .line 1380
    const v0, 0x7f0608c1

    .line 1383
    invoke-static {v1, v8, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1386
    goto/16 :goto_4d1

    .line 1388
    :cond_56c
    const v0, 0x8d9ddc8

    .line 1391
    invoke-static {v6, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1394
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 1397
    return-void

    .line 1398
    :cond_576
    iget-object v0, p1, LX/2dh;->A00:LX/00w;

    .line 1400
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Landroid/view/View;

    .line 1406
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    return-void

    .line 1410
    :cond_582
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1413
    move-result-object v1

    .line 1414
    const-string v0, "Not a section title: "

    .line 1416
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_591
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_596
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :cond_59b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :cond_5a0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1442
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :cond_5a7
    instance-of v0, p1, LX/2dc;

    .line 1449
    if-eqz v0, :cond_5c1

    .line 1451
    check-cast p1, LX/2dc;

    .line 1453
    const/4 v0, 0x0

    .line 1454
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1457
    iget-object v0, p1, LX/2dc;->A00:LX/00w;

    .line 1459
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1466
    const-string v0, "getOnClick"

    .line 1468
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :cond_5c1
    instance-of v0, p1, LX/2db;

    .line 1475
    if-eqz v0, :cond_5d9

    .line 1477
    check-cast p1, LX/2db;

    .line 1479
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1482
    iget-object v0, p1, LX/2db;->A00:LX/00w;

    .line 1484
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Landroid/widget/TextView;

    .line 1490
    const v0, 0x7f121c72

    .line 1493
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1496
    return-void

    .line 1497
    :cond_5d9
    instance-of v0, p1, LX/2dl;

    .line 1499
    if-eqz v0, :cond_5f2

    .line 1501
    check-cast p1, LX/2dl;

    .line 1503
    const/4 v0, 0x0

    .line 1504
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1507
    iget-object v0, p1, LX/2dl;->A00:LX/00w;

    .line 1509
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1512
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 1515
    const-string v0, "getTitle"

    .line 1517
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1520
    move-result-object v0

    .line 1521
    throw v0

    .line 1522
    :cond_5f2
    instance-of v1, p1, LX/2dg;

    .line 1524
    const/4 v0, 0x0

    .line 1525
    if-eqz v1, :cond_601

    .line 1527
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1530
    const-string v0, "getState"

    .line 1532
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :cond_601
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1540
    const-string v0, "getTitle"

    .line 1542
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1545
    move-result-object v0

    .line 1546
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0ada

    .line 7
    if-ne p2, v0, :cond_17

    .line 9
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/2LL;->A02:LX/0Fv;

    .line 15
    iget-object v0, p0, LX/2LL;->A01:Lcom/google/common/base/Optional;

    .line 17
    new-instance v3, LX/2dk;

    .line 19
    invoke-direct {v3, v2, v0, v1}, LX/2dk;-><init>(Landroid/view/View;Lcom/google/common/base/Optional;LX/0Fv;)V

    .line 22
    return-object v3

    .line 23
    :cond_17
    const v0, 0x7f0e020d

    .line 26
    if-ne p2, v0, :cond_26

    .line 28
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/2dl;

    .line 34
    invoke-direct {v3, v0}, LX/2dl;-><init>(Landroid/view/View;)V

    .line 37
    return-object v3

    .line 38
    :cond_26
    const v0, 0x7f0e0802

    .line 41
    if-ne p2, v0, :cond_35

    .line 43
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, LX/2dh;

    .line 49
    invoke-direct {v3, v0}, LX/2dh;-><init>(Landroid/view/View;)V

    .line 52
    return-object v3

    .line 53
    :cond_35
    const v0, 0x7f0e0f19

    .line 56
    if-ne p2, v0, :cond_46

    .line 58
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, p0, LX/2LL;->A07:Z

    .line 64
    new-instance v3, LX/2do;

    .line 66
    invoke-direct {v3, v1, v0}, LX/2do;-><init>(Landroid/view/View;Z)V

    .line 69
    return-object v3

    .line 70
    :cond_46
    const v0, 0x7f0e0f1a

    .line 73
    if-ne p2, v0, :cond_55

    .line 75
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/2do;

    .line 81
    invoke-direct {v3, v0, v1}, LX/2do;-><init>(Landroid/view/View;Z)V

    .line 84
    return-object v3

    .line 85
    :cond_55
    const v2, 0x7f0e0d00

    .line 88
    if-ne p2, v2, :cond_75

    .line 90
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    iget-object v2, p0, LX/2LL;->A04:LX/18y;

    .line 100
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    const/16 v0, 0x2f

    .line 105
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/2LL;->A03:LX/1NO;

    .line 111
    new-instance v3, LX/2dn;

    .line 113
    invoke-direct {v3, v4, v0, v2, v1}, LX/2dn;-><init>(Landroid/view/View;LX/1NO;LX/18y;Lkotlin/jvm/functions/Function1;)V

    .line 116
    return-object v3

    .line 117
    :cond_75
    const v0, 0x7f0e0cee

    .line 120
    if-ne p2, v0, :cond_84

    .line 122
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    new-instance v3, LX/2di;

    .line 128
    invoke-direct {v3, v0}, LX/2di;-><init>(Landroid/view/View;)V

    .line 131
    return-object v3

    .line 132
    :cond_84
    const v0, 0x7f0e0cf3

    .line 135
    if-ne p2, v0, :cond_93

    .line 137
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    new-instance v3, LX/2dc;

    .line 143
    invoke-direct {v3, v0}, LX/2dc;-><init>(Landroid/view/View;)V

    .line 146
    return-object v3

    .line 147
    :cond_93
    const v0, 0x7f0e0d03

    .line 150
    if-eq p2, v0, :cond_12e

    .line 152
    const v0, 0x7f0e0d04

    .line 155
    if-eq p2, v0, :cond_12e

    .line 157
    const v0, 0x7f0e0f1b

    .line 160
    if-ne p2, v0, :cond_ac

    .line 162
    invoke-direct {p0, p1, p2}, LX/2LL;->A00(Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 165
    move-result-object v0

    .line 166
    new-instance v3, LX/2df;

    .line 168
    invoke-direct {v3, v0}, LX/2df;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 171
    return-object v3

    .line 172
    :cond_ac
    const v0, 0x7f0e0cef

    .line 175
    if-ne p2, v0, :cond_bb

    .line 177
    invoke-direct {p0, p1, p2}, LX/2LL;->A00(Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 180
    move-result-object v0

    .line 181
    new-instance v3, LX/2dj;

    .line 183
    invoke-direct {v3, v0}, LX/2dj;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 186
    return-object v3

    .line 187
    :cond_bb
    const v0, 0x7f0e020c

    .line 190
    if-ne p2, v0, :cond_ca

    .line 192
    invoke-direct {p0, p1, p2}, LX/2LL;->A00(Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 195
    move-result-object v0

    .line 196
    new-instance v3, LX/2dg;

    .line 198
    invoke-direct {v3, v0}, LX/2dg;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 201
    return-object v3

    .line 202
    :cond_ca
    const v0, 0x7f0e0cff

    .line 205
    if-ne p2, v0, :cond_e4

    .line 207
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 217
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 222
    new-instance v3, LX/2de;

    .line 224
    invoke-direct {v3, v1}, LX/2de;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 227
    return-object v3

    .line 228
    :cond_e4
    const v0, 0x7f0e0cfe

    .line 231
    if-ne p2, v0, :cond_fe

    .line 233
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    .line 243
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 248
    new-instance v3, LX/2dd;

    .line 250
    invoke-direct {v3, v1}, LX/2dd;-><init>(Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;)V

    .line 253
    return-object v3

    .line 254
    :cond_fe
    const v0, 0x7f0e020b

    .line 257
    if-ne p2, v0, :cond_118

    .line 259
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 269
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    check-cast v1, Landroid/widget/TextView;

    .line 274
    new-instance v3, LX/2da;

    .line 276
    invoke-direct {v3, v1}, LX/2da;-><init>(Landroid/widget/TextView;)V

    .line 279
    return-object v3

    .line 280
    :cond_118
    const v0, 0x7f0e0d01

    .line 283
    if-ne p2, v0, :cond_127

    .line 285
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    move-result-object v0

    .line 289
    new-instance v3, LX/2db;

    .line 291
    invoke-direct {v3, v0}, LX/2db;-><init>(Landroid/view/View;)V

    .line 294
    return-object v3

    .line 295
    :cond_127
    const-string v0, "Unsupported view type"

    .line 297
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_12e
    iget-object v2, p0, LX/2LL;->A04:LX/18y;

    .line 304
    invoke-direct {p0, p1, p2}, LX/2LL;->A00(Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/2LL;->A03:LX/1NO;

    .line 310
    new-instance v3, LX/2dm;

    .line 312
    invoke-direct {v3, v0, v2, v1}, LX/2dm;-><init>(LX/1NO;LX/18y;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 315
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2LL;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3Ns;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const v1, 0x7f0e0ada

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    instance-of v0, v1, LX/3d4;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    instance-of v0, v1, LX/3Nl;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const v1, 0x7f0e0f19

    .line 25
    return v1

    .line 26
    :cond_1a
    instance-of v0, v1, LX/3Nm;

    .line 28
    if-eqz v0, :cond_62

    .line 30
    iget-boolean v0, p0, LX/2LL;->A08:Z

    .line 32
    const v1, 0x7f0e0f1a

    .line 35
    if-eqz v0, :cond_d

    .line 37
    const v1, 0x7f0e0f1b

    .line 40
    return v1

    .line 41
    :cond_29
    instance-of v0, v1, LX/3Nq;

    .line 43
    if-eqz v0, :cond_44

    .line 45
    iget-boolean v0, p0, LX/2LL;->A08:Z

    .line 47
    if-nez v0, :cond_35

    .line 49
    const v1, 0x7f0e0d00

    .line 52
    return v1

    .line 53
    :cond_35
    iget-object v0, p0, LX/2LL;->A06:LX/00q;

    .line 55
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 58
    move-result v0

    .line 59
    const v1, 0x7f0e0d03

    .line 62
    if-eqz v0, :cond_d

    .line 64
    const v1, 0x7f0e0d04

    .line 67
    return v1

    .line 68
    :cond_44
    instance-of v0, v1, LX/3Np;

    .line 70
    if-eqz v0, :cond_53

    .line 72
    iget-boolean v0, p0, LX/2LL;->A07:Z

    .line 74
    const v1, 0x7f0e0802

    .line 77
    if-eqz v0, :cond_d

    .line 79
    const v1, 0x7f0e0cff

    .line 82
    return v1

    .line 83
    :cond_53
    instance-of v0, v1, LX/3Nr;

    .line 85
    if-eqz v0, :cond_67

    .line 87
    iget-boolean v0, p0, LX/2LL;->A08:Z

    .line 89
    const v1, 0x7f0e0cee

    .line 92
    if-eqz v0, :cond_d

    .line 94
    const v1, 0x7f0e0cef

    .line 97
    return v1

    .line 98
    :cond_62
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    instance-of v0, v1, LX/3No;

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    const v1, 0x7f0e0cfe

    .line 110
    return v1

    .line 111
    :cond_6f
    instance-of v0, v1, LX/3Nn;

    .line 113
    if-eqz v0, :cond_77

    .line 115
    const v1, 0x7f0e0d01

    .line 118
    return v1

    .line 119
    :cond_77
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
