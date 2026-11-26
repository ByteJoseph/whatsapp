.class public final LX/5Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/5Vc;->A0d:Z

    .line 3
    sget-object v0, LX/5Vc;->A0X:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_43

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5Vc;

    .line 13
    if-eqz v3, :cond_43

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v3, LX/5Vc;->A0B:Ljava/lang/String;

    .line 18
    iput-object v2, v3, LX/5Vc;->A06:Landroid/text/Layout;

    .line 20
    iput-object v2, v3, LX/5Vc;->A09:Ljava/lang/CharSequence;

    .line 22
    iget-object v1, v3, LX/5Vc;->A07:Landroid/view/ViewTreeObserver;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, v3, LX/5Vc;->A0O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    :cond_25
    iput-object v2, v3, LX/5Vc;->A07:Landroid/view/ViewTreeObserver;

    .line 39
    iget-object v0, v3, LX/5Vc;->A08:LX/D1q;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 46
    :cond_2e
    iget-object v2, v3, LX/5Vc;->A0Q:LX/5WR;

    .line 48
    if-eqz v2, :cond_3e

    .line 50
    iget-object v1, v3, LX/5Vc;->A0N:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    :cond_3e
    iget-object v0, v3, LX/5Vc;->A0N:Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    sput-object v1, LX/5Vc;->A0X:Ljava/lang/ref/WeakReference;

    .line 70
    sget-object v0, LX/5Vc;->A0f:Ljava/util/Set;

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_60

    .line 78
    sget-object v0, LX/5Vc;->A0a:Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0J7;

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    check-cast v0, LX/0JC;

    .line 92
    iput-object v1, v0, LX/0JC;->A08:LX/8XM;

    .line 94
    :cond_5e
    sput-object v1, LX/5Vc;->A0a:Ljava/lang/ref/WeakReference;

    .line 96
    :cond_60
    return-void
.end method

.method public static final A01(Landroid/graphics/Path;Landroid/text/Layout;II)V
    .registers 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    .line 7
    move-result v0

    .line 8
    int-to-float p0, v0

    .line 9
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    move-result v0

    .line 13
    int-to-float p2, v0

    .line 14
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float p1, v0

    .line 19
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    return-void
.end method

.method public static final A02(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/6oh;->A00(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-static {}, LX/00d;->A0A()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1a

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_34

    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1a

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_1a

    .line 52
    :cond_34
    return v2
.end method


# virtual methods
.method public Ci3(Landroid/view/MotionEvent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    :cond_e
    invoke-static {}, LX/5Vd;->A00()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {}, LX/00d;->A0A()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_11

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    sget-object v0, LX/5Vc;->A0X:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz v0, :cond_e

    .line 43
    invoke-static {p1}, LX/6oh;->A00(Landroid/view/MotionEvent;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e

    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, LX/5Vc;->A0d:Z

    .line 59
    return-void
.end method
