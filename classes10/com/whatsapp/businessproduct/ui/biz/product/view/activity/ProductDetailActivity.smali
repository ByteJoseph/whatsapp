.class public final Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;
.super LX/IrF;
.source ""

# interfaces
.implements LX/KjC;
.implements LX/CrO;


# instance fields
.field public A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/IYU;

.field public final A09:LX/1M8;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/0b1;

.field public final A0F:LX/Krz;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/IrF;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A05:LX/05b;

    .line 9
    const/16 v0, 0x1a64

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1M8;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A09:LX/1M8;

    .line 19
    const/16 v0, 0x1d16

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A03:LX/05b;

    .line 27
    const v0, 0x10196

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IYU;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A08:LX/IYU;

    .line 38
    const/16 v0, 0x812

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A02:LX/05b;

    .line 46
    const v0, 0x24171

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A04:LX/05b;

    .line 55
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A07:LX/05b;

    .line 61
    const/16 v0, 0x1d1d

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A06:LX/05b;

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0A:LX/00q;

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0B:LX/00q;

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0C:LX/00q;

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00q;

    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, LX/K2k;

    .line 100
    invoke-direct {v0, p0, v1}, LX/K2k;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0F:LX/Krz;

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/K2X;

    .line 108
    invoke-direct {v0, p0, v1}, LX/K2X;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0E:LX/0b1;

    .line 113
    return-void
.end method

