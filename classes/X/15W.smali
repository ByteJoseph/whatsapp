.class public abstract LX/15W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/0Ix;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_f1

    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/0Ix;

    .line 8
    if-eqz v3, :cond_f2

    .line 10
    invoke-interface {v3}, LX/0Ix;->BiR()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_e4

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v2, LX/1TE;

    .line 19
    invoke-direct {v2, v3, v0}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 22
    :goto_16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/15h;

    .line 28
    invoke-static {}, LX/00d;->A0B()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3c

    .line 34
    invoke-static {}, LX/00d;->A06()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    instance-of v0, p0, Landroid/app/Dialog;

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    if-eqz v3, :cond_3c

    .line 48
    invoke-interface {v3}, LX/0Ix;->BiQ()Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_3c

    .line 55
    iget-boolean v0, v5, LX/15h;->A03:Z

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v9, 0x0

    .line 61
    :cond_3d
    invoke-static {}, LX/00d;->A0B()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    iget-boolean v0, v5, LX/15h;->A03:Z

    .line 69
    if-eqz v0, :cond_61

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {}, LX/00d;->A06()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_47

    .line 78
    instance-of v0, p0, Landroid/app/Dialog;

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 82
    if-eqz v0, :cond_47

    .line 84
    if-eqz v3, :cond_47

    .line 86
    invoke-interface {v3}, LX/0Ix;->BiQ()Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne v1, v0, :cond_47

    .line 93
    iget-boolean v0, v5, LX/15h;->A03:Z

    .line 95
    if-nez v0, :cond_47

    .line 97
    :cond_61
    instance-of v0, p0, LX/0Iv;

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v0, :cond_e2

    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/0Iv;

    .line 105
    invoke-interface {v0}, LX/0Iv;->BpQ()Z

    .line 108
    move-result v7

    .line 109
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    iget v0, v5, LX/15h;->A00:I

    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    if-nez v0, :cond_df

    .line 127
    if-eqz v9, :cond_9b

    .line 129
    const-string v1, "EdgeToEdgeUtils/opted-in screen has no inset listener view/"

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    const v0, 0x1020002

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/view/ViewGroup;

    .line 155
    :cond_9b
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x22

    .line 165
    new-instance v3, LX/3S5;

    .line 167
    invoke-direct {v3, v1, v0}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 170
    :goto_aa
    const/4 v1, 0x1

    .line 171
    if-eqz v4, :cond_c6

    .line 173
    if-eqz v9, :cond_b9

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    invoke-static {v0, v1}, LX/15W;->A03(Landroid/view/Window;Z)V

    .line 185
    :cond_b9
    const/16 v1, 0x1e

    .line 187
    new-instance v0, LX/3SS;

    .line 189
    invoke-direct {v0, p0, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 195
    invoke-static {v4, v6, v3, v0, v7}, LX/15W;->A02(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 198
    :cond_c6
    iget-object v0, v5, LX/15h;->A02:Ljava/util/Map;

    .line 200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    iget-object v0, v5, LX/15h;->A01:Ljava/lang/String;

    .line 208
    if-eqz v0, :cond_d3

    .line 210
    :cond_d2
    const/4 v8, 0x1

    .line 211
    :cond_d3
    instance-of v0, p0, LX/0Iu;

    .line 213
    if-eqz v0, :cond_47

    .line 215
    if-eqz v8, :cond_47

    .line 217
    check-cast p0, LX/0Iu;

    .line 219
    invoke-static {p0, v2}, LX/Lp5;->A00(LX/0Iu;Lkotlin/jvm/functions/Function0;)V

    .line 222
    return-void

    .line 223
    :cond_df
    move-object v4, v0

    .line 224
    move-object v3, v2

    .line 225
    goto :goto_aa

    .line 226
    :cond_e2
    const/4 v7, 0x0

    .line 227
    goto :goto_6d

    .line 228
    :cond_e4
    invoke-interface {v3}, LX/0Ix;->AnQ()LX/15h;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x24

    .line 234
    new-instance v2, LX/3S5;

    .line 236
    invoke-direct {v2, v1, v0}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 239
    goto/16 :goto_16

    .line 241
    :cond_f1
    move-object v3, v4

    .line 242
    :cond_f2
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x23

    .line 252
    new-instance v2, LX/3S5;

    .line 254
    invoke-direct {v2, v1, v0}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 257
    goto/16 :goto_16
.end method

.method public static final A01(Landroid/app/Dialog;Landroid/view/ViewGroup;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/0Ix;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    invoke-static {p0}, LX/15W;->A04(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/0Ix;

    .line 13
    invoke-interface {v0}, LX/0Ix;->AnQ()LX/15h;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1f

    .line 27
    new-instance v3, LX/3SS;

    .line 29
    invoke-direct {v3, p1, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 32
    instance-of v0, p0, LX/0Iv;

    .line 34
    if-eqz v0, :cond_38

    .line 36
    check-cast p0, LX/0Iv;

    .line 38
    invoke-interface {p0}, LX/0Iv;->BpQ()Z

    .line 41
    move-result v2

    .line 42
    :goto_2a
    const/16 v1, 0x25

    .line 44
    new-instance v0, LX/3S5;

    .line 46
    invoke-direct {v0, v5, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1, v4, v0, v3, v2}, LX/15W;->A02(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    goto :goto_2a
.end method

.method public static final A02(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/MOl;

    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, LX/MOl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    return-void
.end method

.method public static final A03(Landroid/view/Window;Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    if-eqz p1, :cond_10

    .line 11
    const/high16 v0, 0xc000000

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 28
    if-nez v0, :cond_28

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A04(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/0Ix;

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p0, LX/0Ix;

    .line 8
    invoke-interface {p0}, LX/0Ix;->AnQ()LX/15h;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/15h;->A03:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    invoke-static {}, LX/00d;->A0B()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    if-nez v1, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public static final A05(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/15W;->A04(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p0}, LX/15W;->A06(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static final A06(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A0B()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_44

    .line 10
    invoke-static {}, LX/00d;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    instance-of v0, p0, Landroid/app/Dialog;

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_44

    .line 22
    instance-of v0, p0, LX/0Ix;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/0Ix;

    .line 30
    if-eqz v0, :cond_30

    .line 32
    move-object v1, v0

    .line 33
    :cond_21
    invoke-interface {v1}, LX/0Ix;->BiQ()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    invoke-interface {v1}, LX/0Ix;->AnQ()LX/15h;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LX/15h;->A03:Z

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    instance-of v0, p0, Landroid/content/Context;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    check-cast p0, Landroid/content/Context;

    .line 54
    if-eqz p0, :cond_3c

    .line 56
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    instance-of v0, v1, LX/0Ix;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    check-cast v1, LX/0Ix;

    .line 66
    if-nez v1, :cond_21

    .line 68
    :cond_44
    return v2
.end method

.method public static final A07(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A0B()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p0}, LX/15W;->A06(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method
