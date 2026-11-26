.class public final LX/39K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:LX/39K;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/39K;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/39K;->A04:LX/39K;

    .line 7
    const v0, 0x8272

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/39K;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/39K;->A03:LX/05b;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/39K;->A00:LX/05b;

    .line 28
    const v0, 0x30045

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/39K;->A01:LX/05b;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Z)V
    .registers 9

    .line 0
    const v0, 0x7f0b2796

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v6

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v6, :cond_6a

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    if-eqz v0, :cond_5f

    .line 18
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    if-eqz v5, :cond_5f

    .line 22
    const v0, 0x7f0b0eac

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_68

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p1, :cond_60

    .line 48
    const v0, 0x7f07111b

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v0

    .line 55
    neg-int v1, v0

    .line 56
    :goto_38
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    if-eq v0, v1, :cond_43

    .line 60
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    if-eqz v6, :cond_43

    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_43
    if-eqz v4, :cond_5f

    .line 69
    const v0, 0x7f0708cd

    .line 72
    if-eqz p1, :cond_4d

    .line 74
    const v0, 0x7f071336

    .line 77
    :cond_4d
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84
    move-result v0

    .line 85
    if-eq v0, v1, :cond_5f

    .line 87
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    if-eqz v3, :cond_5f

    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    const v0, 0x7f07111c

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v1

    .line 103
    goto :goto_38

    .line 104
    :cond_68
    move-object v1, v4

    .line 105
    goto :goto_23

    .line 106
    :cond_6a
    move-object v5, v4

    .line 107
    goto :goto_e
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x7f0b2795

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, -0x5157fdbf

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    iput-boolean v3, v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:Z

    .line 30
    :cond_1e
    invoke-static {p1, v3}, LX/39K;->A00(Landroid/view/View;Z)V

    .line 33
    return-void
.end method

.method public final A02(Landroid/view/View;LX/37f;Z)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p3, :cond_2f

    .line 3
    const v0, 0x7f0b2795

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 17
    if-eqz v3, :cond_2f

    .line 19
    sget-object v0, LX/39K;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Af;->A1U(LX/00E;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const v0, -0x5157fdbf

    .line 39
    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    iput-boolean v5, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:Z

    .line 44
    invoke-static {p1, v5}, LX/39K;->A00(Landroid/view/View;Z)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    sget-object v0, LX/39K;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/345;

    .line 56
    invoke-virtual {v0}, LX/345;->A00()LX/383;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_48

    .line 62
    iget-object v0, v4, LX/383;->A03:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4a

    .line 72
    :cond_48
    const-string v1, ""

    .line 74
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_a7

    .line 81
    if-eqz v4, :cond_5d

    .line 83
    iget-object v0, v4, LX/383;->A02:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a7

    .line 93
    :cond_5d
    if-eqz p2, :cond_63

    .line 95
    iget-object v0, p2, LX/37f;->A01:Ljava/lang/String;

    .line 97
    if-nez v0, :cond_6e

    .line 99
    :cond_63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f124475

    .line 106
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :cond_6e
    invoke-virtual {v3, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setPlaceHolderText(Ljava/lang/String;)V

    .line 113
    :goto_71
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {v3, v2}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setSplit(Z)V

    .line 122
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 125
    move-result v1

    .line 126
    const/high16 v0, 0x40c00000  # 6.0f

    .line 128
    mul-float/2addr v1, v0

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setBottomCircleRadiusOverridePx(Ljava/lang/Float;)V

    .line 136
    const v0, 0x3f555555

    .line 139
    invoke-virtual {v3, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setTextSizeScale(F)V

    .line 142
    iput-boolean v2, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:Z

    .line 144
    const/16 v0, 0x22

    .line 146
    new-instance v1, LX/SW4;

    .line 148
    invoke-direct {v1, p1, p2, v0}, LX/SW4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const v0, -0x5ac62658

    .line 154
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 163
    invoke-static {p1, v2}, LX/39K;->A00(Landroid/view/View;Z)V

    .line 166
    return-void

    .line 167
    :cond_a7
    move-object p2, v6

    .line 168
    if-eqz v4, :cond_ac

    .line 170
    iget-object v6, v4, LX/383;->A02:Ljava/lang/String;

    .line 172
    :cond_ac
    invoke-static {v6, v1}, LX/34X;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 179
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 181
    goto :goto_71
.end method
