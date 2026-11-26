.class public final Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/KvA;

.field public A01:LX/M7a;

.field public A02:LX/Mus;

.field public A03:LX/L3k;

.field public A04:LX/MJ3;

.field public A05:LX/Lxs;

.field public A06:Z

.field public A07:Z

.field public A08:LX/Mus;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:Ljava/util/EnumSet;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0H:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0B:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0A:LX/05b;

    .line 27
    const v0, 0x28047

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0D:LX/05b;

    .line 36
    const v0, 0x14021

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0I:LX/05b;

    .line 45
    const v0, 0x2044f

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A09:LX/05b;

    .line 54
    const/16 v0, 0x9ed

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0G:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0E:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0F:LX/05b;

    .line 74
    const/16 v0, 0x2c

    .line 76
    new-instance v5, LX/MpI;

    .line 78
    invoke-direct {v5, p0, v0}, LX/MpI;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/16 v0, 0x10

    .line 83
    new-instance v2, LX/Mt4;

    .line 85
    invoke-direct {v2, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 88
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 90
    const/16 v0, 0x11

    .line 92
    invoke-static {v1, v2, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v4

    .line 96
    const-class v0, LX/8j4;

    .line 98
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 101
    move-result-object v3

    .line 102
    const/16 v0, 0x23

    .line 104
    new-instance v2, LX/FBz;

    .line 106
    invoke-direct {v2, v4, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 109
    const/16 v1, 0x1a

    .line 111
    new-instance v0, LX/FC8;

    .line 113
    invoke-direct {v0, v4, v1}, LX/FC8;-><init>(LX/00q;I)V

    .line 116
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0K:LX/00q;

    .line 122
    const-class v0, LX/Lg2;

    .line 124
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0J:Ljava/util/EnumSet;

    .line 130
    sget-object v0, LX/MdJ;->A00:LX/MdJ;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A02:LX/Mus;

    .line 134
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)LX/MpT;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_31

    .line 11
    invoke-static {}, LX/00d;->A07()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 31
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0702b4

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/MpT;

    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/MpT;-><init>(Ljava/lang/Object;II)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v1
.end method

.method public static final A05(Landroid/view/Window;FI)LX/05v;
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    int-to-float v0, p2

    .line 11
    invoke-static {v0, p1}, LX/5UL;->A05(FF)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    :cond_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method

.method public static final A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->registerFrameCommitCallback(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static final A07(LX/Mus;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 7
    iget-object v4, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A04:LX/MJ3;

    .line 9
    if-eqz v4, :cond_29

    .line 11
    iget-boolean v0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06:Z

    .line 13
    if-eqz v0, :cond_29

    .line 15
    iput-object p0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A08:LX/Mus;

    .line 17
    const/16 v0, 0x27

    .line 19
    invoke-static {p0, p1, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, LX/MJ3;->A06:Landroid/view/View;

    .line 25
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 28
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 31
    invoke-static {v4}, LX/MJ3;->A00(LX/MJ3;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    const-wide/16 v0, 0xc8

    .line 37
    invoke-static {v4, v3, v2, v0, v1}, LX/MJ3;->A02(LX/MJ3;Lkotlin/jvm/functions/Function0;FJ)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iput-object p0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A02:LX/Mus;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 46
    return-void
.end method

.method public static final A08(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V
    .registers 7

    .line 0
    iget-object v4, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A04:LX/MJ3;

    .line 2
    if-eqz v4, :cond_21

    .line 4
    iget-boolean v0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06:Z

    .line 6
    if-nez v0, :cond_21

    .line 8
    iget-boolean v0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 10
    if-nez v0, :cond_21

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06:Z

    .line 15
    const-wide/16 v2, 0x118

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v4, v1, v0, v2, v3}, LX/MJ3;->A02(LX/MJ3;Lkotlin/jvm/functions/Function0;FJ)V

    .line 23
    iget-object v0, p0, LX/M0f;->A07:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A00()V

    .line 28
    iget-object v0, p0, LX/M0f;->A06:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;->A0H()V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A09(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V
    .registers 17

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 22
    move-result v11

    .line 23
    invoke-static/range {p1 .. p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f0702ba

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v12

    .line 34
    invoke-static/range {p1 .. p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0702b8

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v13

    .line 45
    invoke-static/range {p1 .. p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f0702b7

    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v5

    .line 56
    invoke-static/range {p1 .. p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f0702b5

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v2

    .line 67
    invoke-static/range {p1 .. p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 70
    move-result-object v3

    .line 71
    const v0, 0x7f0702b6

    .line 74
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v8

    .line 78
    iget-object v3, p0, LX/M0f;->A03:Landroid/view/View;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 95
    move-result v10

    .line 96
    invoke-static/range {p1 .. p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    move-result-object v0

    .line 104
    iget v9, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 106
    const/high16 v7, 0x3f800000  # 1.0f

    .line 108
    cmpg-float v0, v9, v7

    .line 110
    if-gez v0, :cond_72

    .line 112
    const/high16 v9, 0x3f800000  # 1.0f

    .line 114
    :cond_72
    int-to-float v3, v12

    .line 115
    invoke-static {v9, v7}, LX/Ksl;->A03(FF)F

    .line 118
    move-result v0

    .line 119
    add-float/2addr v0, v7

    .line 120
    invoke-static {v3, v0}, LX/5UL;->A05(FF)I

    .line 123
    move-result v3

    .line 124
    sub-int v0, v4, v13

    .line 126
    invoke-static {v0, v11, v3}, LX/Ksl;->A05(III)I

    .line 129
    move-result v0

    .line 130
    if-lt v0, v12, :cond_85

    .line 132
    move v12, v0

    .line 133
    :cond_85
    sub-int v0, v4, v12

    .line 135
    sub-int/2addr v0, v11

    .line 136
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v7

    .line 140
    if-eqz v14, :cond_91

    .line 142
    const/4 v9, 0x1

    .line 143
    if-ge v7, v13, :cond_9d

    .line 145
    :cond_91
    const/4 v9, 0x0

    .line 146
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v7

    .line 150
    if-ge v7, v6, :cond_99

    .line 152
    const/4 v7, 0x0

    .line 153
    :cond_99
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v12

    .line 157
    :cond_9d
    iget-object v4, p0, LX/M0f;->A06:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;

    .line 159
    const/high16 v8, 0x40000000  # 2.0f

    .line 161
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v4, v0}, LX/Ksk;->A0K(Landroid/view/View;I)I

    .line 168
    move-result v3

    .line 169
    iget-object v0, p0, LX/M0f;->A04:Landroid/widget/LinearLayout;

    .line 171
    if-eqz v9, :cond_109

    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v1

    .line 180
    :goto_b4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v2

    .line 184
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 186
    if-eqz v2, :cond_126

    .line 188
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    move v0, v11

    .line 193
    if-eqz v9, :cond_c4

    .line 195
    const/4 v0, 0x0

    .line 196
    :cond_c4
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    if-nez v9, :cond_c9

    .line 200
    const/4 v11, 0x0

    .line 201
    :cond_c9
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 204
    if-le v3, v10, :cond_107

    .line 206
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v0

    .line 210
    :goto_d2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v4, p0, LX/M0f;->A01:Landroid/view/View;

    .line 217
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    move-result v2

    .line 221
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 228
    iget-object v2, p0, LX/M0f;->A00:Landroid/view/View;

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_121

    .line 236
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v3, p0, LX/M0f;->A02:Landroid/view/View;

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_11c

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    move-result v0

    .line 253
    invoke-static {v1, v0, v6}, LX/Ksl;->A04(III)I

    .line 256
    move-result v0

    .line 257
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    return-void

    .line 263
    :cond_107
    const/4 v0, -0x2

    .line 264
    goto :goto_d2

    .line 265
    :cond_109
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    sub-int v1, v10, v3

    .line 270
    sub-int/2addr v1, v11

    .line 271
    if-le v1, v2, :cond_112

    .line 273
    move v1, v2

    .line 274
    :cond_112
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v0

    .line 278
    if-ge v1, v0, :cond_119

    .line 280
    move v1, v0

    .line 281
    :cond_119
    sub-int/2addr v10, v1

    .line 282
    sub-int/2addr v10, v11

    .line 283
    goto :goto_b4

    .line 284
    :cond_11c
    invoke-static {v5}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    invoke-static {v5}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    invoke-static {v5}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 297
    move-result-object v0

    .line 298
    throw v0
.end method

.method public static final A0A(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;LX/0xl;)V
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0H:LX/05b;

    .line 2
    invoke-static {v0, p2}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/M0f;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, LX/M0f;->A00:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0B:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "chat-peek"

    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/M0f;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 38
    invoke-virtual {v1, v0, p2}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 41
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A01:LX/M7a;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const v0, 0x7f0e03ea

    .line 13
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A2M()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A04:LX/MJ3;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget-object v0, v1, LX/MJ3;->A02:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/MJ3;->A02:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, v1, LX/MJ3;->A06:Landroid/view/View;

    .line 16
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 19
    :cond_13
    const/4 v4, 0x0

    .line 20
    iput-object v4, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A04:LX/MJ3;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A09:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FSV;

    .line 30
    invoke-virtual {v0}, LX/FSV;->A00()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A03:LX/L3k;

    .line 35
    if-eqz v0, :cond_48

    .line 37
    iget-object v3, v0, LX/L3k;->A01:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {v3}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/Fn2;

    .line 59
    if-eqz v0, :cond_2f

    .line 61
    check-cast v1, LX/Fn2;

    .line 63
    if-eqz v1, :cond_2f

    .line 65
    invoke-virtual {v1}, LX/Fn2;->A2o()V

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 72
    :cond_48
    iput-object v4, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A03:LX/L3k;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A00:LX/KvA;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0}, LX/KvA;->A07()V

    .line 81
    :cond_51
    iput-object v4, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A00:LX/KvA;

    .line 83
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 86
    return-void
.end method

.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    invoke-static {}, LX/00d;->A05()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 23
    :cond_17
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    const v0, 0x7f15016b

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A01:LX/M7a;

    .line 12
    if-nez v0, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 20
    :cond_14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 36

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v10, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A01:LX/M7a;

    .line 10
    if-eqz v10, :cond_36a

    .line 12
    new-instance v1, LX/M0f;

    .line 14
    invoke-direct {v1, v2}, LX/M0f;-><init>(Landroid/view/View;)V

    .line 17
    iget-object v9, v10, LX/M7a;->A01:LX/0DP;

    .line 19
    iget-object v3, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0C:LX/05b;

    .line 21
    invoke-static {v3}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v9}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_29d

    .line 31
    invoke-static {v1, v0, v3}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0A(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;LX/0xl;)V

    .line 34
    :goto_22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 37
    move-result-object v4

    .line 38
    const v3, 0x28010

    .line 41
    invoke-static {v4, v3}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/KtL;

    .line 47
    iget-object v3, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0A:LX/05b;

    .line 49
    invoke-static {v3}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v9}, LX/0GG;->A0d(LX/0DP;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_27d

    .line 59
    iget-object v13, v4, LX/KtL;->A04:LX/N0e;

    .line 61
    :goto_3d
    new-instance v12, LX/Kw0;

    .line 63
    invoke-direct {v12}, LX/Kw0;-><init>()V

    .line 66
    iget-object v3, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0D:LX/05b;

    .line 68
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 71
    iget-object v3, v1, LX/M0f;->A07:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;

    .line 73
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 76
    move-result-object v14

    .line 77
    iget-object v4, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 79
    invoke-static {v4}, LX/FRE;->A03(LX/08b;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    move-result-object v7

    .line 83
    sget-object v4, LX/AF9;->A00:LX/AF9;

    .line 85
    invoke-virtual {v4}, LX/AF9;->Cml()LX/8dp;

    .line 88
    move-result-object v6

    .line 89
    iget-object v4, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    new-instance v5, LX/KvI;

    .line 97
    invoke-direct {v5, v11, v4}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    new-instance v8, LX/KvA;

    .line 106
    invoke-direct {v8, v14, v5, v6, v7}, LX/KvA;-><init>(Landroid/content/Context;LX/KvI;LX/8dp;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 109
    iput-object v8, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A00:LX/KvA;

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 114
    move-result-object v6

    .line 115
    iget-object v4, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A09:LX/05b;

    .line 117
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/FSV;

    .line 123
    iget-object v4, v8, LX/KvA;->A0E:LX/FRX;

    .line 125
    iget-object v4, v4, LX/FRX;->A03:LX/00q;

    .line 127
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/FRE;

    .line 133
    new-instance v7, LX/MZj;

    .line 135
    invoke-direct {v7, v6, v4, v13, v5}, LX/MZj;-><init>(LX/0Ib;LX/FRE;LX/N0e;LX/FSV;)V

    .line 138
    const/16 v4, 0xd

    .line 140
    new-instance v6, LX/Mpa;

    .line 142
    invoke-direct {v6, v12, v13, v0, v4}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-interface {v13}, LX/N0e;->D4k()Z

    .line 148
    move-result v5

    .line 149
    new-instance v4, LX/MCb;

    .line 151
    invoke-direct {v4, v6, v5}, LX/MCb;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 154
    new-instance v13, LX/L3k;

    .line 156
    invoke-direct {v13, v7, v8, v4}, LX/L3k;-><init>(LX/N0s;LX/KvA;LX/MCb;)V

    .line 159
    invoke-virtual {v3, v13}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    iput-object v13, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A03:LX/L3k;

    .line 164
    iget-object v4, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0K:LX/00q;

    .line 166
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    const/16 v5, 0xe

    .line 172
    new-instance v4, LX/Ah9;

    .line 174
    invoke-direct {v4, v6, v5}, LX/Ah9;-><init>(Ljava/lang/Object;I)V

    .line 177
    iput-object v4, v3, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A00:Lkotlin/jvm/functions/Function0;

    .line 179
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 182
    move-result-object v5

    .line 183
    iget-object v4, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0F:LX/05b;

    .line 185
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 187
    move-object/from16 v32, v4

    .line 189
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/022;

    .line 195
    const/16 v17, 0x21

    .line 197
    new-instance v12, LX/AgK;

    .line 199
    move-object v14, v0

    .line 200
    move-object v15, v1

    .line 201
    move-object/from16 v16, v11

    .line 203
    invoke-direct/range {v12 .. v17}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 206
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 208
    invoke-static {v15, v4, v12, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 211
    iget-object v8, v10, LX/M7a;->A02:Ljava/util/List;

    .line 213
    instance-of v7, v8, Ljava/util/Collection;

    .line 215
    if-eqz v7, :cond_260

    .line 217
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_260

    .line 223
    :cond_df
    iget-object v6, v1, LX/M0f;->A05:Landroid/widget/LinearLayout;

    .line 225
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    move-result-object v21

    .line 233
    const v4, 0x7f120f24

    .line 236
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 239
    move-result-object v26

    .line 240
    const v4, 0x7f080f70

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v27

    .line 247
    const v28, 0x7f0b0beb

    .line 250
    const/4 v4, 0x0

    .line 251
    move/from16 v30, v4

    .line 253
    new-instance v25, LX/M92;

    .line 255
    move/from16 v29, v4

    .line 257
    invoke-direct/range {v25 .. v30}, LX/M92;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;IZZ)V

    .line 260
    const v12, 0x7f120f23

    .line 263
    invoke-static {v0, v12}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 266
    move-result-object v27

    .line 267
    const v12, 0x7f080f91

    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v28

    .line 274
    const v29, 0x7f0b0be9

    .line 277
    new-instance v20, LX/M92;

    .line 279
    move/from16 v31, v4

    .line 281
    move-object/from16 v26, v20

    .line 283
    invoke-direct/range {v26 .. v31}, LX/M92;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;IZZ)V

    .line 286
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 289
    invoke-static {v5}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 292
    move-result v19

    .line 293
    const v13, 0x7f0409e4

    .line 296
    const v12, 0x7f0608cd

    .line 299
    invoke-static {v5, v13, v12}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 302
    move-result v18

    .line 303
    if-eqz v7, :cond_1cd

    .line 305
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_1cd

    .line 311
    :cond_137
    const/16 v17, 0x0

    .line 313
    invoke-static/range {v25 .. v25}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    move-result-object v7

    .line 317
    invoke-static {v8, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    move-result-object v7

    .line 321
    :goto_141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v16

    .line 329
    :goto_149
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_2b7

    .line 335
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v12

    .line 339
    check-cast v12, LX/M92;

    .line 341
    const v8, 0x7f0e03eb

    .line 344
    move-object/from16 v7, v21

    .line 346
    invoke-virtual {v7, v8, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349
    move-result-object v11

    .line 350
    const-string v7, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 352
    invoke-static {v11, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    check-cast v11, Landroid/widget/TextView;

    .line 357
    iget v7, v12, LX/M92;->A00:I

    .line 359
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 362
    iget-object v7, v12, LX/M92;->A01:Ljava/lang/CharSequence;

    .line 364
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-static {v11}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 370
    iget-boolean v8, v12, LX/M92;->A03:Z

    .line 372
    if-eqz v8, :cond_17b

    .line 374
    move/from16 v7, v18

    .line 376
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    :cond_17b
    iget-object v7, v12, LX/M92;->A02:Ljava/lang/Integer;

    .line 381
    if-eqz v7, :cond_19d

    .line 383
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result v7

    .line 387
    invoke-static {v5, v7}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_19d

    .line 393
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_19d

    .line 399
    move/from16 v14, v19

    .line 401
    if-eqz v8, :cond_195

    .line 403
    move/from16 v14, v18

    .line 405
    :cond_195
    invoke-static {v7, v14}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 408
    iget-object v8, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 410
    invoke-static {v7, v11, v8, v4}, LX/0PJ;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0Fv;Z)V

    .line 413
    :cond_19d
    new-instance v8, LX/Ld4;

    .line 415
    move-object/from16 v22, v8

    .line 417
    move-object/from16 v23, v12

    .line 419
    move-object/from16 v24, v20

    .line 421
    move-object/from16 v26, v1

    .line 423
    move-object/from16 v27, v0

    .line 425
    move-object/from16 v28, v13

    .line 427
    invoke-direct/range {v22 .. v28}, LX/Ld4;-><init>(LX/M92;LX/M92;LX/M92;LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;Ljava/util/List;)V

    .line 430
    const/16 v7, 0x31

    .line 432
    invoke-static {v8, v0, v7}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 435
    move-result-object v8

    .line 436
    const v7, 0x84ca146

    .line 439
    invoke-static {v11, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 442
    if-eqz v17, :cond_1c8

    .line 444
    iget-boolean v7, v12, LX/M92;->A04:Z

    .line 446
    if-eqz v7, :cond_1c8

    .line 448
    const/16 v7, 0x8

    .line 450
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 453
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_1c8
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    goto/16 :goto_149

    .line 461
    :cond_1cd
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v13

    .line 465
    const/4 v12, 0x0

    .line 466
    :cond_1d2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_1ea

    .line 472
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v7

    .line 476
    check-cast v7, LX/M92;

    .line 478
    iget-boolean v7, v7, LX/M92;->A04:Z

    .line 480
    if-eqz v7, :cond_1d2

    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 484
    if-gez v12, :cond_1d2

    .line 486
    invoke-static {}, LX/01j;->A0D()V

    .line 489
    throw v11

    .line 490
    :cond_1ea
    const/4 v7, 0x2

    .line 491
    if-lt v12, v7, :cond_137

    .line 493
    const/16 v17, 0x1

    .line 495
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 498
    move-result-object v13

    .line 499
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 502
    move-result-object v12

    .line 503
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v11

    .line 507
    :goto_1fb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_20e

    .line 513
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v8

    .line 517
    move-object v7, v8

    .line 518
    check-cast v7, LX/M92;

    .line 520
    iget-boolean v7, v7, LX/M92;->A03:Z

    .line 522
    invoke-static {v8, v13, v12, v7}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 525
    goto :goto_1fb

    .line 526
    :cond_20e
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    move-result-object v14

    .line 530
    invoke-static {v14}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 533
    move-result-object v11

    .line 534
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v16

    .line 538
    :cond_21a
    :goto_21a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_22f

    .line 544
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v8

    .line 548
    move-object v7, v8

    .line 549
    check-cast v7, LX/M92;

    .line 551
    iget-boolean v7, v7, LX/M92;->A04:Z

    .line 553
    if-nez v7, :cond_21a

    .line 555
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    goto :goto_21a

    .line 559
    :cond_22f
    invoke-static {v11, v14}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 562
    move-result-object v8

    .line 563
    move-object/from16 v7, v20

    .line 565
    invoke-static {v7, v8}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 568
    move-result-object v11

    .line 569
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 572
    move-result-object v8

    .line 573
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v14

    .line 577
    :cond_241
    :goto_241
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_256

    .line 583
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v12

    .line 587
    move-object v7, v12

    .line 588
    check-cast v7, LX/M92;

    .line 590
    iget-boolean v7, v7, LX/M92;->A04:Z

    .line 592
    if-eqz v7, :cond_241

    .line 594
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    goto :goto_241

    .line 598
    :cond_256
    invoke-static {v8, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 601
    move-result-object v7

    .line 602
    invoke-static {v13, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 605
    move-result-object v7

    .line 606
    goto/16 :goto_141

    .line 608
    :cond_260
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v6

    .line 612
    :goto_264
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_df

    .line 618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/M92;

    .line 624
    iget v5, v4, LX/M92;->A00:I

    .line 626
    const v4, 0x7f0b0beb

    .line 629
    if-eq v5, v4, :cond_363

    .line 631
    const v4, 0x7f0b0be9

    .line 634
    if-eq v5, v4, :cond_363

    .line 636
    goto :goto_264

    .line 637
    :cond_27d
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_287

    .line 643
    iget-object v13, v4, LX/KtL;->A07:LX/N0e;

    .line 645
    goto/16 :goto_3d

    .line 647
    :cond_287
    iget-object v3, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0G:LX/05b;

    .line 649
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LX/0Wv;

    .line 655
    invoke-virtual {v3, v9}, LX/0Wv;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_299

    .line 661
    iget-object v13, v4, LX/KtL;->A08:LX/N0e;

    .line 663
    goto/16 :goto_3d

    .line 665
    :cond_299
    iget-object v13, v4, LX/KtL;->A06:LX/N0e;

    .line 667
    goto/16 :goto_3d

    .line 669
    :cond_29d
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 672
    move-result-object v4

    .line 673
    iget-object v3, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0F:LX/05b;

    .line 675
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 678
    move-result-object v3

    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v16, 0x16

    .line 682
    new-instance v11, LX/MsQ;

    .line 684
    move-object v12, v9

    .line 685
    move-object v13, v1

    .line 686
    move-object v14, v0

    .line 687
    invoke-direct/range {v11 .. v16}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 690
    invoke-static {v3, v11, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 693
    goto/16 :goto_22

    .line 695
    :cond_2b7
    iget-object v8, v1, LX/M0f;->A0A:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 697
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 700
    move-result-object v17

    .line 701
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 704
    move-result-object v6

    .line 705
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v5

    .line 709
    check-cast v5, LX/022;

    .line 711
    const/4 v7, 0x0

    .line 712
    const/16 v22, 0x6

    .line 714
    new-instance v4, LX/MsN;

    .line 716
    move-object/from16 v18, v0

    .line 718
    move-object/from16 v19, v9

    .line 720
    move-object/from16 v20, v8

    .line 722
    move-object/from16 v21, v7

    .line 724
    move-object/from16 v16, v4

    .line 726
    invoke-direct/range {v16 .. v22}, LX/MsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 729
    invoke-static {v15, v5, v4, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 732
    const/16 v4, 0x14

    .line 734
    invoke-static {v0, v4}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 737
    move-result-object v5

    .line 738
    const v4, -0x2579fffe

    .line 741
    invoke-static {v2, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 744
    iget-object v8, v1, LX/M0f;->A00:Landroid/view/View;

    .line 746
    const/4 v6, 0x7

    .line 747
    invoke-static {v0, v6}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 750
    move-result-object v5

    .line 751
    const/16 v4, 0x31

    .line 753
    invoke-static {v5, v0, v4}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 756
    move-result-object v5

    .line 757
    const v4, 0x26e67a1c

    .line 760
    invoke-static {v8, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 763
    sget-object v5, LX/IBv;->A08:LX/IBv;

    .line 765
    const v4, 0x7f120f25

    .line 768
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 771
    move-result-object v4

    .line 772
    invoke-static {v8, v5, v7, v4}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 775
    const/16 v4, 0x23

    .line 777
    invoke-static {v0, v4}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 780
    move-result-object v4

    .line 781
    iput-object v4, v3, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A01:Lkotlin/jvm/functions/Function0;

    .line 783
    iget-object v4, v1, LX/M0f;->A06:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;

    .line 785
    const/4 v3, 0x1

    .line 786
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 789
    iget-object v4, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 791
    instance-of v3, v4, LX/IC1;

    .line 793
    if-eqz v3, :cond_32b

    .line 795
    check-cast v4, LX/IC1;

    .line 797
    if-eqz v4, :cond_32b

    .line 799
    invoke-virtual {v4}, LX/IC1;->B5c()LX/0Mj;

    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 806
    move-result-object v4

    .line 807
    const/4 v3, 0x2

    .line 808
    invoke-static {v5, v4, v0, v3}, LX/L6Z;->A00(LX/0Mj;LX/0Ib;Ljava/lang/Object;I)V

    .line 811
    :cond_32b
    invoke-static {v2, v0, v6}, LX/MSM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 814
    iget-object v4, v1, LX/M0f;->A04:Landroid/widget/LinearLayout;

    .line 816
    const/4 v3, 0x4

    .line 817
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 820
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_355

    .line 826
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_355

    .line 832
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A09(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 835
    new-instance v3, LX/MnP;

    .line 837
    move-object v11, v3

    .line 838
    move-object v12, v1

    .line 839
    move-object v13, v0

    .line 840
    move-object v14, v2

    .line 841
    move-object v15, v10

    .line 842
    move-object/from16 v16, v4

    .line 844
    move/from16 v17, v6

    .line 846
    invoke-direct/range {v11 .. v17}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    invoke-static {v4, v3}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 852
    return-void

    .line 853
    :cond_355
    const/4 v8, 0x1

    .line 854
    new-instance v3, LX/MPx;

    .line 856
    move-object v4, v1

    .line 857
    move-object v5, v10

    .line 858
    move-object v6, v0

    .line 859
    move-object v7, v2

    .line 860
    invoke-direct/range {v3 .. v8}, LX/MPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 863
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 866
    return-void

    .line 867
    :cond_363
    const-string v0, "Failed requirement."

    .line 869
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_36a
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_28

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    invoke-static {}, LX/00d;->A04()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    :cond_28
    return-object v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A08:LX/Mus;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A02:LX/Mus;

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A04:LX/MJ3;

    .line 18
    if-eqz v1, :cond_23

    .line 20
    iget-object v0, v1, LX/MJ3;->A02:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/MJ3;->A02:Landroid/animation/ValueAnimator;

    .line 30
    iget-object v0, v1, LX/MJ3;->A06:Landroid/view/View;

    .line 32
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 38
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v6, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A05:LX/Lxs;

    .line 9
    if-eqz v6, :cond_40

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A01:LX/M7a;

    .line 13
    if-eqz v0, :cond_40

    .line 15
    iget-object v5, v0, LX/M7a;->A01:LX/0DP;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A05:LX/Lxs;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A02:LX/Mus;

    .line 22
    sget-object v0, LX/MdK;->A00:LX/MdK;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_41

    .line 30
    iget-object v3, v6, LX/Lxs;->A03:LX/MHd;

    .line 32
    invoke-static {v3}, LX/MHd;->A00(LX/MHd;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    iget-object v0, v6, LX/Lxs;->A00:LX/1Yj;

    .line 40
    iget-object v2, v0, LX/1Yj;->A05:LX/1UI;

    .line 42
    instance-of v1, v2, LX/1UJ;

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_35

    .line 47
    check-cast v2, LX/1UJ;

    .line 49
    if-eqz v2, :cond_35

    .line 51
    iget-object v0, v2, LX/1UJ;->A01:LX/0DP;

    .line 53
    :cond_35
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_c7

    .line 59
    iget-object v0, v6, LX/Lxs;->A01:Ljava/lang/Runnable;

    .line 61
    :goto_3d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    sget-object v0, LX/MdL;->A00:LX/MdL;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_69

    .line 73
    iget-object v3, v6, LX/Lxs;->A03:LX/MHd;

    .line 75
    invoke-static {v3}, LX/MHd;->A00(LX/MHd;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_40

    .line 81
    iget-object v0, v6, LX/Lxs;->A00:LX/1Yj;

    .line 83
    iget-object v2, v0, LX/1Yj;->A05:LX/1UI;

    .line 85
    instance-of v1, v2, LX/1UJ;

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_60

    .line 90
    check-cast v2, LX/1UJ;

    .line 92
    if-eqz v2, :cond_60

    .line 94
    iget-object v0, v2, LX/1UJ;->A01:LX/0DP;

    .line 96
    :cond_60
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d0

    .line 102
    iget-object v0, v6, LX/Lxs;->A02:Ljava/lang/Runnable;

    .line 104
    goto :goto_3d

    .line 105
    :cond_69
    instance-of v0, v1, LX/MdI;

    .line 107
    if-eqz v0, :cond_ba

    .line 109
    check-cast v1, LX/MdI;

    .line 111
    iget v4, v1, LX/MdI;->A00:I

    .line 113
    iget-object v3, v6, LX/Lxs;->A03:LX/MHd;

    .line 115
    invoke-static {v3}, LX/MHd;->A00(LX/MHd;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_40

    .line 121
    iget-object v1, v6, LX/Lxs;->A00:LX/1Yj;

    .line 123
    iget-object v0, v1, LX/1Yj;->A02:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v1, LX/1Yj;->A02:Landroid/view/View;

    .line 131
    new-instance v0, Landroid/widget/PopupMenu;

    .line 133
    invoke-direct {v0, v2, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v3, LX/MHd;->A09:LX/1Mz;

    .line 142
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v0, LX/1Mz;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 147
    invoke-static {v1, v0, v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G(Landroid/view/Menu;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;)V

    .line 150
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_40

    .line 156
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_40

    .line 162
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_40

    .line 168
    iget-object v0, v3, LX/MHd;->A01:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/0XA;

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v1, v0}, LX/0XA;->A01(I)V

    .line 180
    iget-object v0, v3, LX/MHd;->A0H:Lkotlin/jvm/functions/Function1;

    .line 182
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void

    .line 186
    :cond_ba
    sget-object v0, LX/MdJ;->A00:LX/MdJ;

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_40

    .line 194
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    iget-object v0, v3, LX/MHd;->A08:LX/1N2;

    .line 201
    iget-object v1, v0, LX/1N2;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v1, v5, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K(LX/1fE;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;LX/GGT;)V

    .line 207
    return-void

    .line 208
    :cond_d0
    iget-object v0, v3, LX/MHd;->A0A:LX/1N1;

    .line 210
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, LX/1N1;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 216
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2t(Ljava/util/Set;)V

    .line 219
    return-void
.end method
