.class public abstract LX/MQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_aa

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/MQ7;->A00:J

    .line 16
    sub-long v3, v5, v0

    .line 18
    const-wide/16 v1, 0x1f4

    .line 20
    cmp-long v0, v3, v1

    .line 22
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 25
    move-result v0

    .line 26
    iput-wide v5, p0, LX/MQ7;->A00:J

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Lcu;

    .line 33
    iget v1, v0, LX/Lcu;->$t:I

    .line 35
    iget-object v5, v0, LX/Lcu;->A00:Ljava/lang/Object;

    .line 37
    check-cast v5, LX/L4f;

    .line 39
    iget-boolean v0, v5, LX/L4f;->A09:Z

    .line 41
    if-eqz v1, :cond_3d

    .line 43
    if-nez v0, :cond_3b

    .line 45
    iget-object v0, v5, LX/L4f;->A02:LX/N0X;

    .line 47
    if-eqz v0, :cond_7d

    .line 49
    invoke-interface {v0}, LX/N0X;->Ak9()J

    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-nez v0, :cond_7d

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3d
    if-nez v0, :cond_3b

    .line 63
    iget-object v0, v5, LX/L4f;->A06:Ljava/lang/Long;

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, v5, LX/L4f;->A02:LX/N0X;

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-interface {v0}, LX/N0X;->Ak9()J

    .line 78
    move-result-wide v3

    .line 79
    :cond_4f
    cmp-long v0, v3, v1

    .line 81
    if-gez v0, :cond_3b

    .line 83
    iget-object v0, v5, LX/L4f;->A0I:Landroid/widget/FrameLayout;

    .line 85
    invoke-static {v0, v5}, LX/L4f;->A02(Landroid/widget/FrameLayout;LX/L4f;)V

    .line 88
    invoke-virtual {v5}, LX/L4f;->A0G()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_68

    .line 94
    iget-object v0, v5, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 101
    :cond_65
    invoke-virtual {v5}, LX/L4f;->A09()V

    .line 104
    :cond_68
    iget-object v5, v5, LX/L4f;->A02:LX/N0X;

    .line 106
    if-eqz v5, :cond_a8

    .line 108
    invoke-interface {v5}, LX/N0X;->Ak9()J

    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v0, 0x2710

    .line 114
    add-long/2addr v3, v0

    .line 115
    invoke-interface {v5}, LX/N0X;->An8()J

    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v3, v1

    .line 121
    if-lez v0, :cond_a5

    .line 123
    move-wide v3, v1

    .line 124
    goto :goto_a5

    .line 125
    :cond_7d
    iget-object v0, v5, LX/L4f;->A0J:Landroid/widget/FrameLayout;

    .line 127
    invoke-static {v0, v5}, LX/L4f;->A02(Landroid/widget/FrameLayout;LX/L4f;)V

    .line 130
    invoke-virtual {v5}, LX/L4f;->A0G()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_92

    .line 136
    iget-object v0, v5, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 143
    :cond_8f
    invoke-virtual {v5}, LX/L4f;->A09()V

    .line 146
    :cond_92
    iget-object v5, v5, LX/L4f;->A02:LX/N0X;

    .line 148
    if-eqz v5, :cond_a8

    .line 150
    invoke-interface {v5}, LX/N0X;->Ak9()J

    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v0, 0x2710

    .line 156
    sub-long/2addr v3, v0

    .line 157
    const-wide/16 v1, 0x0

    .line 159
    cmp-long v0, v3, v1

    .line 161
    if-gez v0, :cond_a5

    .line 163
    const-wide/16 v3, 0x0

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v5, v3, v4}, LX/N0X;->CvQ(J)V

    .line 168
    :cond_a8
    const/4 v0, 0x1

    .line 169
    return v0

    .line 170
    :cond_aa
    return v1
.end method
