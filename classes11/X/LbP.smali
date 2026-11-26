.class public final LX/LbP;
.super LX/AvC;
.source ""

# interfaces
.implements LX/3d6;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/1MA;

.field public A0D:LX/Tcu;

.field public A0E:LX/MJA;

.field public A0F:LX/M52;

.field public A0G:LX/C7t;

.field public A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:LX/4cG;

.field public A0S:LX/Azv;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/view/View$OnLayoutChangeListener;

.field public final A0X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/Mcc;

.field public final A0o:Ljava/lang/Runnable;

.field public final A0p:Ljava/lang/Runnable;

.field public final A0q:LX/00q;

.field public final A0r:Lkotlin/jvm/functions/Function1;

.field public volatile A0s:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;


# direct methods
.method public synthetic constructor <init>(LX/2I7;)V
    .registers 5

    .line 0
    sget-object v1, LX/MBl;->A00:LX/MBl;

    .line 2
    const/16 v0, 0x2b

    .line 4
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, LX/LbP;->A0r:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LbP;->A0e:LX/05b;

    .line 24
    const v0, 0x840e

    .line 27
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LbP;->A0k:LX/05b;

    .line 33
    const v0, 0x8425

    .line 36
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LbP;->A0g:LX/05b;

    .line 42
    const/16 v1, 0xc

    .line 44
    new-instance v0, LX/MpJ;

    .line 46
    invoke-direct {v0, p1, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LbP;->A0q:LX/00q;

    .line 55
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LbP;->A0d:LX/05b;

    .line 61
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LbP;->A0i:LX/05b;

    .line 67
    const v0, 0x8492

    .line 70
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LbP;->A0l:LX/05b;

    .line 76
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LbP;->A0f:LX/05b;

    .line 82
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LbP;->A0a:LX/05b;

    .line 88
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LbP;->A0b:LX/05b;

    .line 94
    const/16 v0, 0x1a56

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/LbP;->A0c:LX/05b;

    .line 102
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/LbP;->A0m:LX/05b;

    .line 108
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/LbP;->A0h:LX/05b;

    .line 114
    const v0, 0x18468

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/LbP;->A0j:LX/05b;

    .line 123
    const/16 v0, 0x1855

    .line 125
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/LbP;->A0Z:LX/05b;

    .line 131
    const v0, 0x831c

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/LbP;->A0Y:LX/05b;

    .line 140
    const/16 v0, 0x9

    .line 142
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/LbP;->A0p:Ljava/lang/Runnable;

    .line 148
    const/16 v0, 0xa

    .line 150
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/LbP;->A0o:Ljava/lang/Runnable;

    .line 156
    const/4 v1, 0x2

    .line 157
    new-instance v0, LX/Mcc;

    .line 159
    invoke-direct {v0, p0, v1}, LX/Mcc;-><init>(Ljava/lang/Object;I)V

    .line 162
    iput-object v0, p0, LX/LbP;->A0n:LX/Mcc;

    .line 164
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 166
    iput-object v0, p0, LX/LbP;->A0s:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 168
    iput-boolean v2, p0, LX/LbP;->A0M:Z

    .line 170
    const/16 v1, 0x10

    .line 172
    new-instance v0, LX/MPv;

    .line 174
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 177
    iput-object v0, p0, LX/LbP;->A0W:Landroid/view/View$OnLayoutChangeListener;

    .line 179
    const/16 v1, 0xb

    .line 181
    new-instance v0, LX/MQY;

    .line 183
    invoke-direct {v0, p0, v1}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 186
    iput-object v0, p0, LX/LbP;->A0X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 188
    return-void
.end method

.method private final A00(Landroid/content/res/Configuration;)F
    .registers 4

    .line 0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_11

    .line 5
    iget-boolean v0, p0, LX/LbP;->A0U:Z

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, LX/LbP;->A0T:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    :cond_11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LbP;->A0P:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    iget-boolean v0, p0, LX/LbP;->A0M:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-boolean v0, p0, LX/LbP;->A0M:Z

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iget-boolean v0, p0, LX/LbP;->A0M:Z

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_18
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method private final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LbP;->A0g:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MET;

    .line 8
    iget-boolean v0, p0, LX/LbP;->A0N:Z

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget v1, p0, LX/LbP;->A01:F

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-boolean v0, p0, LX/LbP;->A0V:Z

    .line 21
    if-eqz v0, :cond_22

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :goto_18
    iput-boolean v0, v2, LX/MET;->A02:Z

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, v2, LX/MET;->A00:LX/15j;

    .line 30
    invoke-static {v2, v0}, LX/MET;->A00(LX/MET;LX/15j;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_18
.end method

.method private final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LbP;->A08:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_17
    iget-object v0, p0, LX/LbP;->A0a:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 39
    invoke-virtual {v0, v2}, LX/1RS;->setFullscreenImePrevented(Z)V

    .line 42
    :cond_2a
    return-void
.end method

.method private final A04()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/LbP;->A0Q:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_1d

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/LbP;->A0r:Lkotlin/jvm/functions/Function1;

    .line 10
    const v1, 0x7f0409d3

    .line 13
    const v0, 0x7f0608bb

    .line 16
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method private final A05(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/LbP;->A0L:Z

    .line 13
    invoke-static {p0}, LX/LbP;->A08(LX/LbP;)V

    .line 16
    iput-boolean v0, p0, LX/LbP;->A0K:Z

    .line 18
    if-eqz p1, :cond_20

    .line 20
    invoke-direct {p0, p1}, LX/LbP;->A00(Landroid/content/res/Configuration;)F

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/LbP;->A01:F

    .line 26
    invoke-direct {p0}, LX/LbP;->A02()V

    .line 29
    invoke-static {p0, v0}, LX/LbP;->A09(LX/LbP;F)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A06(Landroid/view/View;LX/LbP;Z)V
    .registers 12

    .line 0
    iget-boolean v0, p1, LX/LbP;->A0N:Z

    .line 2
    if-eqz v0, :cond_ab

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    iget-object v3, p1, LX/LbP;->A0i:LX/05b;

    .line 7
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ok;

    .line 13
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07079c

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    if-nez v2, :cond_a4

    .line 35
    move v4, v5

    .line 36
    :goto_24
    if-gt v5, v4, :cond_27

    .line 38
    move v4, v5

    .line 39
    :cond_27
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/1Ok;

    .line 45
    check-cast v6, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 47
    iget v0, v6, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06:I

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v1

    .line 57
    iget v0, v6, Lcom/whatsapp/conversation/ConversationListViewImpl;->A05:I

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v1, v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v8, 0x0

    .line 63
    :cond_3f
    iget v0, v6, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06:I

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    :cond_4b
    iget v0, v6, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06:I

    .line 77
    if-ne v4, v0, :cond_63

    .line 79
    if-nez v8, :cond_63

    .line 81
    if-nez v1, :cond_63

    .line 83
    :goto_53
    iget-object v0, p1, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 85
    if-nez v0, :cond_62

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_62

    .line 93
    iget v0, p1, LX/LbP;->A00:F

    .line 95
    invoke-static {p1, v0, v4}, LX/LbP;->A0A(LX/LbP;FI)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    if-nez p2, :cond_79

    .line 101
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-virtual {v6}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_79

    .line 114
    invoke-virtual {v6, v7, v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    :cond_7a
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result v1

    .line 130
    if-nez v8, :cond_87

    .line 132
    iget v0, v6, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06:I

    .line 134
    sub-int/2addr v1, v0

    .line 135
    :cond_87
    add-int/2addr v1, v4

    .line 136
    if-ge v1, v7, :cond_8b

    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_8b
    invoke-static {v6, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 142
    if-eqz v3, :cond_94

    .line 144
    sub-int/2addr v2, v1

    .line 145
    invoke-virtual {v6, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 148
    :cond_94
    iget v0, v6, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 150
    if-nez v0, :cond_a2

    .line 152
    if-nez v4, :cond_a2

    .line 154
    :goto_9a
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 157
    iput v4, v6, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06:I

    .line 159
    iput v1, v6, Lcom/whatsapp/conversation/ConversationListViewImpl;->A05:I

    .line 161
    goto :goto_53

    .line 162
    :cond_a2
    const/4 v5, 0x0

    .line 163
    goto :goto_9a

    .line 164
    :cond_a4
    sub-int/2addr v2, v0

    .line 165
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 168
    move-result v4

    .line 169
    goto/16 :goto_24

    .line 171
    :cond_ab
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v5

    .line 175
    goto/16 :goto_5
.end method

.method public static final A07(Landroid/view/View;LX/LbP;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/MP7;

    .line 3
    invoke-direct {v1, v0, p1, p2}, LX/MP7;-><init>(ILjava/lang/Object;Z)V

    .line 6
    const v0, 0x6f1820b2

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 14
    iget-object v0, p1, LX/LbP;->A0e:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3bu;

    .line 22
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12240e

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/MSU;

    .line 35
    invoke-direct {v0, p1, p2}, LX/MSU;-><init>(LX/LbP;Z)V

    .line 38
    invoke-static {p0, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, LX/Ksl;->A1B(Landroid/view/View;I)V

    .line 49
    return-void
.end method

.method public static final A08(LX/LbP;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LbP;->A08:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/LbP;->A0o:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    iget-object v0, p0, LX/LbP;->A0h:LX/05b;

    .line 11
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/LbP;->A0p:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static final A09(LX/LbP;F)V
    .registers 4

    .line 0
    iput p1, p0, LX/LbP;->A00:F

    .line 2
    iget-object v1, p0, LX/LbP;->A0F:LX/M52;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/M52;->A00(FZ)V

    .line 10
    invoke-virtual {v1, p1}, LX/M52;->A01(F)Z

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/LbP;->A0L:Z

    .line 15
    if-nez v0, :cond_1d

    .line 17
    iget-object v0, p0, LX/LbP;->A0i:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Ok;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, LX/1Ok;->setAnimatedTopOverlayInset(Ljava/lang/Integer;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A0A(LX/LbP;FI)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/LbP;->A0N:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v5, p0, LX/LbP;->A0F:LX/M52;

    .line 7
    if-eqz v5, :cond_30

    .line 9
    iget v4, v5, LX/M52;->A03:F

    .line 11
    iget v0, v5, LX/M52;->A01:F

    .line 13
    const/high16 v3, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v0, v3

    .line 16
    const/high16 v2, 0x3f800000  # 1.0f

    .line 18
    sub-float/2addr v2, p1

    .line 19
    mul-float/2addr v4, v2

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v4, v0

    .line 22
    iget v1, v5, LX/M52;->A02:F

    .line 24
    iget v0, v5, LX/M52;->A00:F

    .line 26
    mul-float/2addr v1, v2

    .line 27
    mul-float/2addr v0, p1

    .line 28
    add-float/2addr v1, v0

    .line 29
    div-float/2addr v1, v3

    .line 30
    add-float/2addr v4, v1

    .line 31
    invoke-static {v4}, LX/1UW;->A02(F)I

    .line 34
    move-result v0

    .line 35
    :goto_23
    if-ge p2, v0, :cond_26

    .line 37
    const/4 v6, 0x1

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/LbP;->A0V:Z

    .line 40
    if-eq v6, v0, :cond_2f

    .line 42
    iput-boolean v6, p0, LX/LbP;->A0V:Z

    .line 44
    invoke-direct {p0}, LX/LbP;->A02()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_23
.end method

.method public static final A0B(LX/LbP;LX/C7t;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LbP;->A07:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_25

    .line 4
    iget-object v1, p0, LX/LbP;->A09:Landroid/widget/TextView;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p1, LX/C7t;->A04:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/LbP;->A0e:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3bu;

    .line 21
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f12240b

    .line 28
    iget-object v0, p1, LX/C7t;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A0C(LX/LbP;Z)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/LbP;->A0T:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5e

    .line 12
    iput-object v1, p0, LX/LbP;->A0T:Ljava/lang/Boolean;

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_af

    .line 17
    iget-boolean v0, p0, LX/LbP;->A0K:Z

    .line 19
    if-eqz v0, :cond_af

    .line 21
    iget-object v5, p0, LX/LbP;->A08:Landroid/view/View;

    .line 23
    if-eqz v5, :cond_54

    .line 25
    invoke-static {v5}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, v0}, LX/LbP;->A00(Landroid/content/res/Configuration;)F

    .line 35
    move-result v3

    .line 36
    iput v3, p0, LX/LbP;->A01:F

    .line 38
    invoke-direct {p0}, LX/LbP;->A02()V

    .line 41
    iget-object v0, p0, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 51
    iget v0, p0, LX/LbP;->A00:F

    .line 53
    cmpg-float v0, v3, v0

    .line 55
    if-eqz v0, :cond_51

    .line 57
    invoke-static {}, LX/00d;->A02()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5f

    .line 63
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5f

    .line 69
    iget-object v0, p0, LX/LbP;->A0F:LX/M52;

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-virtual {v0, v3}, LX/M52;->A01(F)Z

    .line 76
    move-result v0

    .line 77
    if-ne v0, v4, :cond_51

    .line 79
    iput-boolean v4, p0, LX/LbP;->A0L:Z

    .line 81
    :cond_51
    invoke-static {p0, v3}, LX/LbP;->A09(LX/LbP;F)V

    .line 84
    :cond_54
    :goto_54
    iget v0, p0, LX/LbP;->A02:I

    .line 86
    if-nez v0, :cond_ac

    .line 88
    invoke-static {p0}, LX/LbP;->A08(LX/LbP;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, LX/LbP;->A0K:Z

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    cmpg-float v0, v3, v1

    .line 98
    if-nez v0, :cond_70

    .line 100
    iget-object v0, p0, LX/LbP;->A0F:LX/M52;

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-virtual {v0, v1}, LX/M52;->A01(F)Z

    .line 107
    move-result v0

    .line 108
    if-ne v0, v4, :cond_70

    .line 110
    iput-boolean v4, p0, LX/LbP;->A0L:Z

    .line 112
    :cond_70
    iget v2, p0, LX/LbP;->A00:F

    .line 114
    invoke-static {}, LX/5UK;->A1S()[F

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    aput v2, v1, v0

    .line 121
    aput v3, v1, v4

    .line 123
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    move-result-object v2

    .line 127
    const/high16 v1, 0x437a0000  # 250.0f

    .line 129
    iget v0, p0, LX/LbP;->A00:F

    .line 131
    invoke-static {v3, v0}, LX/5UL;->A00(FF)F

    .line 134
    move-result v0

    .line 135
    mul-float/2addr v1, v0

    .line 136
    float-to-long v0, v1

    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    new-instance v0, LX/1FD;

    .line 142
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 145
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    const/16 v1, 0x8

    .line 150
    new-instance v0, LX/MM6;

    .line 152
    invoke-direct {v0, v5, p0, v1}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    new-instance v0, LX/L0C;

    .line 160
    invoke-direct {v0, p0, v3, v4}, LX/L0C;-><init>(Ljava/lang/Object;FI)V

    .line 163
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 169
    iput-object v2, p0, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 171
    goto :goto_54

    .line 172
    :cond_ac
    iput-boolean v4, p0, LX/LbP;->A0J:Z

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v0, p0, LX/LbP;->A08:Landroid/view/View;

    .line 177
    if-eqz v0, :cond_c1

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_c1

    .line 185
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    move-result-object v0

    .line 189
    :goto_bd
    invoke-direct {p0, v0}, LX/LbP;->A05(Landroid/content/res/Configuration;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    goto :goto_bd
.end method

.method public static final A0D(LX/LbP;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/MoX;

    .line 3
    invoke-direct {v1, v0, p0, p1}, LX/MoX;-><init>(ILjava/lang/Object;Z)V

    .line 6
    iget-object p0, p0, LX/LbP;->A0E:LX/MJA;

    .line 8
    if-eqz p0, :cond_1d

    .line 10
    iget-boolean v0, p0, LX/MJA;->A06:Z

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-boolean v1, p0, LX/MJA;->A07:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    iput-boolean v0, p0, LX/MJA;->A06:Z

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v1}, LX/MoX;->invoke()Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public AeV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MuseConversationTitle"

    .line 2
    return-object v0
.end method

.method public synthetic Bzg()V
    .registers 1

    .line 0
    return-void
.end method

.method public CMO()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LbP;->A08:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/LbP;->A0O:Z

    .line 7
    iget-boolean v0, p0, LX/LbP;->A0N:Z

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-static {v2}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v1

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    :cond_1a
    return-void
.end method

.method public CMP()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LbP;->A08:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LbP;->A0O:Z

    .line 7
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 10
    invoke-static {v3}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xe

    .line 16
    new-instance v0, LX/MnY;

    .line 18
    invoke-direct {v0, v3, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 24
    :cond_18
    return-void
.end method

.method public CUH()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LbP;->A0S:LX/Azv;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/LbP;->A0d:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Dq;

    .line 12
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 14
    invoke-virtual {v1, v0}, LX/Azv;->A13(LX/0xl;)V

    .line 17
    :cond_11
    return-void
.end method

.method public CXU(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LbP;->A08:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_34

    .line 4
    iput-boolean p1, p0, LX/LbP;->A0N:Z

    .line 6
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_3a

    .line 12
    invoke-static {v3}, LX/Ksn;->A0y(Landroid/view/View;)V

    .line 15
    :cond_f
    :goto_f
    iget-object v0, p0, LX/LbP;->A0q:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Kth;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    iget-boolean v0, p0, LX/LbP;->A0N:Z

    .line 27
    if-eqz v0, :cond_35

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, LX/Kth;->A08(I)V

    .line 33
    :cond_21
    invoke-static {v3, p0, v2}, LX/LbP;->A06(Landroid/view/View;LX/LbP;Z)V

    .line 36
    invoke-static {v3}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, v0}, LX/LbP;->A00(Landroid/content/res/Configuration;)F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/LbP;->A01:F

    .line 49
    invoke-direct {p0}, LX/LbP;->A02()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v0

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    iget-boolean v0, p0, LX/LbP;->A0O:Z

    .line 60
    if-nez v0, :cond_f

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object v1

    .line 69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    goto :goto_f
.end method

.method public Cy8(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D4N(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    return-void
.end method

.method public D70(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/LbP;->A0M:Z

    .line 2
    invoke-direct {p0}, LX/LbP;->A01()V

    .line 5
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LbP;->A0k:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3bp;

    .line 12
    invoke-interface {v0}, LX/3bp;->AQt()V

    .line 15
    iget-object v1, p0, LX/LbP;->A0e:LX/05b;

    .line 17
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3bu;

    .line 23
    const v0, 0x7f0b1c91

    .line 26
    invoke-interface {v2, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewStub;

    .line 32
    if-eqz v2, :cond_1b1

    .line 34
    const v0, 0x7f0e0abe

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1b1

    .line 46
    iput-object v3, p0, LX/LbP;->A08:Landroid/view/View;

    .line 48
    iget-object v0, p0, LX/LbP;->A0g:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/MET;

    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v0, LX/MET;->A01:Z

    .line 59
    const/16 v5, 0xe

    .line 61
    new-instance v0, LX/MpJ;

    .line 63
    invoke-direct {v0, p0, v5}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v7, LX/MHS;

    .line 68
    invoke-direct {v7, v3, v0}, LX/MHS;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 71
    iget-object v6, v7, LX/MHS;->A00:Landroid/view/View;

    .line 73
    const/16 v0, 0x1a

    .line 75
    invoke-static {v6, v7, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 78
    invoke-static {v6, v2}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 81
    new-instance v5, LX/MjY;

    .line 83
    invoke-direct {v5, v7, v2}, LX/MjY;-><init>(Ljava/lang/Object;I)V

    .line 86
    const v0, 0x7f0b03f0

    .line 89
    invoke-virtual {v6, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    const v0, 0x7f0b1c8b

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v6

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 104
    move-result-object v5

    .line 105
    const v0, 0x1022623e

    .line 108
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    iput-object v6, p0, LX/LbP;->A0P:Landroid/view/View;

    .line 113
    const v0, 0x7f0b1c8d

    .line 116
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/LbP;->A0A:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b1c90

    .line 125
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/LbP;->A0B:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b1c8f

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/LbP;->A0Q:Landroid/view/View;

    .line 140
    invoke-direct {p0}, LX/LbP;->A04()V

    .line 143
    new-instance v0, LX/M52;

    .line 145
    invoke-direct {v0, v3}, LX/M52;-><init>(Landroid/view/View;)V

    .line 148
    iput-object v0, p0, LX/LbP;->A0F:LX/M52;

    .line 150
    new-instance v0, LX/4cG;

    .line 152
    invoke-direct {v0, v3}, LX/4cG;-><init>(Landroid/view/View;)V

    .line 155
    iput-object v0, p0, LX/LbP;->A0R:LX/4cG;

    .line 157
    const/4 v7, 0x0

    .line 158
    iget-object v0, p0, LX/LbP;->A08:Landroid/view/View;

    .line 160
    if-eqz v0, :cond_1b2

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1b2

    .line 168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    invoke-direct {p0, v0}, LX/LbP;->A05(Landroid/content/res/Configuration;)V

    .line 175
    const v0, 0x7f0b1c86

    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 184
    iput-object v12, p0, LX/LbP;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 186
    const v0, 0x7f0b1c87

    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 196
    invoke-static {v0, p0, v4}, LX/LbP;->A07(Landroid/view/View;LX/LbP;Z)V

    .line 199
    iput-object v0, p0, LX/LbP;->A06:Landroid/view/View;

    .line 201
    const v0, 0x7f0b1c8e

    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v5

    .line 208
    const/16 v0, 0xb

    .line 210
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 213
    move-result-object v4

    .line 214
    const v0, -0x2e0eca1a

    .line 217
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    const v0, 0x7f0b1c8a

    .line 223
    invoke-static {v3, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, LX/LbP;->A0c:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, LX/1b9;

    .line 238
    iget-object v0, p0, LX/LbP;->A0m:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 243
    move-result-object v10

    .line 244
    iget-object v0, p0, LX/LbP;->A0h:LX/05b;

    .line 246
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 249
    move-result-object v11

    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-static {p0, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 254
    move-result-object v13

    .line 255
    iget-object v0, p0, LX/LbP;->A0Z:LX/05b;

    .line 257
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 259
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, LX/0tS;

    .line 265
    iget-object v0, p0, LX/LbP;->A0d:LX/05b;

    .line 267
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 269
    invoke-static {v5}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6, v0}, LX/0tS;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_118

    .line 279
    move-object v13, v7

    .line 280
    :cond_118
    new-instance v7, LX/Tcu;

    .line 282
    invoke-direct/range {v7 .. v13}, LX/Tcu;-><init>(Landroid/view/ViewStub;LX/1b9;LX/08b;LX/0KG;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lkotlin/jvm/functions/Function1;)V

    .line 285
    iput-object v7, p0, LX/LbP;->A0D:LX/Tcu;

    .line 287
    iget-object v0, p0, LX/LbP;->A0b:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 292
    move-result-object v9

    .line 293
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/3bu;

    .line 299
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v6

    .line 307
    const v0, 0x7f071310

    .line 310
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    move-result v7

    .line 314
    invoke-static {p1, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 317
    move-result v6

    .line 318
    const/high16 v0, 0x40000000  # 2.0f

    .line 320
    div-float/2addr v6, v0

    .line 321
    const-string v0, "MuseConversationTitle"

    .line 323
    invoke-virtual {v9, v8, v0, v6, v7}, LX/1M8;->A0A(LX/0Ib;Ljava/lang/String;FI)LX/1MB;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/LbP;->A0C:LX/1MA;

    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 332
    move-result-object v6

    .line 333
    iget-object v0, p0, LX/LbP;->A0X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 335
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 338
    iget-object v0, p0, LX/LbP;->A0W:Landroid/view/View$OnLayoutChangeListener;

    .line 340
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 343
    invoke-direct {p0}, LX/LbP;->A01()V

    .line 346
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/3bu;

    .line 352
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 355
    move-result-object v3

    .line 356
    const-class v0, LX/Azv;

    .line 358
    invoke-virtual {v3, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 361
    move-result-object v7

    .line 362
    check-cast v7, LX/Azv;

    .line 364
    iput-object v7, p0, LX/LbP;->A0S:LX/Azv;

    .line 366
    iget-object v6, v7, LX/Azv;->A01:LX/07f;

    .line 368
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/3bu;

    .line 374
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 377
    move-result-object v3

    .line 378
    const/16 v0, 0x2c

    .line 380
    invoke-static {p0, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x21

    .line 386
    invoke-static {v3, v6, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 389
    invoke-static {v5}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v0}, LX/Azv;->A13(LX/0xl;)V

    .line 396
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0tS;

    .line 402
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 405
    move-result-object v1

    .line 406
    sget-object v0, LX/15c;->A0P:LX/00g;

    .line 408
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b1

    .line 414
    iput-boolean v2, p0, LX/LbP;->A0U:Z

    .line 416
    iget-object v0, p0, LX/LbP;->A0i:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/1Ok;

    .line 424
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 426
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 428
    iget-object v0, p0, LX/LbP;->A0n:LX/Mcc;

    .line 430
    invoke-virtual {v1, v0}, LX/1PR;->A00(LX/Myl;)V

    .line 433
    :cond_1b1
    return-void

    .line 434
    :cond_1b2
    const/4 v0, 0x0

    .line 435
    goto/16 :goto_ac
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, LX/LbP;->A08:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, LX/LbP;->A0i:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Ok;

    .line 22
    invoke-interface {v0, v1}, LX/1Ok;->setAnimatedTopOverlayInset(Ljava/lang/Integer;)V

    .line 25
    :cond_19
    invoke-static {p0}, LX/LbP;->A08(LX/LbP;)V

    .line 28
    iget-boolean v0, p0, LX/LbP;->A0U:Z

    .line 30
    if-eqz v0, :cond_31

    .line 32
    iget-object v0, p0, LX/LbP;->A0i:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Ok;

    .line 40
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 42
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 44
    iget-object v0, p0, LX/LbP;->A0n:LX/Mcc;

    .line 46
    invoke-virtual {v1, v0}, LX/1PR;->A01(LX/Myl;)V

    .line 49
    :cond_31
    iget-object v1, p0, LX/LbP;->A08:Landroid/view/View;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    iget-object v0, p0, LX/LbP;->A0W:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/LbP;->A08:Landroid/view/View;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_49

    .line 68
    iget-object v0, p0, LX/LbP;->A0X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_49
    iget-object v0, p0, LX/LbP;->A08:Landroid/view/View;

    .line 75
    if-eqz v0, :cond_62

    .line 77
    iget-object v0, p0, LX/LbP;->A0g:LX/05b;

    .line 79
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/MET;

    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, LX/MET;->A02:Z

    .line 90
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MET;

    .line 96
    iput-boolean v1, v0, LX/MET;->A01:Z

    .line 98
    :cond_62
    iget-object v0, p0, LX/LbP;->A0D:LX/Tcu;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0}, LX/Tcu;->A04()V

    .line 105
    :cond_69
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/LbP;->A0S:LX/Azv;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    iget-object v1, v2, LX/Azv;->A02:LX/07g;

    .line 6
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C7t;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v0, v2}, LX/Azv;->A00(LX/C7t;LX/Azv;)LX/C7t;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/LbP;->A08:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-direct {p0, v0}, LX/LbP;->A05(Landroid/content/res/Configuration;)V

    .line 38
    invoke-direct {p0}, LX/LbP;->A03()V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_23
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/LbP;->A0l:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2FJ;

    .line 8
    invoke-virtual {v0}, LX/2FJ;->A01()V

    .line 11
    invoke-direct {p0}, LX/LbP;->A04()V

    .line 14
    iget-object v0, p0, LX/LbP;->A0R:LX/4cG;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/4cG;->A00()V

    .line 21
    :cond_15
    iget-object v4, p0, LX/LbP;->A0E:LX/MJA;

    .line 23
    if-eqz v4, :cond_55

    .line 25
    iget-object v3, v4, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    iget-object v1, v4, LX/MJA;->A09:LX/0Iq;

    .line 29
    const v0, 0x7f0608a9

    .line 32
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 39
    iget-object v0, v4, LX/MJA;->A04:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_55

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v3, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/MJA;->A04:Landroid/view/View;

    .line 57
    iput-boolean v1, v4, LX/MJA;->A07:Z

    .line 59
    iput-boolean v1, v4, LX/MJA;->A06:Z

    .line 61
    invoke-static {v4}, LX/MJA;->A02(LX/MJA;)V

    .line 64
    if-eqz v2, :cond_55

    .line 66
    iget-object v1, v4, LX/MJA;->A08:Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_55

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_55

    .line 80
    iget-object v0, v4, LX/MJA;->A0G:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    :cond_55
    invoke-direct {p0, p1}, LX/LbP;->A05(Landroid/content/res/Configuration;)V

    .line 88
    invoke-direct {p0}, LX/LbP;->A03()V

    .line 91
    return-void
.end method
