.class public final LX/41B;
.super LX/4Pv;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1Zb;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:LX/15j;

.field public final A05:LX/15j;

.field public final A06:LX/15j;

.field public final synthetic A07:LX/3fS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3fS;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/41B;->A07:LX/3fS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/41B;->A00:Landroid/view/View;

    .line 7
    iget-object v0, p2, LX/3fS;->A0C:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1wj;

    .line 15
    const v0, 0x7f0b27a1

    .line 18
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/41B;->A02:LX/1Zb;

    .line 24
    const v0, 0x7f0b004b

    .line 27
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/41B;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    const v0, 0x7f0b0299

    .line 36
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/41B;->A05:LX/15j;

    .line 42
    const v0, 0x7f0b053f

    .line 45
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, LX/41B;->A01:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0b2ac2

    .line 56
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/41B;->A06:LX/15j;

    .line 62
    const v0, 0x7f0b0293

    .line 65
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/41B;->A04:LX/15j;

    .line 71
    return-void
.end method

.method public static final A00(LX/41B;LX/1br;Ljava/lang/String;FIJ)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/41B;->A06:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 8
    iget-object v2, v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 10
    iget-object v3, p0, LX/41B;->A07:LX/3fS;

    .line 12
    iget-object v0, v3, LX/3fS;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2wK;

    .line 20
    invoke-virtual {v4, p1, p2, p5, p6}, LX/2wK;->A00(LX/1br;Ljava/lang/String;J)I

    .line 23
    move-result v6

    .line 24
    iget-object v0, v3, LX/3fS;->A04:LX/05b;

    .line 26
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    invoke-static {}, LX/00d;->A06()Z

    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_83

    .line 38
    invoke-static {}, LX/1wS;->A00()I

    .line 41
    move-result v1

    .line 42
    invoke-static {}, LX/1wS;->A01()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    rem-int/2addr v6, v1

    .line 47
    add-int/2addr v6, v1

    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/1b4;

    .line 54
    :goto_36
    move v7, p3

    .line 55
    move p0, p4

    .line 56
    if-eqz p2, :cond_67

    .line 58
    iget-object v0, v3, LX/3fS;->A05:LX/05b;

    .line 60
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1bA;

    .line 68
    invoke-virtual {v0, v4, v4, p2}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_67

    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_67

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LX/1bA;

    .line 86
    iget-object p2, v3, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 88
    if-nez v6, :cond_5c

    .line 90
    sget-object v6, LX/1b4;->A08:LX/1b4;

    .line 92
    :cond_5c
    move-object p3, v6

    .line 93
    move p5, v7

    .line 94
    move p6, p0

    .line 95
    invoke-virtual/range {p1 .. p6}, LX/1bA;->A05(Landroid/content/Context;LX/1b4;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    invoke-static {}, LX/00d;->A06()Z

    .line 109
    move-result v0

    .line 110
    const v8, 0x7f0801ed

    .line 113
    if-eqz v0, :cond_76

    .line 115
    const v8, 0x7f0801fd

    .line 118
    :cond_76
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/1b3;

    .line 124
    iget-object v5, v3, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 126
    invoke-virtual/range {v4 .. v9}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_63

    .line 131
    :cond_83
    move-object v6, v4

    .line 132
    goto :goto_36
.end method

.method private final A01(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FI)V
    .registers 26

    .line 0
    move-object/from16 v7, p2

    .line 2
    if-eqz p2, :cond_52

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v0, v4, LX/41B;->A06:LX/15j;

    .line 8
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 14
    iget-object v3, v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 16
    move-object/from16 v5, p1

    .line 18
    move-object/from16 v8, p4

    .line 20
    move/from16 v9, p6

    .line 22
    move/from16 v10, p7

    .line 24
    if-eqz p3, :cond_53

    .line 26
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v13

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v15

    .line 34
    new-instance v6, LX/9lt;

    .line 36
    move-object v11, v6

    .line 37
    move-object v12, v5

    .line 38
    invoke-direct/range {v11 .. v16}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 41
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    const v2, 0x14317

    .line 47
    iget-object v1, v4, LX/41B;->A07:LX/3fS;

    .line 49
    iget-object v0, v1, LX/3fS;->A0E:LX/05b;

    .line 51
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LX/9zh;

    .line 57
    iget-object v12, v1, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 59
    const/16 v1, 0x11

    .line 61
    new-instance v0, LX/5EB;

    .line 63
    invoke-direct {v0, v6, v3, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    new-instance v2, LX/5ET;

    .line 68
    invoke-direct/range {v2 .. v10}, LX/5ET;-><init>(Landroid/widget/ImageView;LX/41B;LX/1br;LX/9lt;Ljava/lang/Long;Ljava/lang/String;FI)V

    .line 71
    move-object/from16 v14, p5

    .line 73
    move-object v13, v6

    .line 74
    move-object v15, v2

    .line 75
    move-object/from16 v16, v0

    .line 77
    move/from16 v17, v10

    .line 79
    invoke-virtual/range {v11 .. v17}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    move-object v1, v4

    .line 92
    move-object v2, v5

    .line 93
    move-object v3, v8

    .line 94
    move v4, v9

    .line 95
    move v5, v10

    .line 96
    invoke-static/range {v1 .. v7}, LX/41B;->A00(LX/41B;LX/1br;Ljava/lang/String;FIJ)V

    .line 99
    return-void
.end method

.method private final A02()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/41B;->A07:LX/3fS;

    .line 2
    iget-object v0, v3, LX/3fS;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/3fS;->A00(LX/3fS;)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/4nh;->A0C(LX/1br;Z)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public A03(LX/4P1;)V
    .registers 28

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iput-object v1, v9, LX/4Pv;->A00:LX/4P1;

    .line 10
    instance-of v0, v1, LX/415;

    .line 12
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 15
    check-cast v1, LX/415;

    .line 17
    iget-object v8, v1, LX/415;->A00:LX/4ZE;

    .line 19
    iget-object v11, v8, LX/4ZE;->A00:LX/0xl;

    .line 21
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 24
    move-result-object v1

    .line 25
    iget-object v7, v9, LX/41B;->A07:LX/3fS;

    .line 27
    iget-object v0, v7, LX/3fS;->A06:LX/05b;

    .line 29
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 38
    move-result v25

    .line 39
    iget-object v2, v9, LX/41B;->A02:LX/1Zb;

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v4, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v6, v7, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 49
    const v1, 0x7f0409da

    .line 52
    const v0, 0x7f060376

    .line 55
    invoke-static {v6, v4, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 58
    iget-object v10, v9, LX/41B;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    const v1, 0x7f0409d9

    .line 63
    const v0, 0x7f060374

    .line 66
    invoke-static {v6, v10, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 69
    iget-object v13, v8, LX/4ZE;->A02:LX/4OG;

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v1, v0, [LX/4OG;

    .line 74
    sget-object v5, LX/4OG;->A02:LX/4OG;

    .line 76
    const/4 v12, 0x0

    .line 77
    aput-object v5, v1, v12

    .line 79
    const/4 v0, 0x1

    .line 80
    sget-object v4, LX/4OG;->A04:LX/4OG;

    .line 82
    invoke-static {v4, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    iget-object v1, v9, LX/41B;->A04:LX/15j;

    .line 92
    if-eqz v0, :cond_2c1

    .line 94
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 101
    if-ne v13, v5, :cond_2b4

    .line 103
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 109
    const v0, 0x7f122e60

    .line 112
    :goto_70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :cond_73
    :goto_73
    if-eqz v25, :cond_1f7

    .line 117
    invoke-virtual {v2}, LX/1Zb;->A07()V

    .line 120
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2c8

    .line 130
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    iget-object v3, v0, LX/458;->A0C:Ljava/lang/Long;

    .line 139
    const/16 v16, 0x1

    .line 141
    if-nez v3, :cond_1ee

    .line 143
    :cond_8f
    const/16 v16, 0x0

    .line 145
    if-nez v0, :cond_1ee

    .line 147
    move-object v13, v1

    .line 148
    :goto_94
    iget-object v3, v7, LX/3fS;->A08:LX/05b;

    .line 150
    invoke-static {v3}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 157
    move-result-object v11

    .line 158
    invoke-static {v7}, LX/3fS;->A00(LX/3fS;)Z

    .line 161
    move-result v15

    .line 162
    invoke-virtual {v14, v11}, LX/4nh;->A06(LX/1br;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1f4

    .line 168
    if-nez v15, :cond_b1

    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v14, v11, v3}, LX/4nh;->A0E(LX/1br;Z)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_1f4

    .line 177
    :cond_b1
    const/4 v15, 0x1

    .line 178
    :goto_b2
    const/16 v3, 0x8

    .line 180
    if-eqz v0, :cond_1ce

    .line 182
    iget-object v11, v0, LX/458;->A0C:Ljava/lang/Long;

    .line 184
    if-eqz v11, :cond_1ce

    .line 186
    invoke-direct {v9}, LX/41B;->A02()Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_1ce

    .line 192
    iget-object v1, v9, LX/41B;->A01:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v1, v9, LX/41B;->A06:LX/15j;

    .line 199
    invoke-virtual {v1, v12}, LX/15j;->A06(I)V

    .line 202
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 208
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v11

    .line 212
    const v3, 0x7f070c66

    .line 215
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    move-result v11

    .line 219
    int-to-float v3, v11

    .line 220
    const/high16 v14, 0x40000000  # 2.0f

    .line 222
    div-float/2addr v3, v14

    .line 223
    iget-object v14, v7, LX/3fS;->A0H:LX/1MA;

    .line 225
    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 227
    invoke-interface {v14, v1, v2, v3, v11}, LX/1MA;->ART(Landroid/widget/ImageView;LX/0xl;FI)V

    .line 230
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 233
    move-result-object v18

    .line 234
    iget-object v14, v0, LX/458;->A0C:Ljava/lang/Long;

    .line 236
    iget-object v2, v0, LX/458;->A0K:Ljava/lang/String;

    .line 238
    iget-object v1, v0, LX/458;->A0D:Ljava/lang/Long;

    .line 240
    iget-object v0, v0, LX/458;->A0L:Ljava/lang/String;

    .line 242
    move-object/from16 v19, v14

    .line 244
    move-object/from16 v20, v1

    .line 246
    move-object/from16 v21, v2

    .line 248
    move-object/from16 v22, v0

    .line 250
    move/from16 v23, v3

    .line 252
    move/from16 v24, v11

    .line 254
    move-object/from16 v17, v9

    .line 256
    invoke-direct/range {v17 .. v24}, LX/41B;->A01(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 259
    :goto_103
    if-eqz v16, :cond_1ba

    .line 261
    invoke-static {v13}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1ba

    .line 267
    invoke-direct {v9}, LX/41B;->A02()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1ba

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v10, v13, v0, v12, v12}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 277
    invoke-static {v10}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 280
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v1

    .line 284
    :goto_11c
    const v0, 0x7f0708df

    .line 287
    :cond_11f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    move-result v0

    .line 291
    invoke-virtual {v10, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v2, v9, LX/41B;->A05:LX/15j;

    .line 299
    if-nez v15, :cond_12f

    .line 301
    const/16 v12, 0x8

    .line 303
    :cond_12f
    :goto_12f
    invoke-virtual {v2, v12}, LX/15j;->A06(I)V

    .line 306
    iget-object v3, v9, LX/41B;->A00:Landroid/view/View;

    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 312
    const v0, 0x24ced67e

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static {v3, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 319
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 322
    invoke-virtual {v3, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    invoke-virtual {v2}, LX/15j;->A03()Landroid/view/View;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_154

    .line 331
    const v0, -0x6a5e6ce5

    .line 334
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 337
    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    .line 340
    :cond_154
    iget-object v1, v7, LX/3fS;->A00:LX/4OG;

    .line 342
    if-eq v1, v4, :cond_15b

    .line 344
    const/4 v0, 0x0

    .line 345
    if-ne v1, v5, :cond_15c

    .line 347
    :cond_15b
    const/4 v0, 0x1

    .line 348
    :cond_15c
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 351
    if-eqz v0, :cond_188

    .line 353
    new-instance v0, LX/4tx;

    .line 355
    invoke-direct {v0, v8, v7, v11}, LX/4tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 361
    const/16 v24, 0x2

    .line 363
    new-instance v1, LX/4tV;

    .line 365
    move-object/from16 v21, v9

    .line 367
    move-object/from16 v22, v7

    .line 369
    move-object/from16 v23, v8

    .line 371
    move-object/from16 v20, v1

    .line 373
    invoke-direct/range {v20 .. v25}, LX/4tV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 376
    const v0, 0x3bc9fe25

    .line 379
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 382
    const v0, 0x7f080c24

    .line 385
    invoke-static {v3, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    :cond_188
    if-eqz v25, :cond_1b9

    .line 394
    iget-object v0, v7, LX/3fS;->A08:LX/05b;

    .line 396
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v7}, LX/3fS;->A00(LX/3fS;)Z

    .line 407
    move-result v1

    .line 408
    invoke-virtual {v4, v3}, LX/4nh;->A06(LX/1br;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b9

    .line 414
    if-nez v1, :cond_1a7

    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v4, v3, v0}, LX/4nh;->A0E(LX/1br;Z)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1b9

    .line 423
    :cond_1a7
    invoke-virtual {v2}, LX/15j;->A03()Landroid/view/View;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_1b9

    .line 429
    const/16 v0, 0xd

    .line 431
    invoke-static {v9, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 434
    move-result-object v1

    .line 435
    const v0, -0x6083c2be

    .line 438
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 441
    :cond_1b9
    return-void

    .line 442
    :cond_1ba
    const v0, 0x7f122f3d

    .line 445
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 448
    invoke-static {v10}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 451
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f0708de

    .line 458
    if-nez v15, :cond_11f

    .line 460
    goto/16 :goto_11c

    .line 462
    :cond_1ce
    iget-object v0, v9, LX/41B;->A06:LX/15j;

    .line 464
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 467
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 473
    if-eqz v0, :cond_1e2

    .line 475
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 477
    if-eqz v0, :cond_1e2

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    :cond_1e2
    iget-object v1, v9, LX/41B;->A01:Landroid/widget/ImageView;

    .line 484
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, v7, LX/3fS;->A0H:LX/1MA;

    .line 489
    invoke-interface {v0, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 492
    goto/16 :goto_103

    .line 494
    :cond_1ee
    iget-object v13, v0, LX/458;->A0K:Ljava/lang/String;

    .line 496
    if-nez v16, :cond_1f4

    .line 498
    goto/16 :goto_94

    .line 500
    :cond_1f4
    const/4 v15, 0x0

    .line 501
    goto/16 :goto_b2

    .line 503
    :cond_1f7
    iget-object v0, v7, LX/3fS;->A0D:LX/05b;

    .line 505
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 508
    move-result-object v1

    .line 509
    const/4 v0, 0x2

    .line 510
    invoke-static {v1, v11, v0}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    .line 513
    move-result-object v13

    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-virtual {v11}, LX/0xl;->A0W()Z

    .line 518
    move-result v17

    .line 519
    move-object v12, v2

    .line 520
    move-object v14, v11

    .line 521
    move-object v15, v1

    .line 522
    move/from16 v16, v0

    .line 524
    invoke-virtual/range {v12 .. v17}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 527
    iget-object v13, v8, LX/4ZE;->A03:Ljava/lang/Long;

    .line 529
    const/4 v3, 0x0

    .line 530
    const/16 v12, 0x8

    .line 532
    if-eqz v13, :cond_295

    .line 534
    invoke-direct {v9}, LX/41B;->A02()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_295

    .line 540
    iget-object v0, v9, LX/41B;->A01:Landroid/widget/ImageView;

    .line 542
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, v9, LX/41B;->A06:LX/15j;

    .line 547
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 550
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 556
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    move-result-object v2

    .line 560
    const v1, 0x7f070c66

    .line 563
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 566
    move-result v2

    .line 567
    int-to-float v1, v2

    .line 568
    const/high16 v14, 0x40000000  # 2.0f

    .line 570
    div-float/2addr v1, v14

    .line 571
    iget-object v14, v7, LX/3fS;->A0H:LX/1MA;

    .line 573
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 575
    invoke-interface {v14, v0, v11, v1, v2}, LX/1MA;->ART(Landroid/widget/ImageView;LX/0xl;FI)V

    .line 578
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 581
    move-result-object v16

    .line 582
    iget-object v15, v8, LX/4ZE;->A05:Ljava/lang/String;

    .line 584
    iget-object v14, v8, LX/4ZE;->A04:Ljava/lang/Long;

    .line 586
    iget-object v0, v8, LX/4ZE;->A06:Ljava/lang/String;

    .line 588
    move-object/from16 v17, v13

    .line 590
    move-object/from16 v18, v14

    .line 592
    move-object/from16 v19, v15

    .line 594
    move-object/from16 v20, v0

    .line 596
    move/from16 v21, v1

    .line 598
    move/from16 v22, v2

    .line 600
    move-object v15, v9

    .line 601
    invoke-direct/range {v15 .. v22}, LX/41B;->A01(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 604
    :goto_25c
    iget-object v1, v8, LX/4ZE;->A05:Ljava/lang/String;

    .line 606
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_292

    .line 612
    invoke-direct {v9}, LX/41B;->A02()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_292

    .line 618
    :goto_26a
    if-eqz v1, :cond_28e

    .line 620
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_28e

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-virtual {v10, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 630
    invoke-static {v10}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 633
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f0708df

    .line 640
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 643
    move-result v0

    .line 644
    invoke-virtual {v10, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 647
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    :goto_28a
    iget-object v2, v9, LX/41B;->A05:LX/15j;

    .line 652
    goto/16 :goto_12f

    .line 654
    :cond_28e
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 657
    goto :goto_28a

    .line 658
    :cond_292
    iget-object v1, v11, LX/0xl;->A05:Ljava/lang/String;

    .line 660
    goto :goto_26a

    .line 661
    :cond_295
    iget-object v0, v9, LX/41B;->A06:LX/15j;

    .line 663
    invoke-virtual {v0, v12}, LX/15j;->A06(I)V

    .line 666
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 672
    if-eqz v0, :cond_2a9

    .line 674
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 676
    if-eqz v0, :cond_2a9

    .line 678
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 681
    :cond_2a9
    iget-object v1, v9, LX/41B;->A01:Landroid/widget/ImageView;

    .line 683
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v0, v7, LX/3fS;->A0H:LX/1MA;

    .line 688
    invoke-interface {v0, v1, v11}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 691
    goto :goto_25c

    .line 692
    :cond_2b4
    if-ne v13, v4, :cond_73

    .line 694
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Landroid/widget/TextView;

    .line 700
    const v0, 0x7f122fa0

    .line 703
    goto/16 :goto_70

    .line 705
    :cond_2c1
    const/16 v0, 0x8

    .line 707
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 710
    goto/16 :goto_73

    .line 712
    :cond_2c8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0
.end method
