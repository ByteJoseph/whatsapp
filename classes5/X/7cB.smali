.class public final LX/7cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/7cB;->A06:I

    .line 5
    iput-object p3, p0, LX/7cB;->A09:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, LX/7cB;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/7cB;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/7cB;->A03:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    move-wide v2, v0

    .line 10
    move v6, v5

    .line 11
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 14
    move-result-object v1

    .line 15
    :try_start_f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v1}, LX/7cB;->A02(Landroid/view/MotionEvent;)V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method

.method public final A01(II)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7cB;->A02:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-boolean v0, p0, LX/7cB;->A03:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-boolean v0, p0, LX/7cB;->A05:Z

    .line 10
    if-nez v0, :cond_18

    .line 12
    if-eq p1, p2, :cond_18

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/7cB;->A05:Z

    .line 17
    iget-object v0, p0, LX/7cB;->A08:Lkotlin/jvm/functions/Function0;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_18
    return-void
.end method

.method public final A02(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_5c

    .line 11
    if-eq v1, v3, :cond_4c

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1b

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_57

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, LX/7cB;->A09:Lkotlin/jvm/functions/Function1;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/7cB;->A03:Z

    .line 29
    if-eqz v0, :cond_13

    .line 31
    iget-boolean v0, p0, LX/7cB;->A04:Z

    .line 33
    if-nez v0, :cond_13

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/7cB;->A00:F

    .line 41
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/7cB;->A06:I

    .line 47
    int-to-float v2, v0

    .line 48
    cmpl-float v0, v1, v2

    .line 50
    if-gtz v0, :cond_42

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/7cB;->A01:F

    .line 58
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 61
    move-result v0

    .line 62
    cmpl-float v0, v0, v2

    .line 64
    if-lez v0, :cond_13

    .line 66
    :cond_42
    iput-boolean v3, p0, LX/7cB;->A04:Z

    .line 68
    iget-object v0, p0, LX/7cB;->A07:Lkotlin/jvm/functions/Function0;

    .line 70
    if-eqz v0, :cond_13

    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    goto :goto_13

    .line 76
    :cond_4c
    iget-boolean v0, p0, LX/7cB;->A03:Z

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget-object v0, p0, LX/7cB;->A07:Lkotlin/jvm/functions/Function0;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    :cond_57
    iput-boolean v2, p0, LX/7cB;->A03:Z

    .line 89
    iput-boolean v2, p0, LX/7cB;->A04:Z

    .line 91
    goto :goto_13

    .line 92
    :cond_5c
    iput-boolean v3, p0, LX/7cB;->A03:Z

    .line 94
    iput-boolean v2, p0, LX/7cB;->A05:Z

    .line 96
    iput-boolean v2, p0, LX/7cB;->A04:Z

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/7cB;->A00:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/7cB;->A01:F

    .line 110
    goto :goto_13
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0, p2}, LX/7cB;->A02(Landroid/view/MotionEvent;)V

    .line 7
    iget-object v0, p0, LX/7cB;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v3

    .line 12
    :cond_c
    const/16 v0, 0x31

    .line 14
    invoke-static {p1, p2, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p0, LX/7cB;->A03:Z

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_36

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/7cB;->A00:F

    .line 35
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/7cB;->A01:F

    .line 45
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 48
    move-result v0

    .line 49
    cmpl-float v1, v2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-gtz v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    iput-boolean v0, p0, LX/7cB;->A02:Z

    .line 57
    :try_start_39
    invoke-virtual {v4}, LX/84d;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 64
    move-result v0
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_44

    .line 65
    iput-boolean v3, p0, LX/7cB;->A02:Z

    .line 67
    return v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    iput-boolean v3, p0, LX/7cB;->A02:Z

    .line 71
    throw v0
.end method
