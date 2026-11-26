.class public abstract LX/Lk7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/LJD;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LJD;

    .line 7
    iget-object v0, v0, LX/LJD;->A03:LX/Lk7;

    .line 9
    invoke-virtual {v0, p1}, LX/Lk7;->A00(I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/LJB;

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/LJB;

    .line 20
    iget v0, v1, LX/LJB;->$t:I

    .line 22
    if-eqz v0, :cond_c

    .line 24
    iget-object v1, v1, LX/LJB;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/M4h;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/M4h;->A02:Z

    .line 31
    iget-object v0, v1, LX/M4h;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Gf;

    .line 39
    if-eqz v0, :cond_c

    .line 41
    invoke-interface {v0}, LX/1Gf;->CdU()V

    .line 44
    return-void

    .line 45
    :cond_2d
    move-object v1, p0

    .line 46
    check-cast v1, LX/LJC;

    .line 48
    iget-object v2, v1, LX/LJC;->A01:Landroid/graphics/Typeface;

    .line 50
    iget-boolean v0, v1, LX/LJC;->A00:Z

    .line 52
    if-nez v0, :cond_c

    .line 54
    iget-object v1, v1, LX/LJC;->A02:LX/Mtt;

    .line 56
    check-cast v1, LX/MVv;

    .line 58
    iget v0, v1, LX/MVv;->$t:I

    .line 60
    iget-object v1, v1, LX/MVv;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/ML7;

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-static {v2, v1}, LX/ML7;->A05(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 69
    move-result v0

    .line 70
    :goto_46
    if-eqz v0, :cond_c

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-static {v2, v1}, LX/ML7;->A04(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 80
    move-result v0

    .line 81
    goto :goto_46
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/LJD;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LJD;

    .line 7
    iget-object v2, v3, LX/LJD;->A02:LX/MGR;

    .line 9
    iget-object v1, v3, LX/LJD;->A00:Landroid/content/Context;

    .line 11
    iget-object v0, v3, LX/LJD;->A01:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v2, v1, p1, v0}, LX/MGR;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    .line 16
    iget-object v0, v3, LX/LJD;->A03:LX/Lk7;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/Lk7;->A01(Landroid/graphics/Typeface;Z)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, LX/LJB;

    .line 24
    if-eqz v0, :cond_38

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/LJB;

    .line 29
    iget v0, v1, LX/LJB;->$t:I

    .line 31
    if-eqz v0, :cond_5b

    .line 33
    if-nez p2, :cond_15

    .line 35
    iget-object v1, v1, LX/LJB;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/M4h;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/M4h;->A02:Z

    .line 42
    iget-object v0, v1, LX/M4h;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Gf;

    .line 50
    if-eqz v0, :cond_15

    .line 52
    invoke-interface {v0}, LX/1Gf;->CdU()V

    .line 55
    return-void

    .line 56
    :cond_38
    move-object v1, p0

    .line 57
    check-cast v1, LX/LJC;

    .line 59
    iget-boolean v0, v1, LX/LJC;->A00:Z

    .line 61
    if-nez v0, :cond_15

    .line 63
    iget-object v1, v1, LX/LJC;->A02:LX/Mtt;

    .line 65
    check-cast v1, LX/MVv;

    .line 67
    iget v0, v1, LX/MVv;->$t:I

    .line 69
    iget-object v1, v1, LX/MVv;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/ML7;

    .line 73
    if-eqz v0, :cond_56

    .line 75
    invoke-static {p1, v1}, LX/ML7;->A05(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 78
    move-result v0

    .line 79
    :goto_4f
    if-eqz v0, :cond_15

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/ML7;->A0E(Z)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {p1, v1}, LX/ML7;->A04(Landroid/graphics/Typeface;LX/ML7;)Z

    .line 89
    move-result v0

    .line 90
    goto :goto_4f

    .line 91
    :cond_5b
    iget-object v2, v1, LX/LJB;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 95
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 97
    iget-boolean v0, v1, LX/LJJ;->A0g:Z

    .line 99
    if-eqz v0, :cond_71

    .line 101
    iget-object v0, v1, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 103
    :goto_67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_67
.end method
