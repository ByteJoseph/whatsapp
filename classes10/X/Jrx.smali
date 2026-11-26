.class public final LX/Jrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Jrx;->A07:I

    .line 5
    iput-object p1, p0, LX/Jrx;->A09:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/Jrx;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/Jrx;->A0A:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public static final A00(LX/Jrx;Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jrx;->A04:Z

    .line 2
    if-eq v0, p1, :cond_b

    .line 4
    iput-boolean p1, p0, LX/Jrx;->A04:Z

    .line 6
    iget-object v0, p0, LX/Jrx;->A0A:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {v0, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-boolean v0, p0, LX/Jrx;->A01:Z

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_19

    .line 22
    if-eq v0, v1, :cond_19

    .line 24
    return v2

    .line 25
    :cond_19
    iput-boolean v3, p0, LX/Jrx;->A01:Z

    .line 27
    iput-boolean v3, p0, LX/Jrx;->A05:Z

    .line 29
    return v2

    .line 30
    :cond_1e
    iput-boolean v3, p0, LX/Jrx;->A01:Z

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_91

    .line 38
    if-eq v4, v2, :cond_7f

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v4, v0, :cond_34

    .line 43
    if-eq v4, v1, :cond_7c

    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq v4, v0, :cond_a4

    .line 48
    const/4 v0, 0x6

    .line 49
    if-eq v4, v0, :cond_a4

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    iget-boolean v0, p0, LX/Jrx;->A05:Z

    .line 54
    if-eqz v0, :cond_91

    .line 56
    iget-boolean v0, p0, LX/Jrx;->A02:Z

    .line 58
    if-nez v0, :cond_33

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result v4

    .line 64
    iget v0, p0, LX/Jrx;->A00:F

    .line 66
    sub-float/2addr v4, v0

    .line 67
    iget-boolean v0, p0, LX/Jrx;->A04:Z

    .line 69
    if-nez v0, :cond_6e

    .line 71
    iget v0, p0, LX/Jrx;->A07:I

    .line 73
    neg-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    cmpg-float v0, v4, v0

    .line 77
    if-gez v0, :cond_5c

    .line 79
    iget-object v0, p0, LX/Jrx;->A08:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 84
    move-result v0

    .line 85
    invoke-static {p0, v2}, LX/Jrx;->A00(LX/Jrx;Z)V

    .line 88
    iput-boolean v0, p0, LX/Jrx;->A01:Z

    .line 90
    :goto_5a
    iput-boolean v2, p0, LX/Jrx;->A02:Z

    .line 92
    :cond_5c
    iget-boolean v0, p0, LX/Jrx;->A01:Z

    .line 94
    if-eqz v0, :cond_33

    .line 96
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 109
    return v2

    .line 110
    :cond_6e
    iget-boolean v0, p0, LX/Jrx;->A06:Z

    .line 112
    if-eqz v0, :cond_5c

    .line 114
    iget v0, p0, LX/Jrx;->A07:I

    .line 116
    int-to-float v0, v0

    .line 117
    cmpl-float v0, v4, v0

    .line 119
    if-lez v0, :cond_5c

    .line 121
    iput-boolean v2, p0, LX/Jrx;->A03:Z

    .line 123
    goto :goto_5a

    .line 124
    :cond_7c
    iput-boolean v3, p0, LX/Jrx;->A05:Z

    .line 126
    goto :goto_a6

    .line 127
    :cond_7f
    iput-boolean v3, p0, LX/Jrx;->A05:Z

    .line 129
    iget-boolean v0, p0, LX/Jrx;->A03:Z

    .line 131
    if-eqz v0, :cond_a6

    .line 133
    iget-object v0, p0, LX/Jrx;->A09:Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a6

    .line 141
    invoke-static {p0, v3}, LX/Jrx;->A00(LX/Jrx;Z)V

    .line 144
    goto :goto_a6

    .line 145
    :cond_91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result v0

    .line 149
    iput-boolean v2, p0, LX/Jrx;->A05:Z

    .line 151
    iput v0, p0, LX/Jrx;->A00:F

    .line 153
    iget-object v0, p0, LX/Jrx;->A09:Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/Jrx;->A06:Z

    .line 161
    iput-boolean v3, p0, LX/Jrx;->A02:Z

    .line 163
    goto :goto_a6

    .line 164
    :cond_a4
    iput-boolean v2, p0, LX/Jrx;->A02:Z

    .line 166
    :cond_a6
    :goto_a6
    iput-boolean v3, p0, LX/Jrx;->A03:Z

    .line 168
    return v3
.end method
