.class public final LX/IDe;
.super LX/IC1;
.source ""


# instance fields
.field public A00:LX/Jcg;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Landroid/view/View;

.field public final A03:LX/IHb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Knx;LX/Is9;LX/Jcg;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f150225

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, v0, v4}, LX/IC1;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object p6, p0, LX/IDe;->A01:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p4, p0, LX/IDe;->A00:LX/Jcg;

    .line 20
    iput-object p1, p0, LX/IDe;->A02:Landroid/view/View;

    .line 22
    const/high16 v5, 0x41000000  # 8.0f

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_86

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 34
    const v0, 0x106000d

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 44
    const/16 v0, 0x11

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/IHb;

    .line 55
    invoke-direct {v2, v0, v3}, LX/IHb;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 58
    const v1, 0x7f0b0d95

    .line 61
    const-string v0, "Dialog:"

    .line 63
    invoke-static {v0, p5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 73
    invoke-interface {p2, v5}, LX/Knx;->DCv(F)F

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/ICv;

    .line 83
    invoke-direct {v0, v1}, LX/ICv;-><init>(I)V

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    iput-object v2, p0, LX/IDe;->A03:LX/IHb;

    .line 91
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    check-cast v1, Landroid/view/ViewGroup;

    .line 101
    if-eqz v1, :cond_6a

    .line 103
    invoke-static {v1}, LX/IDe;->A01(Landroid/view/ViewGroup;)V

    .line 106
    :cond_6a
    invoke-virtual {p0, v2}, LX/IC1;->setContentView(Landroid/view/View;)V

    .line 109
    invoke-static {p1, v2}, LX/I77;->A0j(Landroid/view/View;Landroid/view/View;)V

    .line 112
    iget-object v1, p0, LX/IDe;->A01:Lkotlin/jvm/functions/Function0;

    .line 114
    iget-object v0, p0, LX/IDe;->A00:LX/Jcg;

    .line 116
    invoke-virtual {p0, p3, v0, v1}, LX/IDe;->A04(LX/Is9;LX/Jcg;Lkotlin/jvm/functions/Function0;)V

    .line 119
    invoke-virtual {p0}, LX/IC1;->B5c()LX/0Mj;

    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0xa

    .line 125
    new-instance v0, LX/KXT;

    .line 127
    invoke-direct {v0, p0, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v2, p0, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 133
    return-void

    .line 134
    :cond_86
    const-string v0, "Dialog has no window"

    .line 136
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public static final A01(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    instance-of v0, p0, LX/IHb;

    .line 6
    if-nez v0, :cond_20

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v2

    .line 12
    :goto_c
    if-ge v3, v2, :cond_20

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-static {v1}, LX/IDe;->A01(Landroid/view/ViewGroup;)V

    .line 29
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A04(LX/Is9;LX/Jcg;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    iput-object p3, p0, LX/IDe;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, LX/IDe;->A00:LX/Jcg;

    .line 4
    iget-object v0, p0, LX/IDe;->A02:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/Jgr;->A01(Landroid/view/View;)Z

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x2000

    .line 19
    const/16 v0, -0x2001

    .line 21
    if-eqz v3, :cond_19

    .line 23
    const/16 v0, 0x2000

    .line 25
    :cond_19
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 28
    iget-object v6, p0, LX/IDe;->A03:LX/IHb;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v2, v0, :cond_2d

    .line 38
    if-eq v2, v1, :cond_2e

    .line 40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 49
    iget-boolean v5, p2, LX/Jcg;->A02:Z

    .line 51
    const/4 v2, 0x1

    .line 52
    iget-boolean v0, v6, LX/IHb;->A01:Z

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_42

    .line 57
    iget-boolean v0, v6, LX/IHb;->A03:Z

    .line 59
    if-ne v5, v0, :cond_42

    .line 61
    iget-boolean v1, v6, LX/IHb;->A00:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v2, v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    :cond_43
    iput-boolean v5, v6, LX/IHb;->A03:Z

    .line 69
    iput-boolean v2, v6, LX/IHb;->A00:Z

    .line 71
    if-eqz v0, :cond_61

    .line 73
    iget-object v3, v6, LX/IHb;->A04:Landroid/view/Window;

    .line 75
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    move-result-object v0

    .line 79
    const/4 v2, -0x2

    .line 80
    const/4 v1, -0x1

    .line 81
    if-eqz v5, :cond_54

    .line 83
    const/4 v1, -0x2

    .line 84
    :cond_54
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    if-ne v1, v0, :cond_5c

    .line 88
    iget-boolean v0, v6, LX/IHb;->A01:Z

    .line 90
    if-nez v0, :cond_61

    .line 92
    :cond_5c
    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 95
    iput-boolean v4, v6, LX/IHb;->A01:Z

    .line 97
    :cond_61
    iget-boolean v0, p2, LX/Jcg;->A01:Z

    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_70

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 112
    :cond_70
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDe;->A00:LX/Jcg;

    .line 2
    iget-boolean v0, v0, LX/Jcg;->A00:Z

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    const/16 v0, 0x6f

    .line 20
    if-ne p1, v0, :cond_1d

    .line 22
    iget-object v0, p0, LX/IDe;->A01:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/IDe;->A00:LX/Jcg;

    .line 6
    iget-boolean v0, v0, LX/Jcg;->A01:Z

    .line 8
    if-eqz v0, :cond_67

    .line 10
    iget-object v5, p0, LX/IDe;->A03:LX/IHb;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_68

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_68

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_68

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_68

    .line 45
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_68

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v4, v0

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 86
    move-result v0

    .line 87
    if-gt v4, v0, :cond_68

    .line 89
    if-gt v0, v3, :cond_68

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 98
    move-result v0

    .line 99
    if-gt v2, v0, :cond_68

    .line 101
    if-gt v0, v1, :cond_68

    .line 103
    :cond_67
    return v6

    .line 104
    :cond_68
    iget-object v0, p0, LX/IDe;->A01:Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    .line 110
    return v0
.end method