.method public static final A05(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/CJP;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070a5b

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    iget-object v0, p0, LX/IrF;->A0m:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JOl;

    .line 20
    invoke-static {}, LX/J47;->A00()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/JOl;->A00(LX/CJP;Ljava/util/Set;)LX/JS6;

    .line 27
    move-result-object v4

    .line 28
    iget-object v8, p0, LX/IrF;->A0V:Ljava/lang/String;

    .line 30
    if-eqz v8, :cond_4b

    .line 32
    iget-object v0, p0, LX/IrF;->A0r:LX/05b;

    .line 34
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "thumb_width"

    .line 48
    invoke-static {v1, v0, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "thumb_height"

    .line 58
    invoke-static {v1, v0, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    iget-object v0, p0, LX/IrF;->A0z:LX/IBh;

    .line 64
    iget-object p0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 66
    const/4 p1, 0x0

    .line 67
    new-instance v3, LX/JUQ;

    .line 69
    invoke-direct/range {v3 .. v10}, LX/JUQ;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/JUQ;)V

    .line 75
    :cond_4b
    return-void
.end method

.method private final A0W(LX/CJP;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/IrF;->A5m()LX/IJW;

    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, LX/IJW;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    invoke-virtual {p0}, LX/IrF;->A5m()LX/IJW;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/IJW;->A01:LX/Jeb;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Jng;

    .line 21
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v4, v3}, LX/Jng;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_ce

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_ce

    .line 37
    move-object v2, v1

    .line 38
    :cond_26
    :goto_26
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v2, :cond_a8

    .line 42
    const v0, 0x7f123115

    .line 45
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v4, v0, [Landroid/text/Spannable;

    .line 52
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 54
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    aput-object v0, v4, v6

    .line 59
    const v0, 0x7f120e6e

    .line 62
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v2, LX/Ioz;

    .line 73
    invoke-direct {v2, p0}, LX/Ioz;-><init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x21

    .line 82
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    aput-object v3, v4, v5

    .line 87
    :goto_57
    invoke-static {v7, v4}, LX/MBS;->A01(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p0, LX/IrF;->A0P:LX/15j;

    .line 93
    if-eqz v0, :cond_97

    .line 95
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    if-eqz v3, :cond_97

    .line 103
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 110
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 119
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 122
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f0409d9

    .line 132
    const v0, 0x7f060687

    .line 135
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v2, v3, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const v0, 0x800003

    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    :cond_97
    const v0, 0x7f0b3006

    .line 154
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f0409ef

    .line 161
    const v0, 0x7f0605c5

    .line 164
    invoke-static {p0, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 167
    return-void

    .line 168
    :cond_a8
    const v0, 0x7f123114

    .line 171
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    new-array v4, v5, [Landroid/text/Spannable;

    .line 177
    const v0, 0x7f120e6e

    .line 180
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 186
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v2, LX/Ioz;

    .line 191
    invoke-direct {v2, p0}, LX/Ioz;-><init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    move-result v1

    .line 198
    const/16 v0, 0x21

    .line 200
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    aput-object v3, v4, v6

    .line 205
    goto :goto_57

    .line 206
    :cond_ce
    iget-object v0, p1, LX/CJP;->A07:LX/CJ5;

    .line 208
    if-eqz v0, :cond_26

    .line 210
    iget-object v2, v0, LX/CJ5;->A00:Ljava/lang/String;

    .line 212
    goto/16 :goto_26
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 15
    const/16 v4, 0x11

    .line 17
    const/16 v5, 0x3d

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 22
    return-void
.end method

.method public A5o()V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, LX/0Iu;->invalidateOptionsMenu()V

    .line 5
    const/16 v0, 0xd5e

    .line 7
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/As2;

    .line 13
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 15
    const-string v5, "titleTextView"

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v2, 0x8

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    if-nez v0, :cond_105

    .line 24
    iget v4, v8, LX/IrF;->A02:I

    .line 26
    iget-object v0, v8, LX/IrF;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    if-ne v4, v3, :cond_f0

    .line 30
    if-eqz v0, :cond_397

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v8, LX/IrF;->A07:Landroid/widget/TextView;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v0, v8, LX/IrF;->A0O:LX/15j;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {v8}, LX/IrF;->A5m()LX/IJW;

    .line 52
    move-result-object v0

    .line 53
    iget v5, v8, LX/IrF;->A02:I

    .line 55
    iget-object v4, v8, LX/IrF;->A0I:LX/Jr9;

    .line 57
    invoke-virtual {v0, v4, v5}, LX/IJW;->A13(LX/Jr9;I)Z

    .line 60
    move-result v0

    .line 61
    const/16 v2, 0x8

    .line 63
    const/4 v3, 0x2

    .line 64
    if-eqz v0, :cond_6f

    .line 66
    invoke-virtual {v8}, LX/IrF;->A5m()LX/IJW;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/IJW;->A06:LX/07g;

    .line 72
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/CJP;

    .line 78
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 80
    if-eqz v0, :cond_ea

    .line 82
    iget v0, v0, LX/Jr9;->A00:I

    .line 84
    if-ne v0, v3, :cond_ea

    .line 86
    if-eqz v1, :cond_ea

    .line 88
    iget-object v0, v8, LX/IrF;->A0j:LX/00y;

    .line 90
    invoke-static {v0, v1}, LX/JjP;->A00(LX/00y;LX/CJP;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_ea

    .line 96
    invoke-direct {v8, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0W(LX/CJP;)V

    .line 99
    iget-object v0, v8, LX/IrF;->A0P:LX/15j;

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_68
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 107
    :cond_6b
    :goto_6b
    invoke-super {v8}, LX/IrF;->A5o()V

    .line 110
    return-void

    .line 111
    :cond_6f
    if-eq v5, v3, :cond_88

    .line 113
    if-eqz v4, :cond_7b

    .line 115
    iget-object v0, v4, LX/Jr9;->A03:LX/Jqh;

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    iget v0, v0, LX/Jqh;->A00:I

    .line 121
    if-nez v0, :cond_88

    .line 123
    :cond_7b
    const/4 v1, 0x1

    .line 124
    if-eqz v4, :cond_ce

    .line 126
    invoke-virtual {v4}, LX/Jr9;->A02()Z

    .line 129
    move-result v0

    .line 130
    if-eq v0, v1, :cond_88

    .line 132
    iget-boolean v0, v4, LX/Jr9;->A0L:Z

    .line 134
    if-ne v0, v1, :cond_ce

    .line 136
    :cond_88
    const v4, 0x7f124029

    .line 139
    :goto_8b
    invoke-virtual {v8}, LX/IrF;->A5m()LX/IJW;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/IJW;->A06:LX/07g;

    .line 145
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/CJP;

    .line 151
    if-eqz v1, :cond_ad

    .line 153
    iget-object v0, v8, LX/IrF;->A0j:LX/00y;

    .line 155
    invoke-static {v0, v1}, LX/JjP;->A00(LX/00y;LX/CJP;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ad

    .line 161
    invoke-direct {v8, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0W(LX/CJP;)V

    .line 164
    :cond_a4
    :goto_a4
    iget-object v1, v8, LX/IrF;->A0P:LX/15j;

    .line 166
    if-eqz v1, :cond_6b

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 172
    goto :goto_6b

    .line 173
    :cond_ad
    iget-object v0, v8, LX/IrF;->A0P:LX/15j;

    .line 175
    if-eqz v0, :cond_a4

    .line 177
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/TextView;

    .line 183
    if-eqz v3, :cond_a4

    .line 185
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v2

    .line 189
    const v1, 0x7f0409e4

    .line 192
    const v0, 0x7f060160

    .line 195
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v2, v3, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 205
    goto :goto_a4

    .line 206
    :cond_ce
    const/4 v0, 0x3

    .line 207
    if-ne v5, v0, :cond_d5

    .line 209
    const v4, 0x7f120e03

    .line 212
    goto :goto_8b

    .line 213
    :cond_d5
    if-eqz v4, :cond_e7

    .line 215
    iget-boolean v0, v4, LX/Jr9;->A0K:Z

    .line 217
    if-nez v0, :cond_e7

    .line 219
    :goto_db
    iget-object v0, v8, LX/0J4;->A05:LX/07q;

    .line 221
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_ea

    .line 227
    const v4, 0x7f120fe5

    .line 230
    goto :goto_8b

    .line 231
    :cond_e7
    if-ne v5, v1, :cond_ea

    .line 233
    goto :goto_db

    .line 234
    :cond_ea
    iget-object v0, v8, LX/IrF;->A0P:LX/15j;

    .line 236
    if-eqz v0, :cond_6b

    .line 238
    goto/16 :goto_68

    .line 240
    :cond_f0
    if-eqz v0, :cond_397

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, v8, LX/IrF;->A07:Landroid/widget/TextView;

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_fc
    iget-object v0, v8, LX/IrF;->A0O:LX/15j;

    .line 254
    if-eqz v0, :cond_31

    .line 256
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 259
    goto/16 :goto_31

    .line 261
    :cond_105
    invoke-virtual {v8}, LX/IrF;->A5m()LX/IJW;

    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/IJW;->A06:LX/07g;

    .line 267
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/CJP;

    .line 273
    invoke-static {v8, v0}, LX/IrF;->A0Y(LX/IrF;LX/CJP;)V

    .line 276
    iget-object v0, v8, LX/IrF;->A0O:LX/15j;

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 283
    :cond_11b
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 285
    if-eqz v0, :cond_142

    .line 287
    iget-object v15, v0, LX/Jr9;->A08:Ljava/lang/String;

    .line 289
    if-eqz v15, :cond_142

    .line 291
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_142

    .line 297
    iget-object v13, v8, LX/IrF;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 299
    if-eqz v13, :cond_397

    .line 301
    const/16 v17, 0x1c2

    .line 303
    move-object/from16 v16, v14

    .line 305
    move/from16 v18, v1

    .line 307
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0L(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 310
    iget-object v0, v8, LX/IrF;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 312
    if-nez v0, :cond_13e

    .line 314
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 317
    throw v14

    .line 318
    :cond_13e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    goto :goto_149

    .line 322
    :cond_142
    iget-object v0, v8, LX/IrF;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 324
    if-eqz v0, :cond_397

    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :goto_149
    iget-object v5, v8, LX/IrF;->A0I:LX/Jr9;

    .line 331
    if-eqz v5, :cond_389

    .line 333
    iget-object v0, v5, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 335
    if-eqz v0, :cond_389

    .line 337
    iget-object v0, v5, LX/Jr9;->A07:LX/1A5;

    .line 339
    if-eqz v0, :cond_389

    .line 341
    iget-object v0, v8, LX/IrF;->A07:Landroid/widget/TextView;

    .line 343
    if-eqz v0, :cond_15c

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_15c
    iget-object v5, v8, LX/IrF;->A07:Landroid/widget/TextView;

    .line 350
    if-eqz v5, :cond_17d

    .line 352
    sget-object v7, LX/Jbl;->A03:LX/Jhq;

    .line 354
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 356
    if-eqz v0, :cond_384

    .line 358
    iget-object v12, v0, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 360
    iget-object v10, v0, LX/Jr9;->A07:LX/1A5;

    .line 362
    iget-object v9, v0, LX/Jr9;->A04:LX/Jqb;

    .line 364
    :goto_16c
    iget-object v11, v8, LX/0Iz;->A03:LX/0Fv;

    .line 366
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 369
    new-instance v13, Ljava/util/Date;

    .line 371
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 374
    invoke-virtual/range {v7 .. v13}, LX/Jhq;->A02(Landroid/content/Context;LX/Jqb;LX/1A5;LX/0Fv;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_17d
    :goto_17d
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 383
    if-eqz v0, :cond_381

    .line 385
    iget-object v0, v0, LX/Jr9;->A0E:Ljava/lang/String;

    .line 387
    :goto_183
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v0

    .line 391
    iget-object v6, v8, LX/IrF;->A0C:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    .line 393
    if-eqz v0, :cond_367

    .line 395
    if-eqz v6, :cond_190

    .line 397
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_190
    :goto_190
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 402
    if-eqz v0, :cond_364

    .line 404
    iget-object v0, v0, LX/Jr9;->A0G:Ljava/lang/String;

    .line 406
    :goto_196
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v0

    .line 410
    iget-object v6, v8, LX/IrF;->A06:Landroid/widget/TextView;

    .line 412
    if-eqz v0, :cond_331

    .line 414
    if-eqz v6, :cond_1a3

    .line 416
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_1a3
    :goto_1a3
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 421
    if-eqz v0, :cond_32e

    .line 423
    iget-object v0, v0, LX/Jr9;->A0J:Ljava/lang/String;

    .line 425
    :goto_1a9
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_325

    .line 431
    invoke-virtual {v8}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_325

    .line 441
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 443
    if-eqz v0, :cond_1bf

    .line 445
    iget-object v14, v0, LX/Jr9;->A0J:Ljava/lang/String;

    .line 447
    :cond_1bf
    const/16 v0, 0x96

    .line 449
    invoke-static {v14, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    iget-object v0, v8, LX/IrF;->A08:Landroid/widget/TextView;

    .line 455
    if-eqz v0, :cond_1cc

    .line 457
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_1cc
    iget-object v0, v8, LX/IrF;->A08:Landroid/widget/TextView;

    .line 462
    if-eqz v0, :cond_1d3

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :cond_1d3
    iget-object v4, v8, LX/IrF;->A08:Landroid/widget/TextView;

    .line 469
    if-eqz v4, :cond_1e1

    .line 471
    const v0, 0x7f123d47

    .line 474
    invoke-static {v8, v5, v3, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 481
    :cond_1e1
    :goto_1e1
    invoke-static {v8}, LX/IrF;->A0X(LX/IrF;)V

    .line 484
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 486
    if-eqz v0, :cond_31c

    .line 488
    iget v0, v0, LX/Jr9;->A00:I

    .line 490
    if-ne v0, v3, :cond_31c

    .line 492
    iget-object v0, v8, LX/IrF;->A0M:LX/15j;

    .line 494
    if-eqz v0, :cond_1fe

    .line 496
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroid/widget/TextView;

    .line 502
    if-eqz v2, :cond_1fe

    .line 504
    const v0, 0x7f123d50

    .line 507
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 510
    :cond_1fe
    iget-object v0, v8, LX/IrF;->A0M:LX/15j;

    .line 512
    if-eqz v0, :cond_205

    .line 514
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 517
    :cond_205
    :goto_205
    iget-object v0, v8, LX/IrF;->A0Q:LX/15j;

    .line 519
    if-eqz v0, :cond_256

    .line 521
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 527
    if-eqz v0, :cond_256

    .line 529
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 535
    if-eqz v2, :cond_256

    .line 537
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 539
    if-eqz v0, :cond_230

    .line 541
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 543
    if-eqz v0, :cond_230

    .line 545
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 547
    if-eqz v0, :cond_230

    .line 549
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 551
    if-eqz v0, :cond_230

    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 556
    move-result v0

    .line 557
    if-lez v0, :cond_230

    .line 559
    const/4 v1, 0x1

    .line 560
    :cond_230
    iget-boolean v0, v8, LX/IrF;->A0a:Z

    .line 562
    if-eqz v0, :cond_256

    .line 564
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 566
    iput-object v0, v8, LX/IrF;->A0H:LX/Jr9;

    .line 568
    if-nez v1, :cond_24b

    .line 570
    if-eqz v0, :cond_24b

    .line 572
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 574
    if-eqz v0, :cond_24b

    .line 576
    iget-object v0, v0, LX/Jqc;->A03:Ljava/util/List;

    .line 578
    if-eqz v0, :cond_24b

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_24b

    .line 586
    const/4 v3, 0x0

    .line 587
    :cond_24b
    iget-object v1, v8, LX/IrF;->A0I:LX/Jr9;

    .line 589
    const/16 v0, 0x20

    .line 591
    invoke-static {v8, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2X(LX/Jr9;Lkotlin/jvm/functions/Function1;Z)V

    .line 598
    :cond_256
    iget-object v0, v8, LX/IrF;->A0X:Ljava/util/List;

    .line 600
    if-eqz v0, :cond_25d

    .line 602
    invoke-static {v8, v0}, LX/IrF;->A0h(LX/IrF;Ljava/util/List;)V

    .line 605
    :cond_25d
    iget-object v6, v8, LX/IrF;->A0I:LX/Jr9;

    .line 607
    iget-object v4, v8, LX/IrF;->A0G:LX/Jfc;

    .line 609
    if-eqz v6, :cond_31

    .line 611
    if-eqz v4, :cond_31

    .line 613
    iget-object v5, v8, LX/IrF;->A0E:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 615
    if-eqz v5, :cond_31

    .line 617
    invoke-virtual {v8}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v8}, LX/IrF;->A5m()LX/IJW;

    .line 624
    iget v2, v8, LX/IrF;->A02:I

    .line 626
    iget-object v1, v8, LX/IrF;->A0I:LX/Jr9;

    .line 628
    if-eqz v1, :cond_286

    .line 630
    iget-boolean v0, v1, LX/Jr9;->A0K:Z

    .line 632
    if-eqz v0, :cond_286

    .line 634
    if-eqz v2, :cond_27f

    .line 636
    const/4 v0, 0x4

    .line 637
    if-ne v2, v0, :cond_286

    .line 639
    :cond_27f
    invoke-virtual {v1}, LX/Jr9;->A02()Z

    .line 642
    move-result v1

    .line 643
    const/4 v0, 0x1

    .line 644
    if-eqz v1, :cond_287

    .line 646
    :cond_286
    const/4 v0, 0x0

    .line 647
    :cond_287
    const/4 v2, 0x1

    .line 648
    iput-object v4, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/Jfc;

    .line 650
    iput-object v3, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 652
    iput-boolean v0, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A06:Z

    .line 654
    iget-object v0, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 656
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v7

    .line 660
    iput-object v6, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 662
    iget-boolean v0, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Z

    .line 664
    if-nez v0, :cond_30f

    .line 666
    iput-boolean v2, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Z

    .line 668
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 671
    move-result-object v1

    .line 672
    const v0, 0x7f0e125b

    .line 675
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 678
    move-result-object v6

    .line 679
    const v0, 0x7f0b3009

    .line 682
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 688
    iput-object v0, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    move-result-object v2

    .line 694
    const/4 v0, 0x0

    .line 695
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 697
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 700
    iget-object v0, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 702
    const-string v4, "imageList"

    .line 704
    if-eqz v0, :cond_318

    .line 706
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 709
    new-instance v1, LX/IKp;

    .line 711
    invoke-direct {v1, v5}, LX/IKp;-><init>(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V

    .line 714
    iput-object v1, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/IKp;

    .line 716
    iget-object v0, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    if-eqz v0, :cond_318

    .line 720
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 723
    iget-object v3, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 725
    if-eqz v3, :cond_318

    .line 727
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 730
    move-result-object v1

    .line 731
    const v0, 0x7f070d49

    .line 734
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 737
    move-result v2

    .line 738
    iget-object v1, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:LX/0Fv;

    .line 740
    new-instance v0, LX/8lV;

    .line 742
    invoke-direct {v0, v1, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 745
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 748
    const v0, 0x7f0b35d3

    .line 751
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    .line 757
    iput-object v3, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A01:Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    .line 759
    if-nez v3, :cond_300

    .line 761
    const-string v0, "scrollBar"

    .line 763
    :goto_2fb
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 766
    :goto_2fe
    const/4 v0, 0x0

    .line 767
    throw v0

    .line 768
    :cond_300
    iget-object v2, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 770
    if-eqz v2, :cond_318

    .line 772
    iput-object v2, v3, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    const/4 v1, 0x7

    .line 775
    new-instance v0, LX/5eb;

    .line 777
    invoke-direct {v0, v3, v1}, LX/5eb;-><init>(Ljava/lang/Object;I)V

    .line 780
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 783
    :cond_30f
    if-nez v7, :cond_31

    .line 785
    iget-object v0, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/IKp;

    .line 787
    if-nez v0, :cond_392

    .line 789
    const-string v0, "adapter"

    .line 791
    goto :goto_2fb

    .line 792
    :cond_318
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 795
    goto :goto_2fe

    .line 796
    :cond_31c
    iget-object v0, v8, LX/IrF;->A0M:LX/15j;

    .line 798
    if-eqz v0, :cond_205

    .line 800
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 803
    goto/16 :goto_205

    .line 805
    :cond_325
    iget-object v0, v8, LX/IrF;->A08:Landroid/widget/TextView;

    .line 807
    if-eqz v0, :cond_1e1

    .line 809
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 812
    goto/16 :goto_1e1

    .line 814
    :cond_32e
    move-object v0, v14

    .line 815
    goto/16 :goto_1a9

    .line 817
    :cond_331
    if-eqz v6, :cond_342

    .line 819
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 821
    if-eqz v0, :cond_362

    .line 823
    iget-object v5, v0, LX/Jr9;->A0G:Ljava/lang/String;

    .line 825
    :goto_339
    const/16 v0, 0x1a4

    .line 827
    invoke-static {v5, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :cond_342
    iget-object v6, v8, LX/IrF;->A06:Landroid/widget/TextView;

    .line 836
    if-eqz v6, :cond_351

    .line 838
    const/4 v0, 0x4

    .line 839
    invoke-static {v8, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 842
    move-result-object v5

    .line 843
    const v0, 0x696bc422

    .line 846
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 849
    :cond_351
    iget-object v5, v8, LX/IrF;->A06:Landroid/widget/TextView;

    .line 851
    if-eqz v5, :cond_1a3

    .line 853
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 856
    new-instance v0, LX/IHx;

    .line 858
    invoke-direct {v0, v8, v1}, LX/IHx;-><init>(Ljava/lang/Object;I)V

    .line 861
    invoke-static {v5, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 864
    goto/16 :goto_1a3

    .line 866
    :cond_362
    move-object v5, v14

    .line 867
    goto :goto_339

    .line 868
    :cond_364
    move-object v0, v14

    .line 869
    goto/16 :goto_196

    .line 871
    :cond_367
    if-eqz v6, :cond_376

    .line 873
    iput-boolean v3, v6, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    .line 875
    iget-object v0, v8, LX/IrF;->A0I:LX/Jr9;

    .line 877
    if-eqz v0, :cond_37f

    .line 879
    iget-object v5, v0, LX/Jr9;->A0E:Ljava/lang/String;

    .line 881
    :goto_371
    const/16 v0, 0xb4

    .line 883
    invoke-virtual {v6, v5, v14, v0, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 886
    :cond_376
    iget-object v0, v8, LX/IrF;->A0C:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    .line 888
    if-eqz v0, :cond_190

    .line 890
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 893
    goto/16 :goto_190

    .line 895
    :cond_37f
    move-object v5, v14

    .line 896
    goto :goto_371

    .line 897
    :cond_381
    move-object v0, v14

    .line 898
    goto/16 :goto_183

    .line 900
    :cond_384
    move-object v12, v14

    .line 901
    move-object v10, v14

    .line 902
    move-object v9, v14

    .line 903
    goto/16 :goto_16c

    .line 905
    :cond_389
    iget-object v0, v8, LX/IrF;->A07:Landroid/widget/TextView;

    .line 907
    if-eqz v0, :cond_17d

    .line 909
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 912
    goto/16 :goto_17d

    .line 914
    :cond_392
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 917
    goto/16 :goto_31

    .line 919
    :cond_397
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 922
    throw v14
.end method

.method public AnQ()LX/15h;
    .registers 4

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-static {v0}, LX/15e;->A01(I)LX/15f;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b113f

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/15f;->A07:[I

    .line 16
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 23
    move-result-object v1

    .line 24
    const-class v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 26
    invoke-virtual {v1, v2, v0}, LX/15f;->A02(LX/15h;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public CSX(LX/JaX;Z)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/IrF;->A0I:LX/Jr9;

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_47

    .line 6
    iget-object v1, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 8
    :goto_8
    iget-object v0, p1, LX/JaX;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_46

    .line 16
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 19
    iget-object v3, p0, LX/IrF;->A0z:LX/IBh;

    .line 21
    new-instance v2, LX/JnD;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, LX/JaX;->A05:Ljava/lang/String;

    .line 28
    iput-object v0, v2, LX/JnD;->A0B:Ljava/lang/String;

    .line 30
    iget v0, p1, LX/JaX;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/JnD;->A05:Ljava/lang/Integer;

    .line 38
    iget-wide v0, p1, LX/JaX;->A01:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/JnD;->A09:Ljava/lang/Long;

    .line 46
    iget-object v0, p0, LX/IrF;->A0I:LX/Jr9;

    .line 48
    if-eqz p2, :cond_49

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget-object v5, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 54
    :cond_36
    iput-object v5, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 56
    invoke-static {p0, v2, v3}, LX/JnD;->A00(LX/IrF;LX/JnD;LX/IBh;)V

    .line 59
    const v2, 0x7f120de9

    .line 62
    const v1, 0x7f120de7

    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    move-object v1, v5

    .line 72
    goto :goto_8

    .line 73
    :cond_49
    if-eqz v0, :cond_4d

    .line 75
    iget-object v5, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 77
    :cond_4d
    iput-object v5, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 79
    invoke-static {p0, v2, v3}, LX/JnD;->A00(LX/IrF;LX/JnD;LX/IBh;)V

    .line 82
    const v0, 0x7f120de8

    .line 85
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 88
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/IrF;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_26

    .line 6
    const/16 v0, 0x37

    .line 8
    if-ne p1, v0, :cond_26

    .line 10
    iget-object v2, p0, LX/IrF;->A0G:LX/Jfc;

    .line 12
    if-eqz v2, :cond_26

    .line 14
    iget-object v1, p0, LX/IrF;->A0x:LX/JV1;

    .line 16
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/IrF;->A0I:LX/Jr9;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    :goto_1c
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual/range {v1 .. v9}, LX/JV1;->A01(LX/Jfc;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;II)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 41
    goto :goto_1c
.end method

.method public onBackPressed()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IrF;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "go_back_to_catalog_from_deeplink"

    .line 10
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IBp;

    .line 24
    invoke-virtual {v0}, LX/IBp;->A00()V

    .line 27
    iget-object v0, p0, LX/IrF;->A0t:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/IBd;

    .line 35
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v0, 0xd

    .line 42
    invoke-virtual {v3, p0, v2, v1, v0}, LX/IBd;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;II)LX/UyA;

    .line 45
    :cond_2d
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/IrF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0xd5e

    .line 5
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0E:LX/0b1;

    .line 24
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A01:Z

    .line 34
    invoke-virtual {p0}, LX/IrF;->A5m()LX/IJW;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/IJW;->A08:LX/07g;

    .line 40
    const/16 v0, 0x25

    .line 42
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 45
    move-result-object v0

    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-static {p0, v1, v0, v7}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    invoke-virtual {p0}, LX/IrF;->A5m()LX/IJW;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/IJW;->A0A:LX/07g;

    .line 56
    const/16 v6, 0x26

    .line 58
    invoke-static {p0, v6}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v1, v0, v7}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    invoke-virtual {p0}, LX/IrF;->A5m()LX/IJW;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/IJW;->A05:LX/07g;

    .line 71
    const/16 v0, 0x27

    .line 73
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v1, v0, v7}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    iget-object v0, p0, LX/IrF;->A0o:LX/00y;

    .line 82
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0F:LX/Krz;

    .line 88
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, LX/IrF;->A0r:LX/05b;

    .line 93
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 104
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_e2

    .line 114
    const v0, 0x7f0b12f0

    .line 117
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 124
    const v0, 0x7f0b3000

    .line 127
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 134
    const v0, 0x7f0b0e5e

    .line 137
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f0b0e7d

    .line 144
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 147
    move-result-object v8

    .line 148
    const v0, 0x7f0b0e88

    .line 151
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/widget/ImageView;

    .line 157
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/As2;

    .line 163
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 170
    move-result-object v9

    .line 171
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A05:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 184
    move-result-object v4

    .line 185
    if-eqz v8, :cond_cb

    .line 187
    invoke-static {v8}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 190
    if-eqz v9, :cond_13c

    .line 192
    iget-object v1, v9, LX/145;->A08:Ljava/lang/String;

    .line 194
    :goto_c2
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_123

    .line 200
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_cb
    :goto_cb
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0B:LX/00q;

    .line 205
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1MA;

    .line 211
    invoke-interface {v0, v5, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 214
    const/16 v0, 0xa

    .line 216
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x403f5a76

    .line 223
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    :cond_e2
    invoke-virtual {p0}, LX/IrF;->A5l()LX/IIg;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/IIg;->A15()V

    .line 233
    iget-object v2, p0, LX/IrF;->A11:LX/Taj;

    .line 235
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/Ur8;

    .line 241
    invoke-direct {v0}, LX/Ur8;-><init>()V

    .line 244
    invoke-static {v0, v2, v1}, LX/Taj;->A03(LX/0K6;LX/Taj;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 247
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0, v3}, LX/Taj;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 254
    iget-object v0, p0, LX/IrF;->A0p:LX/00y;

    .line 256
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/0rd;

    .line 262
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    move-result-object v3

    .line 266
    const-class v2, LX/U77;

    .line 268
    const/4 v1, 0x3

    .line 269
    new-instance v0, LX/UzL;

    .line 271
    invoke-direct {v0, v1}, LX/UzL;-><init>(I)V

    .line 274
    invoke-interface {v4, v3, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 277
    const v1, 0x7f0408d0

    .line 280
    const v0, 0x7f0605b7

    .line 283
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 286
    move-result v0

    .line 287
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 290
    return-void

    .line 291
    :cond_123
    invoke-virtual {p0}, LX/IrF;->A5m()LX/IJW;

    .line 294
    move-result-object v0

    .line 295
    iget-object v1, v0, LX/IJW;->A07:LX/07g;

    .line 297
    const/16 v0, 0x28

    .line 299
    invoke-static {v8, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {p0, v1, v0, v7}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    invoke-virtual {p0}, LX/IrF;->A5m()LX/IJW;

    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v1, LX/IJW;->A0O:LX/08b;

    .line 312
    invoke-static {v0, v1, v4, v6}, LX/KFo;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    goto :goto_cb

    .line 316
    :cond_13c
    const/4 v1, 0x0

    .line 317
    goto :goto_c2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110031

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-static {p0}, LX/IJW;->A00(LX/IrF;)Z

    .line 17
    move-result v2

    .line 18
    const v0, 0x7f0b242a

    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, p0, LX/IrF;->A0Z:Z

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v2, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    invoke-super {p0, p1}, LX/IrF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IrF;->A0r:LX/05b;

    .line 2
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-super {p0}, LX/IrF;->onDestroy()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0B:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1MA;

    .line 22
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 25
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x213ce5a9

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b242a

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_1e

    .line 13
    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 15
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 18
    new-instance v0, LX/KDI;

    .line 20
    invoke-direct {v0, p0}, LX/KDI;-><init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    .line 23
    iput-object v0, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/QTo;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 29
    return v2

    .line 30
    :cond_1e
    const v0, 0x102002c

    .line 33
    if-ne v0, v1, :cond_27

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->onBackPressed()V

    .line 38
    return v2

    .line 39
    :cond_27
    invoke-super {p0, p1}, LX/IrF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/IrF;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "partial_loaded"

    .line 9
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {p0}, LX/IrF;->A5m()LX/IJW;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/IJW;->A0L:LX/07q;

    .line 21
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, LX/IJW;->A0A:LX/07g;

    .line 27
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 30
    :cond_1e
    return-void
.end method
