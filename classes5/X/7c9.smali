.class public final LX/7c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7c9;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/7c9;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v4, :cond_74

    .line 13
    if-eq v4, v5, :cond_3f

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v4, v0, :cond_19

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v4, v0, :cond_6f

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v4, v0, :cond_6f

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/7c9;->A04:Z

    .line 27
    if-eqz v0, :cond_18

    .line 29
    invoke-static {p1}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/7c9;->A00:F

    .line 39
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 42
    move-result v0

    .line 43
    int-to-float v2, v2

    .line 44
    cmpl-float v0, v0, v2

    .line 46
    if-gez v0, :cond_71

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/7c9;->A01:F

    .line 54
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v0, v2

    .line 60
    if-ltz v0, :cond_18

    .line 62
    goto :goto_71

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/7c9;->A04:Z

    .line 65
    if-eqz v0, :cond_71

    .line 67
    invoke-static {p1}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/7c9;->A00:F

    .line 77
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 80
    move-result v0

    .line 81
    int-to-float v2, v2

    .line 82
    cmpl-float v0, v0, v2

    .line 84
    if-gez v0, :cond_71

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v1

    .line 90
    iget v0, p0, LX/7c9;->A01:F

    .line 92
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 95
    move-result v0

    .line 96
    cmpl-float v0, v0, v2

    .line 98
    if-gez v0, :cond_71

    .line 100
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/7c9;->A03:Ljava/lang/Long;

    .line 110
    goto :goto_71

    .line 111
    :cond_6f
    iput-object v2, p0, LX/7c9;->A03:Ljava/lang/Long;

    .line 113
    :cond_71
    :goto_71
    iput-boolean v3, p0, LX/7c9;->A04:Z

    .line 115
    return v3

    .line 116
    :cond_74
    iput-object v2, p0, LX/7c9;->A03:Ljava/lang/Long;

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 121
    move-result v0

    .line 122
    if-eq v0, v5, :cond_7d

    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_7d
    iput-boolean v1, p0, LX/7c9;->A04:Z

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/7c9;->A00:F

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/7c9;->A01:F

    .line 139
    return v3
.end method
