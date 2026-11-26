.class public final LX/EaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/view/View;

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/E1s;

.field public final A07:F

.field public final A08:F

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/E1s;FF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/EaI;->A07:F

    .line 5
    iput p3, p0, LX/EaI;->A08:F

    .line 7
    iput-object p1, p0, LX/EaI;->A06:LX/E1s;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/EaI;->A05:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-static {p0, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EaI;->A09:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/EaI;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_55

    .line 7
    iget p0, p1, LX/EaI;->A02:F

    .line 9
    iget v0, p1, LX/EaI;->A00:F

    .line 11
    :goto_b
    sub-float/2addr p0, v0

    .line 12
    iget v2, p1, LX/EaI;->A01:F

    .line 14
    iget v0, p1, LX/EaI;->A03:F

    .line 16
    sub-float/2addr v2, v0

    .line 17
    iget v1, p1, LX/EaI;->A07:F

    .line 19
    cmpl-float v0, p0, v1

    .line 21
    if-ltz v0, :cond_27

    .line 23
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 25
    iput-object v0, p1, LX/EaI;->A05:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, LX/EaI;->A06:LX/E1s;

    .line 29
    iget-object v0, v0, LX/E1s;->A02:LX/EA3;

    .line 31
    iget-object v0, v0, LX/EA3;->A00:LX/ETW;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, LX/ETW;->A02()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget v0, p1, LX/EaI;->A08:F

    .line 41
    cmpl-float v0, v2, v0

    .line 43
    if-ltz v0, :cond_3d

    .line 45
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 47
    iput-object v0, p1, LX/EaI;->A05:Ljava/lang/Integer;

    .line 49
    iget-object v0, p1, LX/EaI;->A06:LX/E1s;

    .line 51
    iget-object v0, v0, LX/E1s;->A02:LX/EA3;

    .line 53
    iget-object v0, v0, LX/EA3;->A00:LX/ETW;

    .line 55
    if-eqz v0, :cond_26

    .line 57
    invoke-virtual {v0}, LX/ETW;->A03()V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v2, p1, LX/EaI;->A06:LX/E1s;

    .line 63
    div-float/2addr p0, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    const/high16 v0, 0x3f800000  # 1.0f

    .line 67
    invoke-static {p0, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 70
    move-result v1

    .line 71
    iget-object v0, v2, LX/E1s;->A02:LX/EA3;

    .line 73
    iget-object v0, v0, LX/EA3;->A00:LX/ETW;

    .line 75
    if-eqz v0, :cond_26

    .line 77
    iget-object v0, v0, LX/ETW;->A03:LX/D1c;

    .line 79
    if-eqz v0, :cond_26

    .line 81
    invoke-virtual {v0, v1}, LX/D1c;->setCancelFraction(F)V

    .line 84
    return-void

    .line 85
    :cond_55
    iget p0, p1, LX/EaI;->A00:F

    .line 87
    iget v0, p1, LX/EaI;->A02:F

    .line 89
    goto :goto_b
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EaI;->A04:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/EaI;->A09:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/EaI;->A04:Landroid/view/View;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/EaI;->A05:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6f

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v3, :cond_44

    .line 15
    if-eq v0, v2, :cond_2e

    .line 17
    if-ne v0, v4, :cond_2d

    .line 19
    iget-object v0, p0, LX/EaI;->A09:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    iget-object v1, p0, LX/EaI;->A05:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_29

    .line 30
    iget-object v0, p0, LX/EaI;->A06:LX/E1s;

    .line 32
    iget-object v0, v0, LX/E1s;->A02:LX/EA3;

    .line 34
    iget-object v0, v0, LX/EA3;->A00:LX/ETW;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/ETW;->A02()V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, LX/EaI;->A05:Ljava/lang/Integer;

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/EaI;->A02:F

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/EaI;->A03:F

    .line 58
    iget-object v1, p0, LX/EaI;->A05:Ljava/lang/Integer;

    .line 60
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    if-ne v1, v0, :cond_2d

    .line 64
    invoke-static {p1, p0}, LX/EaI;->A00(Landroid/view/View;LX/EaI;)V

    .line 67
    return v3

    .line 68
    :cond_44
    iget-object v0, p0, LX/EaI;->A09:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    iget-object v0, p0, LX/EaI;->A05:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v1

    .line 79
    if-eq v1, v3, :cond_6b

    .line 81
    if-eq v1, v2, :cond_5f

    .line 83
    if-eq v1, v5, :cond_29

    .line 85
    if-eq v1, v4, :cond_29

    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq v1, v0, :cond_29

    .line 90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    iget-object v0, p0, LX/EaI;->A06:LX/E1s;

    .line 97
    iget-object v0, v0, LX/E1s;->A02:LX/EA3;

    .line 99
    iget-object v0, v0, LX/EA3;->A00:LX/ETW;

    .line 101
    if-eqz v0, :cond_29

    .line 103
    invoke-virtual {v0}, LX/ETW;->A04()V

    .line 106
    goto :goto_29

    .line 107
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 110
    goto :goto_29

    .line 111
    :cond_6f
    iget-object v1, p0, LX/EaI;->A04:Landroid/view/View;

    .line 113
    if-eqz v1, :cond_78

    .line 115
    iget-object v0, p0, LX/EaI;->A09:Ljava/lang/Runnable;

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    :cond_78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/EaI;->A00:F

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 129
    move-result v1

    .line 130
    iput v1, p0, LX/EaI;->A01:F

    .line 132
    iget v0, p0, LX/EaI;->A00:F

    .line 134
    iput v0, p0, LX/EaI;->A02:F

    .line 136
    iput v1, p0, LX/EaI;->A03:F

    .line 138
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 140
    iput-object v0, p0, LX/EaI;->A05:Ljava/lang/Integer;

    .line 142
    iput-object p1, p0, LX/EaI;->A04:Landroid/view/View;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    :cond_99
    iget-object v2, p0, LX/EaI;->A09:Ljava/lang/Runnable;

    .line 155
    const-wide/16 v0, 0xc8

    .line 157
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return v3
.end method
