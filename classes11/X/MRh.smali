.class public LX/MRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mze;


# static fields
.field public static A0O:Ljava/lang/reflect/Method;

.field public static A0P:Ljava/lang/reflect/Method;

.field public static A0Q:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/AdapterView$OnItemClickListener;

.field public A08:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public A09:Landroid/widget/ListAdapter;

.field public A0A:Landroid/widget/PopupWindow;

.field public A0B:LX/L6C;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/database/DataSetObserver;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/MQx;

.field public final A0L:LX/MlT;

.field public final A0M:LX/MlS;

.field public final A0N:LX/MQ8;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v5, "ListPopupWindow"

    .line 8
    if-gt v1, v0, :cond_36

    .line 10
    :try_start_a
    const-class v3, Landroid/widget/PopupWindow;

    .line 12
    const-string v2, "setClipToScreenEnabled"

    .line 14
    new-array v1, v6, [Ljava/lang/Class;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v0, v1, v7

    .line 20
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/MRh;->A0P:Ljava/lang/reflect/Method;

    .line 26
    goto :goto_20
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_20
    :try_start_20
    const-class v3, Landroid/widget/PopupWindow;

    .line 34
    const-string v2, "setEpicenterBounds"

    .line 36
    new-array v1, v6, [Ljava/lang/Class;

    .line 38
    const-class v0, Landroid/graphics/Rect;

    .line 40
    aput-object v0, v1, v7

    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 48
    goto :goto_36
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 51
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_36
    :goto_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v0, 0x17

    .line 58
    if-gt v1, v0, :cond_5c

    .line 60
    :try_start_3c
    const-class v4, Landroid/widget/PopupWindow;

    .line 62
    const-string v3, "getMaxAvailableHeight"

    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v2, v0, [Ljava/lang/Class;

    .line 67
    const-class v0, Landroid/view/View;

    .line 69
    aput-object v0, v2, v7

    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v0, v2, v6

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v1, v2, v0

    .line 80
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/MRh;->A0O:Ljava/lang/reflect/Method;

    .line 86
    return-void
    :try_end_57
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_57} :catch_57

    .line 87
    :catch_57
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 89
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_5c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/MRh;->A03:I

    .line 6
    const/4 v5, 0x0

    .line 7
    iput v5, p0, LX/MRh;->A00:I

    .line 9
    new-instance v0, LX/MlT;

    .line 11
    invoke-direct {v0, p0}, LX/MlT;-><init>(LX/MRh;)V

    .line 14
    iput-object v0, p0, LX/MRh;->A0L:LX/MlT;

    .line 16
    new-instance v0, LX/MQ8;

    .line 18
    invoke-direct {v0, p0}, LX/MQ8;-><init>(LX/MRh;)V

    .line 21
    iput-object v0, p0, LX/MRh;->A0N:LX/MQ8;

    .line 23
    new-instance v0, LX/MQx;

    .line 25
    invoke-direct {v0, p0}, LX/MQx;-><init>(LX/MRh;)V

    .line 28
    iput-object v0, p0, LX/MRh;->A0K:LX/MQx;

    .line 30
    new-instance v0, LX/MlS;

    .line 32
    invoke-direct {v0, p0}, LX/MlS;-><init>(LX/MRh;)V

    .line 35
    iput-object v0, p0, LX/MRh;->A0M:LX/MlS;

    .line 37
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MRh;->A0I:Landroid/graphics/Rect;

    .line 43
    iput-object p1, p0, LX/MRh;->A04:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    iput-object v0, p0, LX/MRh;->A0J:Landroid/os/Handler;

    .line 56
    sget-object v0, LX/0QM;->A0E:[I

    .line 58
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/MRh;->A01:I

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/MRh;->A02:I

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iput-boolean v4, p0, LX/MRh;->A0D:Z

    .line 79
    :cond_4f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    new-instance v3, LX/L6H;

    .line 84
    invoke-direct {v3, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    sget-object v0, LX/0QM;->A0I:[I

    .line 89
    invoke-static {p1, p2, v0, p3, p4}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x2

    .line 94
    iget-object v1, v2, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v0}, LX/MRh;->A01(Landroid/widget/PopupWindow;Z)V

    .line 110
    :cond_6e
    invoke-virtual {v2, v5}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    iput-object v3, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 125
    return-void
.end method

.method public static A01(Landroid/widget/PopupWindow;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public A02(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_16

    .line 8
    iget-object v0, p0, LX/MRh;->A0I:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, LX/MRh;->A03:I

    .line 21
    return-void

    .line 22
    :cond_16
    iput p1, p0, LX/MRh;->A03:I

    .line 24
    return-void
.end method

.method public A03(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/MRh;->A0E:Z

    .line 2
    iget-object v0, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    return-void
.end method

.method public Ac5()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aum()I
    .registers 2

    .line 0
    iget v0, p0, LX/MRh;->A01:I

    .line 2
    return v0
.end method

.method public AzY()LX/L6C;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MRh;->A0B:LX/L6C;

    .line 2
    return-object v0
.end method

.method public BSx()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/MRh;->A0D:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget v0, p0, LX/MRh;->A02:I

    .line 8
    return v0
.end method

.method public BoS()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cwr(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MRh;->A0H:Landroid/database/DataSetObserver;

    .line 2
    if-nez v1, :cond_1e

    .line 4
    new-instance v0, LX/L0i;

    .line 6
    invoke-direct {v0, p0}, LX/L0i;-><init>(LX/MRh;)V

    .line 9
    iput-object v0, p0, LX/MRh;->A0H:Landroid/database/DataSetObserver;

    .line 11
    :cond_b
    :goto_b
    iput-object p1, p0, LX/MRh;->A09:Landroid/widget/ListAdapter;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    iget-object v0, p0, LX/MRh;->A0H:Landroid/database/DataSetObserver;

    .line 17
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_14
    iget-object v1, p0, LX/MRh;->A0B:LX/L6C;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, p0, LX/MRh;->A09:Landroid/widget/ListAdapter;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/MRh;->A09:Landroid/widget/ListAdapter;

    .line 32
    if-eqz v0, :cond_b

    .line 34
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    goto :goto_b
.end method

.method public CxH(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public Cz9(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MRh;->A01:I

    .line 2
    return-void
.end method

.method public D3t(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/MRh;->A02:I

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/MRh;->A0D:Z

    .line 5
    return-void
.end method

.method public D6j()V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 4
    const/high16 v6, -0x80000000

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v10, 0x1

    .line 8
    if-nez v0, :cond_9a

    .line 10
    iget-object v4, v3, LX/MRh;->A04:Landroid/content/Context;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v3, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/MRh;->A0C:Ljava/lang/Runnable;

    .line 19
    iget-boolean v0, v3, LX/MRh;->A0E:Z

    .line 21
    xor-int/lit8 v2, v0, 0x1

    .line 23
    instance-of v0, v3, LX/L7c;

    .line 25
    if-eqz v0, :cond_94

    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/L7c;

    .line 30
    new-instance v1, LX/L7X;

    .line 32
    invoke-direct {v1, v4, v2}, LX/L7X;-><init>(Landroid/content/Context;Z)V

    .line 35
    iput-object v0, v1, LX/L7X;->A00:LX/MyL;

    .line 37
    :goto_25
    iput-object v1, v3, LX/MRh;->A0B:LX/L6C;

    .line 39
    iget-object v0, v3, LX/MRh;->A09:Landroid/widget/ListAdapter;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object v1, v3, LX/MRh;->A0B:LX/L6C;

    .line 46
    iget-object v0, v3, LX/MRh;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 53
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 58
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    .line 61
    iget-object v2, v3, LX/MRh;->A0B:LX/L6C;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/MR5;

    .line 66
    invoke-direct {v0, v3, v1}, LX/MR5;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 72
    iget-object v1, v3, LX/MRh;->A0B:LX/L6C;

    .line 74
    iget-object v0, v3, LX/MRh;->A0K:LX/MQx;

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 79
    iget-object v1, v3, LX/MRh;->A08:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 88
    :cond_58
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 90
    const/4 v12, 0x0

    .line 91
    iget-object v13, v3, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 93
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 96
    :goto_60
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    iget-object v7, v3, LX/MRh;->A0I:Landroid/graphics/Rect;

    .line 102
    if-eqz v0, :cond_8f

    .line 104
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 107
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 109
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 111
    add-int v11, v1, v0

    .line 113
    iget-boolean v0, v3, LX/MRh;->A0D:Z

    .line 115
    if-nez v0, :cond_78

    .line 117
    neg-int v0, v1

    .line 118
    iput v0, v3, LX/MRh;->A02:I

    .line 120
    :cond_78
    :goto_78
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_80

    .line 127
    const/4 v10, 0x0

    .line 128
    :cond_80
    iget-object v9, v3, LX/MRh;->A06:Landroid/view/View;

    .line 130
    iget v8, v3, LX/MRh;->A02:I

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v0, 0x17

    .line 136
    if-gt v1, v0, :cond_ba

    .line 138
    sget-object v4, LX/MRh;->A0O:Ljava/lang/reflect/Method;

    .line 140
    if-eqz v4, :cond_c6

    .line 142
    goto :goto_a1

    .line 143
    :cond_8f
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 146
    const/4 v11, 0x0

    .line 147
    goto :goto_78

    .line 148
    :cond_94
    new-instance v1, LX/L6C;

    .line 150
    invoke-direct {v1, v4, v2}, LX/L6C;-><init>(Landroid/content/Context;Z)V

    .line 153
    goto :goto_25

    .line 154
    :cond_9a
    iget-object v13, v3, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 156
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_60

    .line 161
    :goto_a1
    :try_start_a1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x3

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    invoke-static {v9, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v4, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v4

    .line 185
    goto :goto_ca
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ba} :catch_bf

    .line 186
    :cond_ba
    invoke-static {v9, v13, v8, v10}, LX/LkQ;->A00(Landroid/view/View;Landroid/widget/PopupWindow;IZ)I

    .line 189
    move-result v4

    .line 190
    goto :goto_ca

    .line 191
    :catch_bf
    const-string v1, "ListPopupWindow"

    .line 193
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_c6
    invoke-virtual {v13, v9, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 201
    move-result v4

    .line 202
    :goto_ca
    iget v1, v3, LX/MRh;->A03:I

    .line 204
    const/4 v0, -0x2

    .line 205
    if-eq v1, v0, :cond_1ca

    .line 207
    const/high16 v6, 0x40000000  # 2.0f

    .line 209
    if-eq v1, v5, :cond_1ca

    .line 211
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    move-result v1

    .line 215
    :goto_d7
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 217
    invoke-virtual {v0, v1, v4}, LX/L6C;->A02(II)I

    .line 220
    move-result v7

    .line 221
    if-lez v7, :cond_ee

    .line 223
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 228
    move-result v1

    .line 229
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    add-int/2addr v11, v1

    .line 237
    add-int/2addr v12, v11

    .line 238
    :cond_ee
    add-int/2addr v7, v12

    .line 239
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 242
    const/16 v0, 0x3ea

    .line 244
    invoke-static {v13, v0}, LX/Lkx;->A00(Landroid/widget/PopupWindow;I)V

    .line 247
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 250
    move-result v0

    .line 251
    const/4 v4, 0x1

    .line 252
    const/4 v2, -0x2

    .line 253
    const/4 v6, 0x0

    .line 254
    if-eqz v0, :cond_12f

    .line 256
    iget-object v0, v3, LX/MRh;->A06:Landroid/view/View;

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_125

    .line 264
    iget v1, v3, LX/MRh;->A03:I

    .line 266
    if-ne v1, v5, :cond_126

    .line 268
    const/4 v1, -0x1

    .line 269
    :cond_10d
    :goto_10d
    invoke-virtual {v13, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 272
    iget-object v14, v3, LX/MRh;->A06:Landroid/view/View;

    .line 274
    iget v15, v3, LX/MRh;->A01:I

    .line 276
    iget v0, v3, LX/MRh;->A02:I

    .line 278
    if-gez v1, :cond_119

    .line 280
    const/4 v1, -0x1

    .line 281
    :cond_119
    if-gez v7, :cond_11c

    .line 283
    const/4 v7, -0x1

    .line 284
    :cond_11c
    move/from16 v16, v0

    .line 286
    move/from16 v17, v1

    .line 288
    move/from16 v18, v7

    .line 290
    invoke-virtual/range {v13 .. v18}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 293
    :cond_125
    return-void

    .line 294
    :cond_126
    if-ne v1, v2, :cond_10d

    .line 296
    iget-object v0, v3, LX/MRh;->A06:Landroid/view/View;

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 301
    move-result v1

    .line 302
    goto :goto_10d

    .line 303
    :cond_12f
    iget v0, v3, LX/MRh;->A03:I

    .line 305
    if-ne v0, v5, :cond_145

    .line 307
    const/4 v0, -0x1

    .line 308
    :cond_134
    :goto_134
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 311
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    const/16 v0, 0x1c

    .line 318
    if-gt v1, v0, :cond_15a

    .line 320
    sget-object v2, LX/MRh;->A0P:Ljava/lang/reflect/Method;

    .line 322
    if-eqz v2, :cond_165

    .line 324
    goto :goto_14e

    .line 325
    :cond_145
    if-ne v0, v2, :cond_134

    .line 327
    iget-object v0, v3, LX/MRh;->A06:Landroid/view/View;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 332
    move-result v0

    .line 333
    goto :goto_134

    .line 334
    :goto_14e
    :try_start_14e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v1

    .line 338
    new-array v0, v4, [Ljava/lang/Object;

    .line 340
    aput-object v1, v0, v6

    .line 342
    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    goto :goto_165
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_15a} :catch_15e

    .line 346
    :cond_15a
    invoke-static {v13}, LX/MAg;->A01(Landroid/widget/PopupWindow;)V

    .line 349
    goto :goto_165

    .line 350
    :catch_15e
    const-string v1, "ListPopupWindow"

    .line 352
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 354
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_165
    :goto_165
    invoke-virtual {v13, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 360
    iget-object v0, v3, LX/MRh;->A0N:LX/MQ8;

    .line 362
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 365
    iget-boolean v0, v3, LX/MRh;->A0G:Z

    .line 367
    if-eqz v0, :cond_176

    .line 369
    iget-boolean v0, v3, LX/MRh;->A0F:Z

    .line 371
    invoke-static {v13, v0}, LX/MRh;->A01(Landroid/widget/PopupWindow;Z)V

    .line 374
    :cond_176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    const/16 v0, 0x1c

    .line 378
    if-gt v1, v0, :cond_193

    .line 380
    sget-object v2, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 382
    if-eqz v2, :cond_198

    .line 384
    :try_start_180
    iget-object v1, v3, LX/MRh;->A05:Landroid/graphics/Rect;

    .line 386
    new-array v0, v4, [Ljava/lang/Object;

    .line 388
    aput-object v1, v0, v6

    .line 390
    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    goto :goto_198
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_18a} :catch_18a

    .line 394
    :catch_18a
    move-exception v2

    .line 395
    const-string v1, "ListPopupWindow"

    .line 397
    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 399
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    goto :goto_198

    .line 403
    :cond_193
    iget-object v0, v3, LX/MRh;->A05:Landroid/graphics/Rect;

    .line 405
    invoke-static {v0, v13}, LX/MAg;->A00(Landroid/graphics/Rect;Landroid/widget/PopupWindow;)V

    .line 408
    :cond_198
    :goto_198
    iget-object v4, v3, LX/MRh;->A06:Landroid/view/View;

    .line 410
    iget v2, v3, LX/MRh;->A01:I

    .line 412
    iget v1, v3, LX/MRh;->A02:I

    .line 414
    iget v0, v3, LX/MRh;->A00:I

    .line 416
    invoke-virtual {v13, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 419
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 421
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 424
    iget-boolean v0, v3, LX/MRh;->A0E:Z

    .line 426
    if-eqz v0, :cond_1b4

    .line 428
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 430
    invoke-virtual {v0}, LX/L6C;->isInTouchMode()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1be

    .line 436
    :cond_1b4
    iget-object v1, v3, LX/MRh;->A0B:LX/L6C;

    .line 438
    if-eqz v1, :cond_1be

    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v1, LX/L6C;->A07:Z

    .line 443
    invoke-virtual {v1}, Landroid/widget/AbsListView;->requestLayout()V

    .line 446
    :cond_1be
    iget-boolean v0, v3, LX/MRh;->A0E:Z

    .line 448
    if-nez v0, :cond_125

    .line 450
    iget-object v1, v3, LX/MRh;->A0J:Landroid/os/Handler;

    .line 452
    iget-object v0, v3, LX/MRh;->A0M:LX/MlS;

    .line 454
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    return-void

    .line 458
    :cond_1ca
    iget-object v0, v3, LX/MRh;->A04:Landroid/content/Context;

    .line 460
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 463
    move-result-object v0

    .line 464
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 466
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 468
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 470
    add-int/2addr v1, v0

    .line 471
    sub-int/2addr v2, v1

    .line 472
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 475
    move-result v1

    .line 476
    goto/16 :goto_d7
.end method

.method public dismiss()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, LX/MRh;->A0B:LX/L6C;

    .line 11
    iget-object v1, p0, LX/MRh;->A0J:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, LX/MRh;->A0L:LX/MlT;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
