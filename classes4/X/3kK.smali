.class public final LX/3kK;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Ljava/util/List;

.field public final A02:LX/0Ir;

.field public final A03:LX/0Jz;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1MA;

.field public final A07:LX/G9g;

.field public final A08:LX/N0s;

.field public final A09:LX/KvA;

.field public final A0A:LX/08a;

.field public final A0B:LX/1br;

.field public final A0C:LX/1QZ;

.field public final A0D:LX/4q6;

.field public final A0E:LX/4d7;

.field public final A0F:LX/4dE;

.field public final A0G:LX/GeN;

.field public final A0H:LX/9gX;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:LX/4nq;


# direct methods
.method public constructor <init>(LX/0Ir;LX/0Jz;LX/1M8;LX/G9g;LX/N0s;LX/KvA;LX/08a;LX/1br;LX/4nq;LX/1QZ;LX/4q6;LX/4d7;LX/4dE;LX/GeN;LX/9gX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object/from16 v1, p10

    .line 6
    move-object/from16 v2, p9

    .line 8
    invoke-static {v1, v2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    move-object/from16 v3, p8

    .line 14
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x8

    .line 19
    move-object/from16 v4, p11

    .line 21
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0xd

    .line 26
    move-object/from16 v5, p12

    .line 28
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0xe

    .line 33
    move-object/from16 v6, p15

    .line 35
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0xf

    .line 40
    move-object/from16 v7, p14

    .line 42
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const/16 v0, 0x10

    .line 47
    move-object/from16 v8, p13

    .line 49
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 55
    move-object/from16 v0, p7

    .line 57
    iput-object v0, p0, LX/3kK;->A0A:LX/08a;

    .line 59
    iput-object p1, p0, LX/3kK;->A02:LX/0Ir;

    .line 61
    iput-object v1, p0, LX/3kK;->A0C:LX/1QZ;

    .line 63
    iput-object v2, p0, LX/3kK;->A0K:LX/4nq;

    .line 65
    iput-object v3, p0, LX/3kK;->A0B:LX/1br;

    .line 67
    iput-object p6, p0, LX/3kK;->A09:LX/KvA;

    .line 69
    iput-object p5, p0, LX/3kK;->A08:LX/N0s;

    .line 71
    iput-object v4, p0, LX/3kK;->A0D:LX/4q6;

    .line 73
    move-object/from16 v0, p16

    .line 75
    iput-object v0, p0, LX/3kK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 77
    move-object/from16 v0, p17

    .line 79
    iput-object v0, p0, LX/3kK;->A0J:Lkotlin/jvm/functions/Function1;

    .line 81
    iput-object p4, p0, LX/3kK;->A07:LX/G9g;

    .line 83
    iput-object p2, p0, LX/3kK;->A03:LX/0Jz;

    .line 85
    iput-object v5, p0, LX/3kK;->A0E:LX/4d7;

    .line 87
    iput-object v6, p0, LX/3kK;->A0H:LX/9gX;

    .line 89
    iput-object v7, p0, LX/3kK;->A0G:LX/GeN;

    .line 91
    iput-object v8, p0, LX/3kK;->A0F:LX/4dE;

    .line 93
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3kK;->A05:LX/05b;

    .line 99
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 101
    iput-object v0, p0, LX/3kK;->A01:Ljava/util/List;

    .line 103
    const-string v0, "newsletter-suspension-info-adapter"

    .line 105
    invoke-virtual {p3, p1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3kK;->A06:LX/1MA;

    .line 111
    const/16 v0, 0xfef

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3kK;->A04:LX/05b;

    .line 119
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kK;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(LX/1AZ;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/3kK;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_48

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v7, 0x1

    .line 25
    if-gez v7, :cond_20

    .line 27
    invoke-static {}, LX/01j;->A0E()V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    check-cast v3, LX/4f4;

    .line 34
    iget-object v1, v3, LX/4f4;->A01:LX/5NE;

    .line 36
    instance-of v0, v1, LX/58b;

    .line 38
    if-eqz v0, :cond_43

    .line 40
    check-cast v1, LX/58b;

    .line 42
    iget-object v0, v1, LX/58b;->A00:LX/1AZ;

    .line 44
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    new-instance v1, LX/58b;

    .line 56
    invoke-direct {v1, p1}, LX/58b;-><init>(LX/1AZ;)V

    .line 59
    iget-object v0, v3, LX/4f4;->A00:LX/4BU;

    .line 61
    new-instance v3, LX/4f4;

    .line 63
    invoke-direct {v3, v0, v1}, LX/4f4;-><init>(LX/4BU;LX/5NE;)V

    .line 66
    move v4, v7

    .line 67
    :cond_43
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    move v7, v2

    .line 71
    goto :goto_d

    .line 72
    :cond_48
    iput-object v6, p0, LX/3kK;->A01:Ljava/util/List;

    .line 74
    if-eq v4, v5, :cond_4f

    .line 76
    invoke-virtual {p0, v4}, LX/1P7;->A0V(I)V

    .line 79
    :cond_4f
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    check-cast p1, LX/3mK;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4097

    .line 8
    iget-object v0, p0, LX/3kK;->A05:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/H3K;

    .line 16
    iget-object v0, p0, LX/3kK;->A01:Ljava/util/List;

    .line 18
    move/from16 v1, p2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4f4;

    .line 26
    iget-object v2, v0, LX/4f4;->A01:LX/5NE;

    .line 28
    iget-object v1, v0, LX/4f4;->A00:LX/4BU;

    .line 30
    iget-object v6, p1, LX/3mK;->A01:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    instance-of v0, v2, LX/58b;

    .line 37
    if-eqz v0, :cond_ed

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/58b;

    .line 42
    iget-object v8, v0, LX/58b;->A00:LX/1AZ;

    .line 44
    iget-object v4, p0, LX/3kK;->A09:LX/KvA;

    .line 46
    iget-object v0, p0, LX/3kK;->A08:LX/N0s;

    .line 48
    invoke-virtual {v4, v0, v8}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 51
    move-result-object v7

    .line 52
    iget-object v4, p0, LX/3kK;->A02:LX/0Ir;

    .line 54
    iget-object v0, p0, LX/3kK;->A07:LX/G9g;

    .line 56
    invoke-static {v4, v0, v7}, LX/4Su;->A00(Landroid/content/Context;LX/G9g;LX/KyV;)V

    .line 59
    iget-object v5, p0, LX/3kK;->A00:LX/0xl;

    .line 61
    if-eqz v5, :cond_4b

    .line 63
    const v0, 0x7f0b304f

    .line 66
    invoke-static {v7, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, LX/3kK;->A06:LX/1MA;

    .line 72
    invoke-interface {v0, v4, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 75
    :cond_4b
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object v4, p1, LX/3mK;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/16 v0, 0x13

    .line 85
    invoke-static {p0, v8, v1, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 88
    move-result-object v3

    .line 89
    const v0, 0x4be0620e  # 2.9410332E7f

    .line 92
    :goto_5c
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    iget-object v4, p1, LX/3mK;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    const/16 v0, 0x15

    .line 99
    invoke-static {v1, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 102
    move-result-object v3

    .line 103
    const v0, -0x73a88e76

    .line 106
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    iget-object v4, p0, LX/3kK;->A0E:LX/4d7;

    .line 111
    iget-object v0, v1, LX/4BU;->A04:LX/4t0;

    .line 113
    invoke-virtual {v4, v0}, LX/4d7;->A01(LX/4t0;)LX/4t0;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_8a

    .line 119
    iget-object v6, p1, LX/3mK;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 121
    iget-object v1, p0, LX/3kK;->A02:LX/0Ir;

    .line 123
    iget-object v0, p0, LX/3kK;->A03:LX/0Jz;

    .line 125
    invoke-virtual {v4, v1, v0, v3}, LX/4d7;->A00(LX/0Ir;LX/0Jz;LX/4t0;)Landroid/text/SpannableStringBuilder;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, LX/3kK;->A0A:LX/08a;

    .line 134
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    iget-object v0, v1, LX/4BU;->A05:LX/4t1;

    .line 140
    if-eqz v0, :cond_eb

    .line 142
    iget-object v0, v0, LX/4t1;->A04:LX/4sk;

    .line 144
    if-eqz v0, :cond_eb

    .line 146
    iget-object v3, v0, LX/4sk;->A00:Ljava/lang/String;

    .line 148
    :goto_94
    instance-of v2, v2, LX/58c;

    .line 150
    if-nez v3, :cond_da

    .line 152
    const v0, 0x7f122edf

    .line 155
    if-eqz v2, :cond_a0

    .line 157
    const v0, 0x7f122ee0

    .line 160
    :cond_a0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    iget-object v2, p0, LX/3kK;->A02:LX/0Ir;

    .line 166
    iget-object v0, v1, LX/4BU;->A03:LX/UBl;

    .line 168
    invoke-static {v0}, LX/Udc;->A00(LX/UBl;)I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 179
    move-result-object v0

    .line 180
    :goto_b4
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 183
    move-result v2

    .line 184
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 186
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    iget-object v5, p0, LX/3kK;->A02:LX/0Ir;

    .line 191
    invoke-static {v0}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x1

    .line 196
    const-string v4, "clickable-span"

    .line 198
    invoke-static {v5, v4, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    iget-object v6, p1, LX/3mK;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 204
    iget-object v2, p0, LX/3kK;->A0C:LX/1QZ;

    .line 206
    const/16 v1, 0x2b

    .line 208
    new-instance v0, LX/5CB;

    .line 210
    invoke-direct {v0, p0, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v2, v5, v0, v3, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_81

    .line 218
    :cond_da
    const v0, 0x7f122ede

    .line 221
    if-eqz v2, :cond_e2

    .line 223
    const v0, 0x7f122edd

    .line 226
    :cond_e2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_b4

    .line 235
    :cond_eb
    const/4 v3, 0x0

    .line 236
    goto :goto_94

    .line 237
    :cond_ed
    instance-of v0, v2, LX/58c;

    .line 239
    if-eqz v0, :cond_128

    .line 241
    iget-object v7, p1, LX/3mK;->A00:Landroid/view/View;

    .line 243
    if-nez v7, :cond_fd

    .line 245
    iget-object v0, p0, LX/3kK;->A0F:LX/4dE;

    .line 247
    invoke-virtual {v0, v6}, LX/4dE;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 250
    move-result-object v7

    .line 251
    iput-object v7, p1, LX/3mK;->A00:Landroid/view/View;

    .line 253
    :cond_fd
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    iget-object v5, p0, LX/3kK;->A0F:LX/4dE;

    .line 258
    move-object v0, v2

    .line 259
    check-cast v0, LX/58c;

    .line 261
    iget-object v10, v0, LX/58c;->A00:LX/I6Y;

    .line 263
    iget-object v12, p0, LX/3kK;->A0H:LX/9gX;

    .line 265
    iget-object v11, p0, LX/3kK;->A0G:LX/GeN;

    .line 267
    iget-object v9, p0, LX/3kK;->A00:LX/0xl;

    .line 269
    iget-object v8, p0, LX/3kK;->A06:LX/1MA;

    .line 271
    const/16 v0, 0x16

    .line 273
    invoke-static {v10, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 276
    move-result-object v6

    .line 277
    invoke-virtual/range {v5 .. v13}, LX/4dE;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1MA;LX/0xl;LX/I6Y;LX/GeN;LX/9gX;LX/H3K;)V

    .line 280
    iget-object v4, p1, LX/3mK;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 282
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    const/16 v0, 0x14

    .line 287
    invoke-static {p0, v2, v1, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 290
    move-result-object v3

    .line 291
    const v0, 0x6a3a60c

    .line 294
    goto/16 :goto_5c

    .line 296
    :cond_128
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0f42

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3mK;

    .line 14
    invoke-direct {v0, v1}, LX/3mK;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
