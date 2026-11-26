.class public final LX/2Ir;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/MG0;

.field public A01:LX/15j;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0A:LX/15j;

.field public A0B:LX/15j;

.field public final A0C:LX/05b;

.field public final A0D:LX/0XU;

.field public final A0E:LX/1MB;

.field public final A0F:LX/0Fv;

.field public final A0G:LX/1b7;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    const/16 v0, 0xd

    .line 7
    invoke-static {p1, v0}, LX/3SM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Ir;->A0H:LX/00q;

    .line 13
    const/16 v0, 0x82e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ir;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Ir;->A0D:LX/0XU;

    .line 27
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Ir;->A0F:LX/0Fv;

    .line 33
    const/16 v0, 0x4e5

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1b7;

    .line 41
    iput-object v0, p0, LX/2Ir;->A0G:LX/1b7;

    .line 43
    const/16 v0, 0x1a52

    .line 45
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1MB;

    .line 51
    invoke-virtual {v0, p1}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 54
    iput-object v0, p0, LX/2Ir;->A0E:LX/1MB;

    .line 56
    const v0, 0x7f0e0dd3

    .line 59
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0b3f01

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    iput-object v0, p0, LX/2Ir;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    const v0, 0x7f0b053f

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    iput-object v0, p0, LX/2Ir;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    const v0, 0x7f0b3d51

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    iput-object v0, p0, LX/2Ir;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    const v0, 0x7f0b3f23

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    iput-object v0, p0, LX/2Ir;->A06:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f0b4050

    .line 109
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2Ir;->A0B:LX/15j;

    .line 115
    const v0, 0x7f0b043d

    .line 118
    invoke-static {p0, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2Ir;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 124
    const v0, 0x7f0b32dd

    .line 127
    invoke-static {p0, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/2Ir;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 133
    const v0, 0x7f0b3077

    .line 136
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2Ir;->A02:LX/15j;

    .line 142
    const v0, 0x7f0b1717

    .line 145
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/2Ir;->A01:LX/15j;

    .line 151
    const v0, 0x7f0b3417

    .line 154
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/2Ir;->A03:LX/15j;

    .line 160
    const/4 v2, -0x1

    .line 161
    const/4 v1, -0x2

    .line 162
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f070f59

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    return-void
.end method

.method private final A00(LX/15j;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Ir;->A0A:LX/15j;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_25

    .line 10
    invoke-virtual {p1}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 16
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070f58

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    invoke-virtual {p1, v2}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_25
    return-void
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ir;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method private final setCompletedUi(I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/2Ir;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2Ir;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/2Ir;->A02:LX/15j;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 20
    :cond_14
    iget-object v5, p0, LX/2Ir;->A03:LX/15j;

    .line 22
    if-eqz v5, :cond_1c

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v0}, LX/15j;->A06(I)V

    .line 28
    :cond_1c
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_60

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_59

    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p1, v0, :cond_58

    .line 37
    const v4, 0x7f08045c

    .line 40
    const v3, 0x7f122a6e

    .line 43
    :goto_2b
    const v2, 0x7f0602d5

    .line 46
    :goto_2e
    if-eqz v5, :cond_58

    .line 48
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 54
    if-eqz v1, :cond_58

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1, v2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const v4, 0x7f08045c

    .line 92
    const v3, 0x7f122a6f

    .line 95
    goto :goto_2b

    .line 96
    :cond_60
    const v4, 0x7f08045d

    .line 99
    const v3, 0x7f122a6d

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f0409bd

    .line 109
    const v0, 0x7f0602d6

    .line 112
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 115
    move-result v2

    .line 116
    goto :goto_2e
.end method

.method private final setupButtons(LX/33L;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Ir;->A02:LX/15j;

    .line 2
    const/16 v3, 0x8

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/2Ir;->A03:LX/15j;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/2Ir;->A01:LX/15j;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 23
    :cond_17
    iget-object v0, p1, LX/33L;->A02:LX/BeO;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq v2, v1, :cond_48

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v2, v0, :cond_88

    .line 35
    iget-object v0, p0, LX/2Ir;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v3, p0, LX/2Ir;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    if-eqz v3, :cond_47

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f125991

    .line 56
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 59
    const/16 v0, 0xa

    .line 61
    invoke-static {p1, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0xf08f62b

    .line 68
    :goto_44
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v2, p0, LX/2Ir;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    if-eqz v2, :cond_4f

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4f
    iget-object v3, p0, LX/2Ir;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 81
    if-eqz v3, :cond_56

    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_56
    if-eqz v2, :cond_62

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f122d14

    .line 95
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 98
    :cond_62
    if-eqz v3, :cond_6e

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f122d19

    .line 107
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 110
    :cond_6e
    if-eqz v2, :cond_7c

    .line 112
    const/16 v0, 0x8

    .line 114
    invoke-static {p1, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x70f198bd

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    :cond_7c
    if-eqz v3, :cond_47

    .line 126
    const/16 v0, 0x9

    .line 128
    invoke-static {p1, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 131
    move-result-object v1

    .line 132
    const v0, -0x1dae3b9b

    .line 135
    goto :goto_44

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public static final setupButtons$lambda$0(LX/33L;Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object p1, p0, LX/33L;->A05:LX/0AZ;

    .line 2
    iget-object p0, p0, LX/33L;->A01:LX/33Y;

    .line 4
    sget-object v0, LX/2jq;->A02:LX/2jq;

    .line 6
    invoke-interface {p1, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final setupButtons$lambda$1(LX/33L;Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object p1, p0, LX/33L;->A05:LX/0AZ;

    .line 2
    iget-object p0, p0, LX/33L;->A01:LX/33Y;

    .line 4
    sget-object v0, LX/2jq;->A04:LX/2jq;

    .line 6
    invoke-interface {p1, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final setupButtons$lambda$2(LX/33L;Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object p1, p0, LX/33L;->A05:LX/0AZ;

    .line 2
    iget-object p0, p0, LX/33L;->A01:LX/33Y;

    .line 4
    sget-object v0, LX/2jq;->A03:LX/2jq;

    .line 6
    invoke-interface {p1, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final setupDescription(LX/33L;)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/33L;->A01:LX/33Y;

    .line 2
    iget-object v6, v0, LX/33Y;->A05:Ljava/lang/String;

    .line 4
    if-eqz v6, :cond_73

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_73

    .line 12
    iget-object v0, p0, LX/2Ir;->A0B:LX/15j;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 18
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b1214

    .line 25
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Ir;->A0A:LX/15j;

    .line 31
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 34
    iget-object v0, p0, LX/2Ir;->A0A:LX/15j;

    .line 36
    if-eqz v0, :cond_72

    .line 38
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_72

    .line 44
    const v0, 0x7f0b23cc

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    if-eqz v2, :cond_72

    .line 55
    invoke-direct {p0}, LX/2Ir;->getRichTextUtils()LX/5Vq;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    const v1, 0x7f0409bb

    .line 70
    const v0, 0x7f0605b7

    .line 73
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 80
    move-result v8

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0712af

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    move-result v7

    .line 92
    iget-object v1, v5, LX/5Vq;->A01:LX/00T;

    .line 94
    iget-object v0, v5, LX/5Vq;->A02:LX/0BC;

    .line 96
    invoke-static {v1, v0}, LX/5Vq;->A00(LX/00T;LX/0BC;)I

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual/range {v5 .. v10}, LX/5Vq;->A06(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 107
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v0, v10, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    iget-object v0, p0, LX/2Ir;->A0A:LX/15j;

    .line 117
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 120
    return-void
.end method

.method private final setupHiddenSubgroupSignal(LX/33L;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/33L;->A01:LX/33Y;

    .line 2
    iget-boolean v0, v0, LX/33Y;->A08:Z

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/2Ir;->A0B:LX/15j;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 12
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b23d3

    .line 19
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 26
    invoke-direct {p0, v0}, LX/2Ir;->A00(LX/15j;)V

    .line 29
    :cond_1d
    return-void
.end method

.method private final setupParticipantCount(LX/33L;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/33L;->A01:LX/33Y;

    .line 2
    iget-wide v1, v0, LX/33Y;->A01:J

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v0, v1, v3

    .line 8
    if-lez v0, :cond_4b

    .line 10
    iget-object v3, p1, LX/33L;->A02:LX/BeO;

    .line 12
    sget-object v0, LX/BeO;->A03:LX/BeO;

    .line 14
    if-eq v3, v0, :cond_4b

    .line 16
    iget-object v0, p0, LX/2Ir;->A0B:LX/15j;

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 22
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f0b23d4

    .line 29
    invoke-static {v3, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v8}, LX/15j;->A06(I)V

    .line 44
    const v0, 0x7f0b23d5

    .line 47
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v6

    .line 51
    iget-object v5, p0, LX/2Ir;->A0F:LX/0Fv;

    .line 53
    const v4, 0x7f10022f

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    aput-object v3, v0, v8

    .line 65
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0, v7}, LX/2Ir;->A00(LX/15j;)V

    .line 75
    :cond_4b
    return-void
.end method

.method private final setupPopupMenu(LX/33L;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/2Ir;->A0D:LX/0XU;

    .line 2
    iget-object v0, p1, LX/33L;->A03:LX/0xl;

    .line 4
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v7, p0, LX/2Ir;->A06:Landroid/widget/LinearLayout;

    .line 10
    if-eqz v7, :cond_54

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v6

    .line 16
    const/4 v9, 0x0

    .line 17
    const v10, 0x7f1507ea

    .line 20
    const v8, 0x800003

    .line 23
    new-instance v5, LX/MG0;

    .line 25
    invoke-direct/range {v5 .. v10}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 28
    :goto_1c
    iput-object v5, p0, LX/2Ir;->A00:LX/MG0;

    .line 30
    if-eqz v5, :cond_38

    .line 32
    iget-object v3, v5, LX/MG0;->A03:LX/1De;

    .line 34
    invoke-virtual {p0}, LX/2Ir;->getActivity()LX/0J4;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f122b06

    .line 45
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/1De;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    :cond_38
    iget-object v2, p0, LX/2Ir;->A00:LX/MG0;

    .line 58
    if-eqz v2, :cond_45

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/3Co;

    .line 63
    invoke-direct {v0, p1, p0, v1}, LX/3Co;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0, v2}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 69
    :cond_45
    if-eqz v7, :cond_53

    .line 71
    const/16 v0, 0x10

    .line 73
    invoke-static {p1, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 76
    move-result-object v1

    .line 77
    const v0, -0x555bed50

    .line 80
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const/4 v5, 0x0

    .line 85
    goto :goto_1c
.end method

.method public static final setupPopupMenu$lambda$2(LX/2Ir;LX/33L;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/33L;->A02:LX/BeO;

    .line 2
    sget-object v0, LX/BeO;->A02:LX/BeO;

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/2Ir;->A00:LX/MG0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 13
    :cond_d
    return-void
.end method

.method private final setupProfilePic(LX/33L;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/2Ir;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-eqz v4, :cond_18

    .line 4
    iget-object v3, p0, LX/2Ir;->A0E:LX/1MB;

    .line 6
    iget-object v2, p1, LX/33L;->A04:LX/0xl;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0703a0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    const/high16 v0, -0x40800000  # -1.0f

    .line 21
    invoke-virtual {v3, v4, v2, v0, v1}, LX/1MB;->ART(Landroid/widget/ImageView;LX/0xl;FI)V

    .line 24
    :cond_18
    return-void
.end method

.method private final setupSubTitle(LX/33L;)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/2Ir;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v7, :cond_2e

    .line 4
    iget-object v0, p1, LX/33L;->A02:LX/BeO;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eq v0, v6, :cond_2f

    .line 14
    if-ne v0, v9, :cond_3f

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v10

    .line 20
    const v8, 0x7f122a70

    .line 23
    sget-object v5, LX/0Fx;->A00:LX/0Fw;

    .line 25
    iget-object v4, p0, LX/2Ir;->A0F:LX/0Fv;

    .line 27
    iget-object v0, p1, LX/33L;->A01:LX/33Y;

    .line 29
    iget-wide v2, v0, LX/33Y;->A00:J

    .line 31
    const-wide/16 v0, 0x3e8

    .line 33
    mul-long/2addr v2, v0

    .line 34
    invoke-virtual {v5, v4, v2, v3}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-static {v10, v0, v9, v8}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v7, v1, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v1, p0, LX/2Ir;->A0D:LX/0XU;

    .line 49
    iget-object v0, p1, LX/33L;->A03:LX/0xl;

    .line 51
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v10

    .line 59
    const v8, 0x7f122a69

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method private final setupTitle(LX/33L;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/2Ir;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v3, :cond_d

    .line 4
    iget-object v0, p1, LX/33L;->A01:LX/33Y;

    .line 6
    iget-object v2, v0, LX/33Y;->A06:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final A0W(LX/33L;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/2Ir;->setupPopupMenu(LX/33L;)V

    .line 3
    invoke-direct {p0, p1}, LX/2Ir;->setupProfilePic(LX/33L;)V

    .line 6
    invoke-direct {p0, p1}, LX/2Ir;->setupTitle(LX/33L;)V

    .line 9
    invoke-direct {p0, p1}, LX/2Ir;->setupSubTitle(LX/33L;)V

    .line 12
    invoke-direct {p0, p1}, LX/2Ir;->setupDescription(LX/33L;)V

    .line 15
    invoke-direct {p0, p1}, LX/2Ir;->setupParticipantCount(LX/33L;)V

    .line 18
    invoke-direct {p0, p1}, LX/2Ir;->setupHiddenSubgroupSignal(LX/33L;)V

    .line 21
    iget v1, p1, LX/33L;->A00:I

    .line 23
    if-eqz v1, :cond_67

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_4c

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_63

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_63

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_63

    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne v1, v0, :cond_4b

    .line 40
    iget-object v0, p0, LX/2Ir;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/2Ir;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/2Ir;->A02:LX/15j;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/2Ir;->A03:LX/15j;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 67
    :cond_43
    iget-object v1, p0, LX/2Ir;->A01:LX/15j;

    .line 69
    :goto_45
    if-eqz v1, :cond_4b

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v0, p0, LX/2Ir;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 78
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/2Ir;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    iget-object v0, p0, LX/2Ir;->A03:LX/15j;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 96
    :cond_60
    iget-object v1, p0, LX/2Ir;->A02:LX/15j;

    .line 98
    goto :goto_45

    .line 99
    :cond_63
    invoke-direct {p0, v1}, LX/2Ir;->setCompletedUi(I)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-direct {p0, p1}, LX/2Ir;->setupButtons(LX/33L;)V

    .line 106
    return-void
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ir;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    return-object v0
.end method
