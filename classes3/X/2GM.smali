.class public final LX/2GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final synthetic A03:Landroid/view/View$OnTouchListener;

.field public final synthetic A04:LX/2Et;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/2Et;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/2GM;->A04:LX/2Et;

    .line 2
    iput-object p1, p0, LX/2GM;->A03:Landroid/view/View$OnTouchListener;

    .line 4
    iput-object p3, p0, LX/2GM;->A05:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object v0, p0, LX/2GM;->A02:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method public static final A00(LX/2GM;)Z
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/2GM;->A01:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v4

    .line 6
    :cond_6
    iget-object v0, p0, LX/2GM;->A04:LX/2Et;

    .line 8
    iget-object v3, v0, LX/2Et;->A0a:LX/2Eu;

    .line 10
    iget-object v0, v0, LX/2Et;->A0V:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v3, v0, v1}, LX/2Eu;->A13(J)V

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LX/2GM;->A00:Landroid/graphics/PointF;

    .line 25
    iput-boolean v4, p0, LX/2GM;->A01:Z

    .line 27
    iget-object v1, v3, LX/2Eu;->A00:LX/Kup;

    .line 29
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/TbS;

    .line 35
    const/4 v8, 0x1

    .line 36
    iget v4, v0, LX/TbS;->A00:F

    .line 38
    iget v5, v0, LX/TbS;->A01:F

    .line 40
    iget-wide v6, v0, LX/TbS;->A02:J

    .line 42
    new-instance v3, LX/TbS;

    .line 44
    invoke-direct/range {v3 .. v8}, LX/TbS;-><init>(FFJZ)V

    .line 47
    invoke-virtual {v1, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, LX/2GM;->A02:Landroid/os/Handler;

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/2GM;->A05:Ljava/lang/Runnable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    return v8
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/2GM;->A00(LX/2GM;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_67

    .line 11
    if-eq v1, v4, :cond_61

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1a

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_61

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, LX/2GM;->A03:Landroid/view/View$OnTouchListener;

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/2GM;->A00:Landroid/graphics/PointF;

    .line 28
    if-eqz v0, :cond_13

    .line 30
    iget-object v0, p0, LX/2GM;->A04:LX/2Et;

    .line 32
    iget-object v4, v0, LX/2Et;->A0b:LX/00q;

    .line 34
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/2GM;->A00:Landroid/graphics/PointF;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_5f

    .line 49
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 51
    :goto_33
    sub-float/2addr v3, v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/2GM;->A00:Landroid/graphics/PointF;

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 62
    :cond_3e
    sub-float/2addr v1, v2

    .line 63
    mul-float/2addr v3, v3

    .line 64
    mul-float/2addr v1, v1

    .line 65
    add-float/2addr v3, v1

    .line 66
    float-to-double v0, v3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    move-result-wide v2

    .line 71
    double-to-float v1, v2

    .line 72
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    :goto_54
    int-to-float v0, v0

    .line 85
    cmpl-float v0, v1, v0

    .line 87
    if-lez v0, :cond_13

    .line 89
    invoke-static {p0}, LX/2GM;->A00(LX/2GM;)Z

    .line 92
    goto :goto_13

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    goto :goto_54

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_33

    .line 97
    :cond_61
    iget-object v0, p0, LX/2GM;->A02:Landroid/os/Handler;

    .line 99
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    goto :goto_13

    .line 103
    :cond_67
    iget-object v2, p0, LX/2GM;->A04:LX/2Et;

    .line 105
    iget-object v0, v2, LX/2Et;->A07:LX/05b;

    .line 107
    invoke-static {v0}, LX/2H4;->A00(LX/05b;)V

    .line 110
    iget-object v0, v2, LX/2Et;->A0a:LX/2Eu;

    .line 112
    iget-object v1, v0, LX/2Eu;->A00:LX/Kup;

    .line 114
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/TbS;

    .line 120
    const/4 v10, 0x0

    .line 121
    iget v6, v0, LX/TbS;->A00:F

    .line 123
    iget v7, v0, LX/TbS;->A01:F

    .line 125
    iget-wide v8, v0, LX/TbS;->A02:J

    .line 127
    new-instance v5, LX/TbS;

    .line 129
    invoke-direct/range {v5 .. v10}, LX/TbS;-><init>(FFJZ)V

    .line 132
    invoke-virtual {v1, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 135
    iput-boolean v4, p0, LX/2GM;->A01:Z

    .line 137
    iget-object v0, v2, LX/2Et;->A0b:LX/00q;

    .line 139
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9e

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 148
    move-result v1

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 152
    move-result v0

    .line 153
    new-instance v3, Landroid/graphics/PointF;

    .line 155
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    :cond_9e
    iput-object v3, p0, LX/2GM;->A00:Landroid/graphics/PointF;

    .line 160
    iget-object v4, p0, LX/2GM;->A02:Landroid/os/Handler;

    .line 162
    const/16 v0, 0x25

    .line 164
    new-instance v3, LX/3RB;

    .line 166
    invoke-direct {v3, p0, v0}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 169
    iget-object v0, v2, LX/2Et;->A03:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x14e4

    .line 177
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 180
    move-result v2

    .line 181
    const/16 v1, 0x32

    .line 183
    const/16 v0, 0x2bc

    .line 185
    if-ge v2, v1, :cond_c3

    .line 187
    const/16 v2, 0x32

    .line 189
    :cond_bd
    :goto_bd
    int-to-long v0, v2

    .line 190
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    goto/16 :goto_13

    .line 195
    :cond_c3
    if-le v2, v0, :cond_bd

    .line 197
    const/16 v2, 0x2bc

    .line 199
    goto :goto_bd
.end method
