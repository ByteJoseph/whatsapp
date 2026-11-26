.class public abstract LX/Lk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/LDw;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LDw;

    .line 7
    iget v1, v2, LX/LDw;->$t:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    instance-of v0, p1, LX/8fi;

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v1, v2, LX/LDw;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/N0s;

    .line 23
    iget-object v0, v2, LX/LDw;->A01:Ljava/lang/Object;

    .line 25
    :goto_19
    check-cast v0, LX/1AZ;

    .line 27
    invoke-interface {v1, v0}, LX/N0s;->DGW(LX/1AZ;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    if-eqz v0, :cond_1e

    .line 33
    iget-object v0, v2, LX/LDw;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/KyL;

    .line 37
    iget-object v1, v0, LX/KyL;->A14:LX/N0s;

    .line 39
    if-eqz v1, :cond_1e

    .line 41
    iget-object v0, v2, LX/LDw;->A00:Ljava/lang/Object;

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    move-object v1, p0

    .line 45
    check-cast v1, LX/LDv;

    .line 47
    iget v0, v1, LX/LDv;->$t:I

    .line 49
    packed-switch v0, :pswitch_data_74

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, v1, LX/LDv;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/L5S;

    .line 60
    iget-object v0, v0, LX/L5S;->A00:LX/Lju;

    .line 62
    if-eqz v0, :cond_1e

    .line 64
    invoke-virtual {v0}, LX/Lju;->A00()V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x2
    iget-object v1, v1, LX/LDv;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/L6K;

    .line 72
    iget-boolean v0, v1, LX/L6K;->A04:Z

    .line 74
    if-nez v0, :cond_1e

    .line 76
    iget v0, v1, LX/L6K;->A01:I

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x0
    iget-object v0, v1, LX/LDv;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 86
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v0, :cond_1e

    .line 90
    invoke-static {v0, p1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x3
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x1
    iget-object v2, v1, LX/LDv;->A00:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/L6K;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 107
    iget v1, v2, LX/L6K;->A00:I

    .line 109
    iget-boolean v0, v2, LX/L6K;->A06:Z

    .line 111
    invoke-virtual {v2, v1, v0}, LX/L6K;->A01(IZ)V

    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_63  #00000001
        :pswitch_44  #00000002
        :pswitch_5e  #00000003
    .end packed-switch
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LDv;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LDv;

    .line 7
    iget v0, v1, LX/LDv;->$t:I

    .line 9
    if-nez v0, :cond_1c

    .line 11
    iget-object v0, v1, LX/LDv;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 15
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0A:[I

    .line 21
    invoke-static {v1, v0}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    :cond_1c
    return-void
.end method
