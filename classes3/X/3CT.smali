.class public final LX/3CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static final A0F:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewTreeObserver;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/0AZ;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/3CT;->A0F:[J

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3CT;->A0A:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/3CT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/3CT;->A0D:LX/0AZ;

    .line 9
    const/16 v1, 0x9

    .line 11
    new-instance v0, LX/3RD;

    .line 13
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/3CT;->A0B:Ljava/lang/Runnable;

    .line 18
    const/16 v1, 0xa

    .line 20
    new-instance v0, LX/3RD;

    .line 22
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/3CT;->A0E:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method public static final A00(LX/3CT;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/3CT;->A07:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    iget-object v2, p0, LX/3CT;->A0A:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/3CT;->A09:I

    .line 12
    if-ne v1, v0, :cond_2f

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, LX/3CT;->A08:I

    .line 20
    if-ne v0, v1, :cond_2f

    .line 22
    iget v0, p0, LX/3CT;->A09:I

    .line 24
    if-lez v0, :cond_2f

    .line 26
    if-lez v1, :cond_2f

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3CT;->A07:Z

    .line 3
    iget-object v3, p0, LX/3CT;->A0A:Landroid/view/View;

    .line 5
    iget-object v0, p0, LX/3CT;->A0E:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, LX/3CT;->A0B:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v1, p0, LX/3CT;->A02:Landroid/view/ViewTreeObserver;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    iget-object v0, p0, LX/3CT;->A02:Landroid/view/ViewTreeObserver;

    .line 41
    if-eq v1, v0, :cond_2e

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    :cond_2e
    iput-object v2, p0, LX/3CT;->A02:Landroid/view/ViewTreeObserver;

    .line 48
    return-void
.end method

.method public onPreDraw()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/3CT;->A07:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_5c

    .line 5
    iget v1, p0, LX/3CT;->A09:I

    .line 7
    iget-object v4, p0, LX/3CT;->A0A:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_17

    .line 15
    iget v1, p0, LX/3CT;->A08:I

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_38

    .line 23
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/3CT;->A09:I

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/3CT;->A08:I

    .line 35
    iget v0, p0, LX/3CT;->A00:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, LX/3CT;->A00:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/3CT;->A01:I

    .line 44
    iput-boolean v0, p0, LX/3CT;->A04:Z

    .line 46
    iget-object v2, p0, LX/3CT;->A0B:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    const-wide/16 v0, 0x96

    .line 53
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/3CT;->A04:Z

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    iget-boolean v0, p0, LX/3CT;->A06:Z

    .line 62
    if-nez v0, :cond_5c

    .line 64
    iget-boolean v0, p0, LX/3CT;->A05:Z

    .line 66
    if-nez v0, :cond_5c

    .line 68
    invoke-static {p0}, LX/3CT;->A00(LX/3CT;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v2, :cond_5a

    .line 81
    iget-object v0, p0, LX/3CT;->A0E:Ljava/lang/Runnable;

    .line 83
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    move-result v0

    .line 87
    if-ne v0, v3, :cond_5a

    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_5a
    iput-boolean v1, p0, LX/3CT;->A06:Z

    .line 92
    :cond_5c
    return v3
.end method
