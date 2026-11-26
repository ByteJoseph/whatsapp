.class public final LX/MHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Configuration;

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/view/ActionMode;

.field public A04:LX/18r;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0A:LX/05b;

.field public final A0B:LX/MOm;

.field public final A0C:LX/L1z;

.field public final A0D:LX/0Gt;

.field public final A0E:LX/2FY;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/0AZ;


# direct methods
.method public constructor <init>(LX/2FY;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MHz;->A0E:LX/2FY;

    .line 9
    iput-object p2, p0, LX/MHz;->A0H:LX/0AZ;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MHz;->A0A:LX/05b;

    .line 17
    new-instance v0, LX/0Gt;

    .line 19
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 22
    iput-object v0, p0, LX/MHz;->A0D:LX/0Gt;

    .line 24
    const/16 v0, 0x18

    .line 26
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MHz;->A0G:Ljava/lang/Runnable;

    .line 32
    const/16 v0, 0x19

    .line 34
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MHz;->A0F:Ljava/lang/Runnable;

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/MHz;->A00:I

    .line 43
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MHz;->A08:Landroid/graphics/Rect;

    .line 49
    invoke-static {}, LX/00d;->A02()Z

    .line 52
    move-result v1

    .line 53
    const v0, 0x7f0b1288

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    const v0, 0x1020041

    .line 61
    :cond_3d
    iput v0, p0, LX/MHz;->A07:I

    .line 63
    const/4 v1, 0x5

    .line 64
    new-instance v0, LX/MOm;

    .line 66
    invoke-direct {v0, p0, v1}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, LX/MHz;->A0B:LX/MOm;

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/MQf;

    .line 74
    invoke-direct {v0, p0, v1}, LX/MQf;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, p0, LX/MHz;->A09:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 79
    new-instance v0, LX/L1z;

    .line 81
    invoke-direct {v0, p0}, LX/L1z;-><init>(LX/MHz;)V

    .line 84
    iput-object v0, p0, LX/MHz;->A0C:LX/L1z;

    .line 86
    return-void
.end method

.method public static final A00(LX/18r;LX/MHz;)Landroid/graphics/Rect;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_b

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget v0, p1, LX/MHz;->A00:I

    .line 13
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16
    move-result v1

    .line 17
    iget v0, p1, LX/MHz;->A00:I

    .line 19
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 22
    move-result v0

    .line 23
    float-to-int v3, v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v3, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    add-int/lit8 v0, v3, 0x1

    .line 64
    invoke-static {v3, v2, v0, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final A01(LX/18r;LX/MHz;)Z
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/MHz;->A06:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 7
    move-result v1

    .line 8
    iget v0, p1, LX/MHz;->A00:I

    .line 10
    if-ltz v0, :cond_1f

    .line 12
    if-gt v0, v1, :cond_1f

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    move-result v1

    .line 18
    iget v0, p1, LX/MHz;->A00:I

    .line 20
    if-ne v1, v0, :cond_1f

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    move-result p0

    .line 26
    iget v1, p1, LX/MHz;->A00:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MHz;->A0D:LX/0Gt;

    .line 2
    iget-object v0, p0, LX/MHz;->A0F:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, LX/MHz;->A0G:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 12
    iget-object v3, p0, LX/MHz;->A04:LX/18r;

    .line 14
    if-eqz v3, :cond_3f

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, LX/MHz;->A04:LX/18r;

    .line 19
    iput-object v2, p0, LX/MHz;->A01:Landroid/content/res/Configuration;

    .line 21
    iget-object v0, p0, LX/MHz;->A0B:LX/MOm;

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/MHz;->A09:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/MHz;->A02:Landroid/text/TextWatcher;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    :cond_34
    iput-object v2, p0, LX/MHz;->A02:Landroid/text/TextWatcher;

    .line 54
    iget-object v0, p0, LX/MHz;->A03:Landroid/view/ActionMode;

    .line 56
    iput-object v2, p0, LX/MHz;->A03:Landroid/view/ActionMode;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 63
    :cond_3f
    return-void
.end method
