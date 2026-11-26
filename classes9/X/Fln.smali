.class public final LX/Fln;
.super Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
.source ""


# instance fields
.field public A00:LX/GWm;

.field public A01:LX/GWm;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/GWm;

.field public A04:Z

.field public final A05:Ljava/util/IdentityHashMap;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p2, p0, LX/Fln;->A06:LX/0AZ;

    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/Fln;->A05:Ljava/util/IdentityHashMap;

    .line 14
    return-void
.end method

.method public static final A00(LX/Fln;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/Fln;->A05:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 8
    if-eqz v3, :cond_29

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, p2, :cond_2a

    .line 27
    if-ltz v1, :cond_20

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_f
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-ne v1, v0, :cond_13

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v0, p0, LX/Fln;->A06:LX/0AZ;

    .line 12
    if-ne v1, v3, :cond_33

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-interface {v0, p0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    new-instance v2, LX/GWm;

    .line 22
    invoke-direct {v2, v0}, LX/GWm;-><init>(Ljava/lang/Object;)V

    .line 25
    :goto_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v1

    .line 29
    if-eq v1, v3, :cond_22

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_29

    .line 34
    :cond_22
    iget-object v0, p0, LX/Fln;->A02:Lkotlin/jvm/functions/Function0;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_29
    iput-object v2, p0, LX/Fln;->A03:LX/GWm;

    .line 43
    if-eq v1, v3, :cond_2e

    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_2e
    iput-boolean v3, p0, LX/Fln;->A04:Z

    .line 48
    goto :goto_3a

    .line 49
    :cond_31
    move-object v0, v4

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    if-eqz v0, :cond_38

    .line 53
    invoke-interface {v0, p0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    move-object v2, v4

    .line 57
    goto :goto_19

    .line 58
    :goto_3a
    :try_start_3a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    move-result v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_43

    .line 62
    iput-boolean v5, p0, LX/Fln;->A04:Z

    .line 64
    iput-object v4, p0, LX/Fln;->A03:LX/GWm;

    .line 66
    return v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    iput-boolean v5, p0, LX/Fln;->A04:Z

    .line 70
    iput-object v4, p0, LX/Fln;->A03:LX/GWm;

    .line 72
    throw v0
.end method

.method public performClick()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Fln;->A00:LX/GWm;

    .line 2
    iget-object v0, p0, LX/Fln;->A01:LX/GWm;

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget-boolean v0, p0, LX/Fln;->A04:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/Fln;->A03:LX/GWm;

    .line 12
    :cond_c
    :goto_c
    iput-object v0, p0, LX/Fln;->A00:LX/GWm;

    .line 14
    goto :goto_11

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    goto :goto_c

    .line 17
    :goto_11
    :try_start_11
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_18

    .line 21
    iput-object v1, p0, LX/Fln;->A00:LX/GWm;

    .line 23
    return v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    iput-object v1, p0, LX/Fln;->A00:LX/GWm;

    .line 27
    throw v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-boolean v0, p0, LX/Fln;->A04:Z

    .line 8
    if-eqz v0, :cond_50

    .line 10
    iget-object v5, p0, LX/Fln;->A03:LX/GWm;

    .line 12
    if-eqz v5, :cond_50

    .line 14
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 17
    move-result-object v3

    .line 18
    const/16 v7, 0x18

    .line 20
    new-instance v2, LX/HlX;

    .line 22
    invoke-direct/range {v2 .. v7}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, LX/Fln;->A05:Ljava/util/IdentityHashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2a

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    check-cast v1, Ljava/util/List;

    .line 44
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 46
    const-string v2, "wrappedAction"

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    invoke-super {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4a

    .line 65
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    invoke-static {p0, p1, v0}, LX/Fln;->A00(LX/Fln;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    return v1

    .line 75
    :cond_4b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-super {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Fln;->A05:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 16
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    invoke-super {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    if-eqz v2, :cond_14

    .line 42
    :cond_2a
    const/4 v2, 0x1

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    invoke-super {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v2, :cond_35

    .line 50
    if-nez v0, :cond_35

    .line 52
    return v4

    .line 53
    :cond_35
    return v1
.end method
