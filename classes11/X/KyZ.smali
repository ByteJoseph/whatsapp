.class public abstract LX/KyZ;
.super LX/KyL;
.source ""

# interfaces
.implements LX/1Cg;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public A1h(Z)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/KyV;

    .line 3
    iget-object v0, v2, LX/KyV;->A1t:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Kyh;

    .line 11
    iget-boolean v5, v2, LX/KyV;->A1E:Z

    .line 13
    iget-boolean v4, v2, LX/KyV;->A1D:Z

    .line 15
    iget-object v2, v1, LX/Kyh;->A09:LX/KyW;

    .line 17
    iput-boolean p1, v2, LX/KyW;->A01:Z

    .line 19
    if-eqz p1, :cond_78

    .line 21
    iget-object v0, v1, LX/Kyh;->A0E:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    iget-object v0, v1, LX/Kyh;->A00:LX/1w0;

    .line 28
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 34
    iget-object v0, v1, LX/Kyh;->A07:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    iget-object v0, v1, LX/Kyh;->A02:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/KxD;

    .line 47
    invoke-virtual {v2}, LX/KyW;->A03()LX/1AZ;

    .line 50
    move-result-object v8

    .line 51
    if-eqz v5, :cond_70

    .line 53
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    :goto_37
    invoke-static {v3, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget-object v4, LX/KxD;->A03:LX/Kxi;

    .line 60
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v1, LX/KxD;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 69
    move-result-object v7

    .line 70
    iget-object v0, v1, LX/KxD;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual/range {v4 .. v9}, LX/Kxi;->A00(Landroid/content/Context;LX/0Fv;LX/08s;LX/1AZ;Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    move-object v2, v3

    .line 84
    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    iget-object v0, v1, LX/KxD;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Kvx;

    .line 94
    iget v1, v0, LX/Kvx;->A00:I

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_6d

    .line 99
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 101
    :goto_65
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_69
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    sget-object v0, LX/1Pd;->A07:LX/1Pd;

    .line 111
    goto :goto_65

    .line 112
    :cond_70
    if-eqz v4, :cond_75

    .line 114
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 116
    goto :goto_37

    .line 117
    :cond_75
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    goto :goto_37

    .line 120
    :cond_78
    iget-object v0, v1, LX/Kyh;->A00:LX/1w0;

    .line 122
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6c

    .line 128
    const/16 v0, 0x8

    .line 130
    goto :goto_69
.end method

.method public A1i()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LOi;

    .line 2
    if-nez v0, :cond_f

    .line 4
    instance-of v0, p0, LX/LOc;

    .line 6
    if-nez v0, :cond_f

    .line 8
    instance-of v0, p0, LX/LOW;

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget-boolean v0, p0, LX/KyZ;->A02:Z

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-virtual {p0}, LX/KyZ;->A1i()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/KyZ;->getSelectionRectTop()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v1, v1, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ltz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    iput-boolean v0, p0, LX/KyZ;->A03:Z

    .line 31
    :cond_1f
    iget-boolean v0, p0, LX/KyZ;->A03:Z

    .line 33
    if-nez v0, :cond_2a

    .line 35
    invoke-super {p0, p1}, LX/KyL;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    return v3

    .line 42
    :cond_2a
    return v2
.end method

.method public final getSelectionRectTop()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyZ;->A00:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public final setSelectable(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/KyZ;->A02:Z

    .line 2
    return-void
.end method
