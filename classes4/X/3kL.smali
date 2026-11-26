.class public final LX/3kL;
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
    iput-object v0, p0, LX/3kL;->A0A:LX/08a;

    .line 59
    iput-object p1, p0, LX/3kL;->A02:LX/0Ir;

    .line 61
    iput-object v1, p0, LX/3kL;->A0C:LX/1QZ;

    .line 63
    iput-object v2, p0, LX/3kL;->A0K:LX/4nq;

    .line 65
    iput-object v3, p0, LX/3kL;->A0B:LX/1br;

    .line 67
    iput-object p6, p0, LX/3kL;->A09:LX/KvA;

    .line 69
    iput-object p5, p0, LX/3kL;->A08:LX/N0s;

    .line 71
    iput-object v4, p0, LX/3kL;->A0D:LX/4q6;

    .line 73
    move-object/from16 v0, p16

    .line 75
    iput-object v0, p0, LX/3kL;->A0I:Lkotlin/jvm/functions/Function0;

    .line 77
    move-object/from16 v0, p17

    .line 79
    iput-object v0, p0, LX/3kL;->A0J:Lkotlin/jvm/functions/Function1;

    .line 81
    iput-object p4, p0, LX/3kL;->A07:LX/G9g;

    .line 83
    iput-object p2, p0, LX/3kL;->A03:LX/0Jz;

    .line 85
    iput-object v5, p0, LX/3kL;->A0E:LX/4d7;

    .line 87
    iput-object v6, p0, LX/3kL;->A0H:LX/9gX;

    .line 89
    iput-object v7, p0, LX/3kL;->A0G:LX/GeN;

    .line 91
    iput-object v8, p0, LX/3kL;->A0F:LX/4dE;

    .line 93
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3kL;->A05:LX/05b;

    .line 99
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 101
    iput-object v0, p0, LX/3kL;->A01:Ljava/util/List;

    .line 103
    const-string v0, "newsletter-violating-messages-info-adapter"

    .line 105
    invoke-virtual {p3, p1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3kL;->A06:LX/1MA;

    .line 111
    const/16 v0, 0xfef

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3kL;->A04:LX/05b;

    .line 119
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kL;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(LX/1AZ;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3kL;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v7

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v6, -0x1

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4f7;

    .line 20
    iget-object v1, v0, LX/4f7;->A01:LX/5NE;

    .line 22
    instance-of v0, v1, LX/58b;

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    check-cast v1, LX/58b;

    .line 28
    iget-object v0, v1, LX/58b;->A00:LX/1AZ;

    .line 30
    iget-wide v3, v0, LX/1AZ;->A0l:J

    .line 32
    iget-wide v1, p1, LX/1AZ;->A0l:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_4b

    .line 38
    if-eq v5, v6, :cond_4a

    .line 40
    iget-object v0, p0, LX/3kL;->A01:Ljava/util/List;

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4f7;

    .line 48
    new-instance v2, LX/58b;

    .line 50
    invoke-direct {v2, p1}, LX/58b;-><init>(LX/1AZ;)V

    .line 53
    iget-object v0, v0, LX/4f7;->A00:LX/4BV;

    .line 55
    new-instance v1, LX/4f7;

    .line 57
    invoke-direct {v1, v0, v2}, LX/4f7;-><init>(LX/4BV;LX/5NE;)V

    .line 60
    iget-object v0, p0, LX/3kL;->A01:Ljava/util/List;

    .line 62
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    iput-object v0, p0, LX/3kL;->A01:Ljava/util/List;

    .line 71
    invoke-virtual {p0, v5}, LX/1P7;->A0V(I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_7
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    check-cast p1, LX/3mE;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4097

    .line 8
    iget-object v0, p0, LX/3kL;->A05:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/H3K;

    .line 16
    iget-object v0, p0, LX/3kL;->A01:Ljava/util/List;

    .line 18
    move/from16 v1, p2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4f7;

    .line 26
    iget-object v2, v0, LX/4f7;->A01:LX/5NE;

    .line 28
    iget-object v1, v0, LX/4f7;->A00:LX/4BV;

    .line 30
    iget-object v6, p1, LX/3mE;->A01:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    instance-of v0, v2, LX/58b;

    .line 37
    if-eqz v0, :cond_c7

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/58b;

    .line 42
    iget-object v8, v0, LX/58b;->A00:LX/1AZ;

    .line 44
    iget-object v4, p0, LX/3kL;->A09:LX/KvA;

    .line 46
    iget-object v0, p0, LX/3kL;->A08:LX/N0s;

    .line 48
    invoke-virtual {v4, v0, v8}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 51
    move-result-object v7

    .line 52
    iget-object v4, p0, LX/3kL;->A02:LX/0Ir;

    .line 54
    iget-object v0, p0, LX/3kL;->A07:LX/G9g;

    .line 56
    invoke-static {v4, v0, v7}, LX/4Su;->A00(Landroid/content/Context;LX/G9g;LX/KyV;)V

    .line 59
    iget-object v5, p0, LX/3kL;->A00:LX/0xl;

    .line 61
    if-eqz v5, :cond_4b

    .line 63
    const v0, 0x7f0b304f

    .line 66
    invoke-static {v7, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, LX/3kL;->A06:LX/1MA;

    .line 72
    invoke-interface {v0, v4, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 75
    :cond_4b
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object v5, p1, LX/3mE;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/16 v0, 0x16

    .line 85
    invoke-static {p0, v8, v1, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 88
    move-result-object v4

    .line 89
    const v0, 0x55feeb5

    .line 92
    :goto_5c
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    iget-object v5, p0, LX/3kL;->A0E:LX/4d7;

    .line 97
    iget-object v0, v1, LX/4BV;->A04:LX/4t0;

    .line 99
    invoke-virtual {v5, v0}, LX/4d7;->A01(LX/4t0;)LX/4t0;

    .line 102
    move-result-object v4

    .line 103
    iget-object v7, p1, LX/3mE;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 105
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    if-eqz v4, :cond_90

    .line 110
    iget-object v2, p0, LX/3kL;->A02:LX/0Ir;

    .line 112
    iget-object v0, p0, LX/3kL;->A03:LX/0Jz;

    .line 114
    invoke-virtual {v5, v2, v0, v4}, LX/4d7;->A00(LX/0Ir;LX/0Jz;LX/4t0;)Landroid/text/SpannableStringBuilder;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, LX/3kL;->A0A:LX/08a;

    .line 123
    invoke-static {v7, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 126
    iget-object v2, p1, LX/3mE;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const/16 v0, 0x18

    .line 133
    invoke-static {p0, p1, v1, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0x6f4eff7

    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    return-void

    .line 144
    :cond_90
    instance-of v0, v2, LX/58c;

    .line 146
    const v5, 0x7f123072

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    const v5, 0x7f123073

    .line 154
    :cond_9a
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v1, LX/4BV;->A03:LX/UBl;

    .line 166
    invoke-static {v0}, LX/Udc;->A00(LX/UBl;)I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    const/4 v0, 0x1

    .line 179
    const-string v6, "clickable-span"

    .line 181
    invoke-static {v4, v6, v2, v0, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    iget-object v4, p0, LX/3kL;->A0C:LX/1QZ;

    .line 187
    iget-object v2, p0, LX/3kL;->A02:LX/0Ir;

    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {p0, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v2, v0, v5, v6}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_76

    .line 199
    :cond_c7
    instance-of v0, v2, LX/58c;

    .line 201
    if-eqz v0, :cond_102

    .line 203
    iget-object v7, p1, LX/3mE;->A00:Landroid/view/View;

    .line 205
    if-nez v7, :cond_d7

    .line 207
    iget-object v0, p0, LX/3kL;->A0F:LX/4dE;

    .line 209
    invoke-virtual {v0, v6}, LX/4dE;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 212
    move-result-object v7

    .line 213
    iput-object v7, p1, LX/3mE;->A00:Landroid/view/View;

    .line 215
    :cond_d7
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    iget-object v5, p0, LX/3kL;->A0F:LX/4dE;

    .line 220
    move-object v0, v2

    .line 221
    check-cast v0, LX/58c;

    .line 223
    iget-object v10, v0, LX/58c;->A00:LX/I6Y;

    .line 225
    iget-object v12, p0, LX/3kL;->A0H:LX/9gX;

    .line 227
    iget-object v11, p0, LX/3kL;->A0G:LX/GeN;

    .line 229
    iget-object v9, p0, LX/3kL;->A00:LX/0xl;

    .line 231
    iget-object v8, p0, LX/3kL;->A06:LX/1MA;

    .line 233
    const/16 v0, 0x1d

    .line 235
    invoke-static {v10, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual/range {v5 .. v13}, LX/4dE;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1MA;LX/0xl;LX/I6Y;LX/GeN;LX/9gX;LX/H3K;)V

    .line 242
    iget-object v5, p1, LX/3mE;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 244
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    const/16 v0, 0x17

    .line 249
    invoke-static {p0, v2, v1, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 252
    move-result-object v4

    .line 253
    const v0, -0x2e2328a7

    .line 256
    goto/16 :goto_5c

    .line 258
    :cond_102
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 261
    move-result-object v0

    .line 262
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
    new-instance v0, LX/3mE;

    .line 14
    invoke-direct {v0, v1}, LX/3mE;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
