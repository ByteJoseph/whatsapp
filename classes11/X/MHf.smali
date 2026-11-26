.class public LX/MHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/Message;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/os/Message;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/Button;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/Button;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/ListAdapter;

.field public A0J:Landroid/widget/ListView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroidx/core/widget/NestedScrollView;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Z

.field public final A0T:Landroid/content/Context;

.field public final A0U:Landroid/view/View$OnClickListener;

.field public final A0V:Landroid/view/Window;

.field public final A0W:LX/L6j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/L6j;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/MHf;->A01:I

    .line 7
    invoke-static {p0, v2}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MHf;->A0U:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p1, p0, LX/MHf;->A0T:Landroid/content/Context;

    .line 15
    iput-object p3, p0, LX/MHf;->A0W:LX/L6j;

    .line 17
    iput-object p2, p0, LX/MHf;->A0V:Landroid/view/Window;

    .line 19
    new-instance v1, LX/L1Z;

    .line 21
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 24
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/L1Z;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v1, p0, LX/MHf;->A08:Landroid/os/Handler;

    .line 32
    sget-object v3, LX/0QM;->A04:[I

    .line 34
    const v1, 0x7f040048

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/MHf;->A00:I

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/MHf;->A03:I

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/MHf;->A04:I

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/MHf;->A05:I

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/MHf;->A02:I

    .line 80
    const/4 v0, 0x6

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/MHf;->A0S:Z

    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-virtual {p3}, LX/L6j;->A05()V

    .line 97
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 0
    if-nez p0, :cond_d

    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p1}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    return-object p1

    .line 13
    :cond_d
    if-eqz p1, :cond_12

    .line 15
    invoke-static {p1}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 18
    :cond_12
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {p0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    :cond_1a
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    return-object p0
.end method

.method public static A01(Landroid/view/View;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_20

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    :cond_12
    if-lez v1, :cond_21

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/MHf;->A01(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_12

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method
