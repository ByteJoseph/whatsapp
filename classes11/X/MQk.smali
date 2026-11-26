.class public final LX/MQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:I

.field public A04:J

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MQk;->A05:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MQk;->A06:[I

    .line 19
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/MQk;)V
    .registers 12

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_51

    .line 5
    move-object v7, p0

    .line 6
    check-cast v7, Landroid/view/ViewGroup;

    .line 8
    :goto_8
    const/4 v6, 0x0

    .line 9
    if-eqz v7, :cond_4f

    .line 11
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    if-eqz v0, :cond_43

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    if-eqz v7, :cond_62

    .line 31
    if-eqz v2, :cond_62

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v9

    .line 42
    :goto_2a
    if-ge v6, v9, :cond_53

    .line 44
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v8

    .line 48
    const-wide/16 v4, 0x1f

    .line 50
    mul-long/2addr v2, v4

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    add-long/2addr v2, v0

    .line 57
    mul-long/2addr v2, v4

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    add-long/2addr v2, v0

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_2a

    .line 67
    :cond_43
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 69
    if-eqz v0, :cond_1d

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Landroid/widget/AdapterView;

    .line 74
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 77
    move-result v0

    .line 78
    goto :goto_19

    .line 79
    :cond_4f
    move-object v1, v2

    .line 80
    goto :goto_f

    .line 81
    :cond_51
    move-object v7, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_53
    iget-object v1, p1, LX/MQk;->A06:[I

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p1, LX/MQk;->A02:Z

    .line 91
    iput-wide v2, p1, LX/MQk;->A04:J

    .line 93
    aget v0, v1, v0

    .line 95
    iput v0, p1, LX/MQk;->A03:I

    .line 97
    return-void

    .line 98
    :cond_62
    iput-boolean v6, p1, LX/MQk;->A02:Z

    .line 100
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/MQk;)V
    .registers 8

    .line 0
    iget-boolean v1, p1, LX/MQk;->A02:Z

    .line 2
    iget-wide v3, p1, LX/MQk;->A04:J

    .line 4
    iget v5, p1, LX/MQk;->A03:I

    .line 6
    invoke-static {p0, p1}, LX/MQk;->A00(Landroid/view/View;LX/MQk;)V

    .line 9
    iget-boolean v0, p1, LX/MQk;->A02:Z

    .line 11
    if-ne v0, v1, :cond_17

    .line 13
    iget-wide v1, p1, LX/MQk;->A04:J

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-nez v0, :cond_17

    .line 19
    iget v0, p1, LX/MQk;->A03:I

    .line 21
    if-eq v0, v5, :cond_1d

    .line 23
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, LX/MQk;->A00:J

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MQk;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0, p0}, LX/MQk;->A01(Landroid/view/View;LX/MQk;)V

    .line 13
    :cond_d
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v0, p0, LX/MQk;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 27
    :cond_1b
    iput-object v2, p0, LX/MQk;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    const v0, 0x7f0b2bac

    .line 32
    const v1, 0x7f0b2bac

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-ne v0, p0, :cond_2c

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    :cond_2c
    return-void
.end method
