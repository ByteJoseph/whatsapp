.class public final LX/7Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Ljava/lang/Integer;

.field public final A05:I

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Mf;->A06:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, LX/7Mf;->A09:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/7Mf;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/7Mf;->A04:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/7Mf;->A05:I

    .line 19
    const/16 v0, 0x2c

    .line 21
    invoke-static {p0, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Mf;->A07:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method public static final A00(LX/7Mf;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/7Mf;->A03:Landroid/view/View;

    .line 2
    iget-object v1, p0, LX/7Mf;->A04:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_2a

    .line 8
    if-eqz v2, :cond_2a

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, LX/7Mf;->A04:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/7Mf;->A06:Landroid/view/ViewGroup;

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-wide v3, p0, LX/7Mf;->A02:J

    .line 24
    const-wide/16 v0, 0x12c

    .line 26
    add-long v5, v3, v0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    move v9, v8

    .line 32
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7Mf;->A06:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, LX/7Mf;->A07:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/7Mf;->A04:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7Mf;->A03:Landroid/view/View;

    .line 14
    return-void
.end method
