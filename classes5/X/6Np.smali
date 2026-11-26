.class public abstract LX/6Np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/7Lv;I)V
    .registers 5

    .line 0
    packed-switch p2, :pswitch_data_a0

    .line 3
    return-void

    .line 4
    :pswitch_4  #0x1
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x2
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x3
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x4
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x5
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x6
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x7
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x8
    iget-object v0, p1, LX/7Lv;->A00:Ljava/lang/Object;

    .line 62
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/5WQ;

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    new-instance v0, LX/5WQ;

    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    goto :goto_70

    .line 84
    :pswitch_54  #0x9
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0xa
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0xb
    invoke-static {p1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0xc
    iget-object v0, p1, LX/7Lv;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 112
    :goto_70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0xd
    iget-object v0, p1, LX/7Lv;->A00:Ljava/lang/Object;

    .line 118
    invoke-static {v0, p0}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/5WS;

    .line 124
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0xe
    iget-object v0, p1, LX/7Lv;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/787;

    .line 135
    iget v1, v0, LX/787;->A00:I

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eq v1, v0, :cond_9c

    .line 140
    const/4 v0, 0x4

    .line 141
    if-eq v1, v0, :cond_9c

    .line 143
    const-string v0, "Visibility(value="

    .line 145
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Unknown visibility value: "

    .line 151
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void

    .line 160
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_4  #00000001
        :pswitch_c  #00000002
        :pswitch_14  #00000003
        :pswitch_1c  #00000004
        :pswitch_24  #00000005
        :pswitch_2c  #00000006
        :pswitch_34  #00000007
        :pswitch_3c  #00000008
        :pswitch_54  #00000009
        :pswitch_5c  #0000000a
        :pswitch_64  #0000000b
        :pswitch_6c  #0000000c
        :pswitch_74  #0000000d
        :pswitch_83  #0000000e
    .end packed-switch
.end method
