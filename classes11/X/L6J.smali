.class public LX/L6J;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/ViewTreeObserver;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

.field public final A0H:LX/0KG;

.field public final A0I:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

.field public final A0J:Ljava/lang/ref/WeakReference;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0P:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

.field public final A0Q:LX/0KQ;

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/KxX;LX/08a;LX/0DP;LX/0KG;LX/0KQ;LX/00w;ZZZZZZZ)V
    .registers 26

    .line 3824804
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 3824805
    const/16 v0, 0x82f

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v4

    .line 3824806
    const/4 v1, 0x5

    new-instance v0, LX/MQY;

    invoke-direct {v0, p0, v1}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/L6J;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3824807
    move-object/from16 v0, p6

    iput-object v0, p0, LX/L6J;->A0H:LX/0KG;

    .line 3824808
    move-object/from16 v0, p7

    iput-object v0, p0, LX/L6J;->A0Q:LX/0KQ;

    .line 3824809
    move/from16 v0, p13

    iput-boolean v0, p0, LX/L6J;->A0S:Z

    .line 3824810
    move/from16 v3, p14

    iput-boolean v3, p0, LX/L6J;->A0L:Z

    .line 3824811
    move/from16 v0, p15

    iput-boolean v0, p0, LX/L6J;->A0K:Z

    .line 3824812
    iput-object p2, p0, LX/L6J;->A0D:Landroid/view/View;

    .line 3824813
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 3824814
    iput-object v0, p0, LX/L6J;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz p12, :cond_de

    .line 3824815
    invoke-virtual {v4}, LX/05i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1Z;

    invoke-virtual {v0, p1}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    move-result-object v1

    :goto_39
    iput-object v1, p0, LX/L6J;->A0N:Landroid/content/Context;

    .line 3824816
    invoke-static {p4}, LX/LmZ;->A00(LX/08a;)Z

    move-result v0

    iput-boolean v0, p0, LX/L6J;->A0R:Z

    .line 3824817
    new-instance v9, LX/L42;

    invoke-direct {v9, p1, v1, p0, v3}, LX/L42;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/L6J;Z)V

    iput-object v9, p0, LX/L6J;->A0F:Landroid/widget/FrameLayout;

    .line 3824818
    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 3824819
    invoke-static {v9, v8, v7}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 3824820
    const/4 v6, 0x0

    .line 3824821
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3824822
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3824823
    const/4 v5, 0x1

    .line 3824824
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3824825
    const v0, 0x7f0e01e5

    invoke-virtual {v1, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3824826
    const v0, 0x7f0b2b3c

    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    iput-object v4, p0, LX/L6J;->A0I:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 3824827
    const v0, 0x7f0b0f02

    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    iput-object v0, p0, LX/L6J;->A0P:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    .line 3824828
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/L6J;->A0E:Landroid/widget/FrameLayout$LayoutParams;

    .line 3824829
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/L6J;->A0M:I

    .line 3824830
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3824831
    invoke-virtual {p0, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3824832
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3824833
    invoke-virtual {p0, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3824834
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 3824835
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3824836
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 3824837
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3824838
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 3824839
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 3824840
    const/4 v1, 0x3

    new-instance v0, LX/MQJ;

    invoke-direct {v0, p0, v1}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3824841
    const v0, 0x7f0b0f60

    .line 3824842
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    iput-object v1, p0, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 3824843
    invoke-virtual {v1, v3}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->setCompactPopup(Z)V

    .line 3824844
    const/4 v0, 0x0

    .line 3824845
    iput-object v0, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0k:LX/MuS;

    .line 3824846
    invoke-static {p1}, LX/8cY;->A05(Landroid/content/Context;)I

    move-result v5

    .line 3824847
    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j(LX/KxX;LX/0DP;LX/00w;IZZZ)V

    return-void

    .line 3824848
    :cond_de
    move-object v1, p1

    goto/16 :goto_39
.end method

.method private A00()I
    .registers 8

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v0, v6, [I

    .line 3
    iget-object v5, p0, LX/L6J;->A0D:Landroid/view/View;

    .line 5
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v5, v0}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 12
    move-result v3

    .line 13
    move-object v2, v5

    .line 14
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/view/View;

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    move-result v1

    .line 32
    const v0, 0x7f0b1e77

    .line 35
    if-ne v1, v0, :cond_e

    .line 37
    new-array v0, v6, [I

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    aget v0, v0, v4

    .line 44
    sub-int/2addr v3, v0

    .line 45
    return v3

    .line 46
    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method private A01(I)I
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/L6J;->A0L:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 6
    iget-object v0, p0, LX/L6J;->A0D:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0e(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 16
    move-result-object v6

    .line 17
    iget-object v5, p0, LX/L6J;->A0D:Landroid/view/View;

    .line 19
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    iget-object v2, p0, LX/L6J;->A0F:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0700e2

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1hb;->A00(Landroid/content/Context;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v7, v0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0700d2

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v4

    .line 55
    const v0, 0x7f0700d1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 64
    add-int/2addr v4, v0

    .line 65
    iget-object v2, p0, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 67
    iget-object v1, v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 77
    iget-object v0, v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v3

    .line 83
    const/4 v0, 0x1

    .line 84
    aget v2, v6, v0

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v1

    .line 90
    invoke-direct {p0}, LX/L6J;->A00()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v2, v1

    .line 95
    sub-int/2addr v2, v0

    .line 96
    sub-int/2addr v2, v7

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v0, v3}, LX/Ksm;->A03(III)I

    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public static A02(Landroid/app/Activity;LX/L6J;IZ)I
    .registers 7

    .line 0
    iget-object v0, p1, LX/L6J;->A0F:Landroid/widget/FrameLayout;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v1, p1, LX/L6J;->A0D:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 11
    iget-boolean v0, p1, LX/L6J;->A0S:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    if-nez p3, :cond_25

    .line 17
    :cond_11
    iget-object v0, p1, LX/L6J;->A0Q:LX/0KQ;

    .line 19
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x18

    .line 29
    if-lt v1, v0, :cond_30

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    :cond_25
    invoke-direct {p1}, LX/L6J;->A00()I

    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, p2}, LX/L6J;->A01(I)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    neg-int v0, v1

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method

.method public static A03(Landroid/app/Activity;LX/L6J;I)V
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v0, v2, [I

    .line 8
    move-object v9, p1

    .line 9
    iget-object v5, p1, LX/L6J;->A0D:Landroid/view/View;

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v5, v0}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 18
    move-result v7

    .line 19
    iget-object v0, v9, LX/L6J;->A0F:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v6, v9, LX/L6J;->A0L:Z

    .line 35
    if-eqz v6, :cond_72

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    new-array v0, v2, [I

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    invoke-static {v1, v0}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 49
    move-result v3

    .line 50
    :goto_32
    const v0, 0x7f0700dc

    .line 53
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v2

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x18

    .line 61
    if-lt v1, v0, :cond_46

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    sub-int/2addr v3, v7

    .line 72
    if-lt v3, v2, :cond_4d

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    :cond_4d
    const/4 v1, 0x1

    .line 78
    :cond_4e
    invoke-static {v5}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 81
    move-result v0

    .line 82
    iput v0, v9, LX/L6J;->A02:I

    .line 84
    if-eqz v6, :cond_70

    .line 86
    iget-object v0, v9, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 88
    invoke-virtual {v0, v5}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0d(Landroid/view/View;)I

    .line 91
    move-result p0

    .line 92
    :goto_5c
    if-eqz v1, :cond_67

    .line 94
    invoke-static {v8, v9, p0, p1}, LX/L6J;->A02(Landroid/app/Activity;LX/L6J;IZ)I

    .line 97
    move-result v11

    .line 98
    :goto_62
    move v10, p2

    .line 99
    invoke-static/range {v8 .. v13}, LX/L6J;->A04(Landroid/app/Activity;LX/L6J;IIIZ)V

    .line 102
    return-void

    .line 103
    :cond_67
    const v0, 0x7f0700e9

    .line 106
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v11

    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_62

    .line 112
    :cond_70
    const/4 p0, 0x0

    .line 113
    goto :goto_5c

    .line 114
    :cond_72
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 116
    goto :goto_32
.end method

.method public static A04(Landroid/app/Activity;LX/L6J;IIIZ)V
    .registers 24

    .line 0
    move-object/from16 v12, p1

    .line 2
    move/from16 v13, p4

    .line 4
    iget v0, v12, LX/L6J;->A03:I

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, v12, LX/L6J;->A03:I

    .line 11
    move/from16 v11, p5

    .line 13
    iput-boolean v11, v12, LX/L6J;->A09:Z

    .line 15
    iget-object v10, v12, LX/L6J;->A0P:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    if-eqz v0, :cond_29

    .line 25
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    iget-boolean v1, v12, LX/L6J;->A0L:Z

    .line 29
    const/16 v0, 0x11

    .line 31
    if-eqz v1, :cond_24

    .line 33
    const v0, 0x800013

    .line 36
    :cond_24
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_29
    move-object/from16 p1, p0

    .line 43
    invoke-static/range {p1 .. p1}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 55
    move-result-object v9

    .line 56
    move-object/from16 v0, p1

    .line 58
    instance-of v0, v0, LX/0Iu;

    .line 60
    if-eqz v0, :cond_314

    .line 62
    move-object/from16 v0, p1

    .line 64
    check-cast v0, LX/0Ir;

    .line 66
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 72
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_314

    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_314

    .line 84
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 86
    if-eqz v0, :cond_314

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v8

    .line 92
    :goto_5c
    const/4 v7, 0x0

    .line 93
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 96
    move-result-object v2

    .line 97
    iget-object v6, v12, LX/L6J;->A0D:Landroid/view/View;

    .line 99
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    invoke-static {v6, v2}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 105
    move-result v5

    .line 106
    aget v0, v2, v1

    .line 108
    iput v0, v12, LX/L6J;->A05:I

    .line 110
    aget v0, v2, v3

    .line 112
    iput v0, v12, LX/L6J;->A06:I

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v0

    .line 122
    iput v0, v12, LX/L6J;->A01:I

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    move-result v0

    .line 132
    iput v0, v12, LX/L6J;->A00:I

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getRotation()I

    .line 137
    move-result v0

    .line 138
    iput v0, v12, LX/L6J;->A04:I

    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v0, 0x1c

    .line 144
    if-lt v2, v0, :cond_311

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_311

    .line 152
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_311

    .line 158
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 161
    move-result v4

    .line 162
    :goto_a2
    iget-object v15, v12, LX/L6J;->A0F:Landroid/widget/FrameLayout;

    .line 164
    const v3, 0x800035

    .line 167
    move/from16 v16, p3

    .line 169
    if-nez p5, :cond_2b9

    .line 171
    iget-boolean v2, v12, LX/L6J;->A0L:Z

    .line 173
    if-eqz v2, :cond_2b6

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v14

    .line 179
    const v0, 0x7f0700cd

    .line 182
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v0

    .line 186
    :goto_ba
    invoke-virtual {v15, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    if-eqz v2, :cond_2b1

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, LX/FP4;->A04(Landroid/view/View;)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v4, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 202
    move-result v4

    .line 203
    :goto_cb
    sub-int v14, v4, v5

    .line 205
    move/from16 v0, v16

    .line 207
    invoke-static {v14, v0, v1}, LX/5UL;->A08(III)I

    .line 210
    move-result v15

    .line 211
    if-eqz v2, :cond_2ac

    .line 213
    iget-object v14, v12, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 215
    iget-object v0, v14, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 217
    move-object v1, v0

    .line 218
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v0

    .line 222
    invoke-static {v1, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 225
    iget-object v0, v14, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    move-result v0

    .line 231
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v0

    .line 235
    :goto_eb
    iput v0, v10, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A00:I

    .line 237
    if-nez v2, :cond_f2

    .line 239
    const v13, 0x7fffffff

    .line 242
    :cond_f2
    iput v13, v10, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A01:I

    .line 244
    iget-boolean v0, v12, LX/L6J;->A0K:Z

    .line 246
    if-eqz v0, :cond_2a9

    .line 248
    if-nez v2, :cond_2a9

    .line 250
    invoke-static/range {p1 .. p1}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2a9

    .line 256
    invoke-static {v6}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_2a9

    .line 262
    const/16 v0, 0x82

    .line 264
    invoke-virtual {v1, v0}, LX/1JZ;->A08(I)LX/1Jk;

    .line 267
    move-result-object v1

    .line 268
    iget v0, v1, LX/1Jk;->A01:I

    .line 270
    if-nez v0, :cond_2a9

    .line 272
    iget v0, v1, LX/1Jk;->A02:I

    .line 274
    if-nez v0, :cond_2a9

    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/FP4;->A04(Landroid/view/View;)I

    .line 283
    move-result v0

    .line 284
    invoke-static {v1, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 287
    move-result v0

    .line 288
    invoke-static {v0, v4, v7}, LX/5UL;->A08(III)I

    .line 291
    move-result v0

    .line 292
    :goto_124
    iget-object v14, v12, LX/L6J;->A0I:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 294
    invoke-static {v14, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 297
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 304
    iget-object v13, v12, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 306
    iput v7, v13, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A08:I

    .line 308
    iget-object v4, v12, LX/L6J;->A0E:Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    const/4 v0, -0x2

    .line 311
    if-nez v2, :cond_13a

    .line 313
    const/4 v0, -0x1

    .line 314
    :cond_13a
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v2, :cond_143

    .line 322
    const/4 v15, -0x2

    .line 323
    :cond_143
    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    iget-boolean v0, v12, LX/L6J;->A0R:Z

    .line 327
    if-eqz v0, :cond_14f

    .line 329
    const v0, 0x800003

    .line 332
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 335
    :cond_14f
    add-int v5, v5, p3

    .line 337
    invoke-virtual {v12, v6, v3, v7, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 340
    :goto_154
    invoke-virtual {v14}, Landroid/view/View;->forceLayout()V

    .line 343
    move/from16 v5, p2

    .line 345
    iput v5, v14, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 347
    if-nez p5, :cond_2a0

    .line 349
    if-nez v2, :cond_2a0

    .line 351
    const/4 v3, 0x0

    .line 352
    :goto_160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0700d5

    .line 359
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    move-result v10

    .line 363
    if-eqz v2, :cond_29d

    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x2

    .line 370
    new-array v15, v0, [I

    .line 372
    new-array v0, v0, [I

    .line 374
    invoke-virtual {v1, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 377
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 380
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 383
    move-result v16

    .line 384
    invoke-static/range {v16 .. v16}, LX/5UN;->A1P(I)Z

    .line 387
    move-result v17

    .line 388
    invoke-static {v0, v15, v7}, LX/8cV;->A05([I[II)I

    .line 391
    move-result v15

    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 395
    move-result v16

    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 399
    move-result v0

    .line 400
    if-eqz v17, :cond_198

    .line 402
    sub-int v16, v16, v15

    .line 404
    sub-int v16, v16, v0

    .line 406
    move/from16 v15, v16

    .line 408
    :cond_198
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 411
    move-result v0

    .line 412
    invoke-static {v0, v3, v7}, LX/5UL;->A08(III)I

    .line 415
    move-result v0

    .line 416
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 419
    move-result v1

    .line 420
    invoke-static {v0, v10, v1}, LX/5UL;->A08(III)I

    .line 423
    move-result v0

    .line 424
    invoke-static {v1, v15, v0}, LX/Ksm;->A03(III)I

    .line 427
    move-result v1

    .line 428
    :goto_1ac
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getRotation()I

    .line 431
    move-result v6

    .line 432
    const/4 v0, 0x1

    .line 433
    if-eq v6, v0, :cond_1bc

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getRotation()I

    .line 438
    move-result v6

    .line 439
    const/4 v0, 0x3

    .line 440
    const/16 v16, 0x0

    .line 442
    if-ne v6, v0, :cond_1be

    .line 444
    :cond_1bc
    const/16 v16, 0x1

    .line 446
    :cond_1be
    iget v6, v9, Landroid/graphics/Point;->x:I

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v9

    .line 452
    const v0, 0x7f070853

    .line 455
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    move-result v15

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    move-result-object v9

    .line 463
    const v0, 0x7f070855

    .line 466
    invoke-static {v9, v0, v15}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 469
    move-result v15

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    move-result-object v9

    .line 474
    const v0, 0x7f070854

    .line 477
    invoke-static {v9, v0, v15}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 480
    move-result v0

    .line 481
    int-to-float v9, v0

    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    move-result-object v15

    .line 486
    const v0, 0x7f070852

    .line 489
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 492
    move-result v0

    .line 493
    add-float/2addr v9, v0

    .line 494
    int-to-float v6, v6

    .line 495
    const/high16 v0, 0x40000000  # 2.0f

    .line 497
    mul-float/2addr v9, v0

    .line 498
    sub-float/2addr v6, v9

    .line 499
    float-to-int v9, v6

    .line 500
    if-eqz v2, :cond_279

    .line 502
    const v0, 0x800003

    .line 505
    new-instance v6, LX/Lxg;

    .line 507
    invoke-direct {v6, v3, v0, v1, v7}, LX/Lxg;-><init>(IIII)V

    .line 510
    :cond_1fe
    :goto_1fe
    iget v0, v6, LX/Lxg;->A03:I

    .line 512
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 514
    iget v0, v6, LX/Lxg;->A00:I

    .line 516
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 518
    iget v0, v6, LX/Lxg;->A02:I

    .line 520
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 523
    iget v0, v6, LX/Lxg;->A01:I

    .line 525
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 528
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    if-eqz v2, :cond_218

    .line 533
    invoke-static {v12}, LX/L6J;->A05(LX/L6J;)V

    .line 536
    :cond_218
    iget-object v4, v12, LX/L6J;->A0N:Landroid/content/Context;

    .line 538
    if-eqz v2, :cond_23a

    .line 540
    const v0, 0x7f0801c0

    .line 543
    invoke-static {v4, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 546
    move-result-object v0

    .line 547
    :goto_223
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :goto_226
    invoke-virtual {v14, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 553
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 556
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 559
    move-result-object v1

    .line 560
    const/4 v0, 0x6

    .line 561
    invoke-static {v1, v12, v0}, LX/MQY;->A01(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 564
    if-lez p2, :cond_239

    .line 566
    invoke-virtual {v13, v5, v11}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0i(IZ)V

    .line 569
    :cond_239
    return-void

    .line 570
    :cond_23a
    if-eqz p5, :cond_258

    .line 572
    const v6, 0x7f0804a9

    .line 575
    iget-boolean v3, v12, LX/L6J;->A0R:Z

    .line 577
    const v1, 0x7f0409f0

    .line 580
    const v0, 0x7f0608da

    .line 583
    if-eqz v3, :cond_24f

    .line 585
    const v1, 0x7f0409c6

    .line 588
    const v0, 0x7f0600a3

    .line 591
    :cond_24f
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 594
    move-result v0

    .line 595
    invoke-static {v4, v6, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 598
    move-result-object v0

    .line 599
    goto :goto_223

    .line 600
    :cond_258
    iget-boolean v3, v12, LX/L6J;->A0R:Z

    .line 602
    const v1, 0x7f040065

    .line 605
    const v0, 0x7f0600a2

    .line 608
    if-eqz v3, :cond_268

    .line 610
    const v1, 0x7f0409c6

    .line 613
    const v0, 0x7f0600a3

    .line 616
    :cond_268
    invoke-static {v4, v14, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 619
    const v1, 0x7f040064

    .line 622
    const v0, 0x7f060076

    .line 625
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 628
    move-result v0

    .line 629
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 632
    goto :goto_226

    .line 633
    :cond_279
    const/4 v1, 0x1

    .line 634
    const/4 v0, -0x1

    .line 635
    if-eqz p5, :cond_296

    .line 637
    if-eqz v16, :cond_297

    .line 639
    if-le v9, v3, :cond_297

    .line 641
    new-instance v6, LX/Lxg;

    .line 643
    invoke-direct {v6, v9, v1, v7, v7}, LX/Lxg;-><init>(IIII)V

    .line 646
    :goto_286
    if-eq v8, v0, :cond_1fe

    .line 648
    iget v3, v6, LX/Lxg;->A02:I

    .line 650
    iget v1, v6, LX/Lxg;->A01:I

    .line 652
    const v0, 0x800005

    .line 655
    new-instance v6, LX/Lxg;

    .line 657
    invoke-direct {v6, v8, v0, v3, v1}, LX/Lxg;-><init>(IIII)V

    .line 660
    goto/16 :goto_1fe

    .line 662
    :cond_296
    const/4 v10, 0x0

    .line 663
    :cond_297
    new-instance v6, LX/Lxg;

    .line 665
    invoke-direct {v6, v0, v1, v10, v10}, LX/Lxg;-><init>(IIII)V

    .line 668
    goto :goto_286

    .line 669
    :cond_29d
    move v1, v10

    .line 670
    goto/16 :goto_1ac

    .line 672
    :cond_2a0
    invoke-virtual {v10, v7, v7}, Landroid/view/View;->measure(II)V

    .line 675
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 678
    move-result v3

    .line 679
    goto/16 :goto_160

    .line 681
    :cond_2a9
    const/4 v0, 0x0

    .line 682
    goto/16 :goto_124

    .line 684
    :cond_2ac
    const v0, 0x7fffffff

    .line 687
    goto/16 :goto_eb

    .line 689
    :cond_2b1
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 691
    add-int/2addr v4, v0

    .line 692
    goto/16 :goto_cb

    .line 694
    :cond_2b6
    const/4 v0, 0x0

    .line 695
    goto/16 :goto_ba

    .line 697
    :cond_2b9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    move-result-object v2

    .line 701
    const v0, 0x7f0700cd

    .line 704
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 707
    move-result v0

    .line 708
    invoke-virtual {v15, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 711
    invoke-direct {v12, v13}, LX/L6J;->A01(I)I

    .line 714
    move-result v0

    .line 715
    iput v0, v10, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A00:I

    .line 717
    iget-boolean v2, v12, LX/L6J;->A0L:Z

    .line 719
    if-nez v2, :cond_2d7

    .line 721
    iget-object v0, v12, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 723
    invoke-virtual {v0, v6}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0d(Landroid/view/View;)I

    .line 726
    move-result v13

    .line 727
    :cond_2d7
    iput v13, v10, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A01:I

    .line 729
    iget-object v14, v12, LX/L6J;->A0I:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 731
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 734
    move-result v13

    .line 735
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 738
    move-result v5

    .line 739
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 742
    move-result v4

    .line 743
    if-eqz v2, :cond_30e

    .line 745
    const/4 v0, 0x0

    .line 746
    :goto_2ea
    invoke-virtual {v14, v13, v5, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 749
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 752
    move-result-object v4

    .line 753
    const/4 v0, -0x2

    .line 754
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 756
    iget-object v4, v12, LX/L6J;->A0E:Landroid/widget/FrameLayout$LayoutParams;

    .line 758
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 760
    iget-object v13, v12, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 762
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 765
    move-result-object v5

    .line 766
    const v0, 0x7f0700d4

    .line 769
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 772
    move-result v0

    .line 773
    iput v0, v13, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A08:I

    .line 775
    move/from16 v0, v16

    .line 777
    invoke-virtual {v12, v6, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 780
    goto/16 :goto_154

    .line 782
    :cond_30e
    iget v0, v12, LX/L6J;->A0M:I

    .line 784
    goto :goto_2ea

    .line 785
    :cond_311
    const/4 v4, 0x0

    .line 786
    goto/16 :goto_a2

    .line 788
    :cond_314
    const/4 v8, -0x1

    .line 789
    goto/16 :goto_5c
.end method

.method public static A05(LX/L6J;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L6J;->A0A:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-boolean v0, p0, LX/L6J;->A0L:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, p0, LX/L6J;->A0D:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/L6J;->A0C:Landroid/view/ViewTreeObserver;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/L6J;->A0A:Z

    .line 23
    iget-object v0, p0, LX/L6J;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/L6J;->A0F:Landroid/widget/FrameLayout;

    .line 31
    goto :goto_e
.end method

.method public static A06(LX/L6J;)V
    .registers 3

    .line 0
    iget v0, p0, LX/L6J;->A07:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/L6J;->A07:I

    .line 6
    iget-object v1, p0, LX/L6J;->A08:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/L6J;->A08:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/L6J;->A0H:LX/0KG;

    .line 15
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/L6J;->A0B:Z

    .line 21
    return-void
.end method

.method public static A07(LX/L6J;)V
    .registers 3

    .line 0
    iget v0, p0, LX/L6J;->A03:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/L6J;->A03:I

    .line 6
    iget-object v1, p0, LX/L6J;->A0I:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    return-void
.end method

.method public static A08(LX/L6J;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L6J;->A0A:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/L6J;->A0A:Z

    .line 7
    iget-object v1, p0, LX/L6J;->A0C:Landroid/view/ViewTreeObserver;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/L6J;->A0C:Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p0, LX/L6J;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static A09(LX/L6J;)V
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v2, v1, [I

    .line 3
    iget-object v0, p0, LX/L6J;->A0D:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    new-array v1, v1, [I

    .line 10
    iget-object v4, p0, LX/L6J;->A0I:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v2, v2, v3

    .line 18
    iget v0, p0, LX/L6J;->A02:I

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-boolean v0, p0, LX/L6J;->A0L:Z

    .line 23
    aget v1, v1, v3

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v1

    .line 32
    invoke-static {v0, v2, v3}, LX/Ksm;->A04(III)I

    .line 35
    move-result v2

    .line 36
    :goto_24
    iget-boolean v0, p0, LX/L6J;->A09:Z

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-object v0, p0, LX/L6J;->A0F:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v0

    .line 46
    iput v2, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    .line 48
    iput v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    .line 50
    return-void

    .line 51
    :cond_33
    sub-int/2addr v2, v1

    .line 52
    goto :goto_24

    .line 53
    :cond_35
    iput v2, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    .line 55
    iput v3, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    .line 57
    return-void
.end method


# virtual methods
.method public synthetic A0A()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    return-void
.end method

.method public dismiss()V
    .registers 13

    .line 0
    invoke-static {p0}, LX/L6J;->A06(LX/L6J;)V

    .line 3
    iget v0, p0, LX/L6J;->A03:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/L6J;->A03:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8a

    .line 15
    iget-object v0, p0, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0g()V

    .line 20
    invoke-static {p0}, LX/L6J;->A09(LX/L6J;)V

    .line 23
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/L6J;->A0D:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget v2, p0, LX/L6J;->A02:I

    .line 34
    const/4 v8, 0x0

    .line 35
    aget v0, v1, v8

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-boolean v0, p0, LX/L6J;->A09:Z

    .line 40
    const/high16 v4, 0x3f800000  # 1.0f

    .line 42
    const/high16 v1, 0x3f800000  # 1.0f

    .line 44
    const/4 v5, 0x0

    .line 45
    int-to-float v9, v2

    .line 46
    invoke-static {v0}, LX/Ksm;->A00(I)F

    .line 49
    move-result v11

    .line 50
    const/4 v10, 0x1

    .line 51
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 53
    move v6, v4

    .line 54
    move v7, v5

    .line 55
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 58
    sub-float/2addr v4, v4

    .line 59
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 61
    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 64
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 66
    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    const-wide/16 v0, 0x12c

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    iget-object v4, p0, LX/L6J;->A0I:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 82
    const/16 v0, 0x12c

    .line 84
    iput v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 86
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 88
    if-nez v0, :cond_8a

    .line 90
    const/16 v2, 0x8

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9a

    .line 110
    iget v2, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    .line 112
    iget v1, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    .line 114
    int-to-float v0, v3

    .line 115
    invoke-static {v4, v2, v1, v0, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 118
    move-result-object v2

    .line 119
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 125
    const/16 v0, 0x2c

    .line 127
    invoke-static {v2, v4, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 130
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 132
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 138
    :cond_8a
    :goto_8a
    invoke-static {p0}, LX/L6J;->A08(LX/L6J;)V

    .line 141
    iget-object v3, p0, LX/L6J;->A0H:LX/0KG;

    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 147
    move-result-object v2

    .line 148
    const-wide/16 v0, 0x12c

    .line 150
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    goto :goto_8a
.end method
