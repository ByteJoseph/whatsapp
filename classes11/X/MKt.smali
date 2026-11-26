.class public abstract LX/MKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(Landroid/os/Bundle;)I
    .registers 3

    .line 0
    const/4 v1, -0x1

    .line 1
    if-nez p0, :cond_17

    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_4
    invoke-static {}, LX/Kzr;->values()[LX/Kzr;

    .line 7
    move-result-object v1

    .line 8
    if-ltz p0, :cond_14

    .line 10
    array-length v0, v1

    .line 11
    if-ge p0, v0, :cond_14

    .line 13
    aget-object v0, v1, p0

    .line 15
    :goto_f
    invoke-static {v0}, LX/Lmd;->A00(LX/Kzr;)I

    .line 18
    move-result v0

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 22
    goto :goto_f

    .line 23
    :cond_17
    const-string v0, "corner_mask"

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_13

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "corner_type"

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result p0

    .line 38
    goto :goto_4
.end method

.method public static A03(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;
    .registers 7

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v4}, LX/MKt;->A07(Landroid/view/View;Ljava/util/Collection;)V

    .line 15
    invoke-static {p1}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    aget v1, v3, v0

    .line 26
    const-string v0, "x"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    aget v1, v3, v0

    .line 34
    const-string v0, "y"

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v1, "width"

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v1, "height"

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v0, "visible_shared_elements"

    .line 59
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    const v0, 0x7f0b23a5

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Ljava/lang/Float;

    .line 71
    if-eqz v0, :cond_52

    .line 73
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 76
    move-result v1

    .line 77
    const-string v0, "corner_radius"

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    :cond_52
    const v0, 0x7f0b23a9

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Ljava/lang/Float;

    .line 91
    if-eqz v0, :cond_66

    .line 93
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 96
    move-result v1

    .line 97
    const-string v0, "tail_width"

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 102
    :cond_66
    const v0, 0x7f0b23a6

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Ljava/lang/Integer;

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    move-result v1

    .line 117
    const-string v0, "corner_type"

    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    :cond_7a
    const v0, 0x7f0b23a7

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Ljava/lang/Integer;

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 136
    move-result v1

    .line 137
    const-string v0, "corner_mask"

    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    :cond_8e
    const v0, 0x7f0b23a8

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    const-string v0, "tail_on_start_edge"

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    :cond_a2
    invoke-static {p1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_ad

    .line 168
    const-string v0, "source_transition_name"

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_ad
    return-object v2
.end method

.method public static A04(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-static {p0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_25

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/MKt;->A04(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v0

    .line 34
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    const/4 p0, 0x0

    .line 38
    :cond_26
    return-object p0
.end method

.method public static A05(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const-class v2, LX/1hK;

    .line 2
    :try_start_2
    const-string v0, "sRunningTransitions"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_50

    .line 24
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/01B;

    .line 44
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_50

    .line 54
    invoke-virtual {v2, v1}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_3a} :catch_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_3a} :catch_3a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_3a} :catch_42

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/IllegalAccessException "

    .line 61
    goto :goto_45

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/NoSuchFieldException "

    .line 65
    goto :goto_45

    .line 66
    :catch_42
    move-exception v2

    .line 67
    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/NullPointerException "

    .line 69
    :goto_45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    :cond_50
    return-void
.end method

.method public static A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V
    .registers 22

    .line 0
    const-class v0, LX/0Iu;

    .line 2
    invoke-static {p0, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/0Iu;

    .line 8
    move-object/from16 v9, p1

    .line 10
    move-object/from16 v2, p3

    .line 12
    if-eqz v7, :cond_16e

    .line 14
    move/from16 v0, p6

    .line 16
    invoke-static {p0, v2, v0}, LX/MKt;->A08(Landroid/content/Context;LX/08a;I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16e

    .line 22
    const-string v1, "animation_bundle"

    .line 24
    move-object/from16 v8, p2

    .line 26
    invoke-static {v7, v8}, LX/MKt;->A03(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    sget-object v0, LX/LqJ;->A01:LX/00g;

    .line 35
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 38
    move-result p1

    .line 39
    sget-object v0, LX/LqJ;->A02:LX/00g;

    .line 41
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 44
    move-result p3

    .line 45
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, v10}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v6

    .line 59
    move-object/from16 p0, p5

    .line 61
    invoke-static {v8, p0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v8, v0, v6}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 71
    const v0, 0x102002f

    .line 74
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_58

    .line 80
    const-string v0, "statusBar"

    .line 82
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    invoke-static {v1, v0, v6}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 88
    :cond_58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v13

    .line 96
    const/4 v11, 0x2

    .line 97
    new-array v5, v11, [I

    .line 99
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    const v0, 0x7f0b4011

    .line 105
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    move-object/from16 v14, p4

    .line 112
    if-eqz v4, :cond_9b

    .line 114
    const v0, 0x7f125e7b

    .line 117
    invoke-virtual {v14, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    invoke-static {v4, v0, v12}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 127
    new-array v2, v11, [I

    .line 129
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    invoke-static {v8, v5}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 135
    move-result v1

    .line 136
    invoke-static {v4, v2}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 139
    move-result v0

    .line 140
    if-le v1, v0, :cond_9b

    .line 142
    invoke-static {v8, v5}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 145
    move-result v1

    .line 146
    invoke-static {v4, v2}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 149
    move-result v0

    .line 150
    sub-int/2addr v1, v0

    .line 151
    invoke-static {v8, v1}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 154
    move-result v13

    .line 155
    :cond_9b
    const v0, 0x7f0b4012

    .line 158
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_120

    .line 164
    const v0, 0x7f125e7c

    .line 167
    invoke-virtual {v14, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 174
    invoke-static {v2, v0, v12}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 177
    new-array v1, v11, [I

    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 182
    aget v0, v5, v3

    .line 184
    aget v1, v1, v3

    .line 186
    if-ge v0, v1, :cond_120

    .line 188
    sub-int/2addr v1, v0

    .line 189
    if-nez v1, :cond_c5

    .line 191
    :goto_bf
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 194
    move-result v0

    .line 195
    if-eq v13, v0, :cond_e5

    .line 197
    :cond_c5
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 200
    move-result v0

    .line 201
    invoke-static {v10, v1, v0, v13}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 208
    const/16 v0, 0x30

    .line 210
    invoke-static {v8, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x10e0001

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    :cond_e5
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    if-eqz p1, :cond_13b

    .line 234
    sget-wide v0, LX/LVX;->A08:J

    .line 236
    const-wide/16 v4, 0x1

    .line 238
    add-long/2addr v0, v4

    .line 239
    sput-wide v0, LX/LVX;->A08:J

    .line 241
    const-string v2, "media_view_launch_token"

    .line 243
    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 246
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v11

    .line 254
    :cond_fe
    :goto_fe
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_122

    .line 260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/1aq;

    .line 266
    iget-object v2, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 268
    if-eqz v2, :cond_fe

    .line 270
    check-cast v2, Landroid/view/View;

    .line 272
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v5, v2, v4}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 287
    goto :goto_fe

    .line 288
    :cond_120
    const/4 v1, 0x0

    .line 289
    goto :goto_bf

    .line 290
    :cond_122
    sget-object v12, LX/LVX;->A09:LX/0A2;

    .line 292
    invoke-virtual {v12, v0, v1, v4}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 295
    :cond_127
    :goto_127
    invoke-virtual {v12}, LX/0A2;->A00()I

    .line 298
    move-result v5

    .line 299
    const/4 v2, 0x4

    .line 300
    if-le v5, v2, :cond_13e

    .line 302
    iget-object v11, v12, LX/0A2;->A03:[Ljava/lang/Object;

    .line 304
    aget-object v5, v11, v10

    .line 306
    sget-object v2, LX/0Wu;->A00:Ljava/lang/Object;

    .line 308
    if-eq v5, v2, :cond_127

    .line 310
    aput-object v2, v11, v10

    .line 312
    iput-boolean v3, v12, LX/0A2;->A01:Z

    .line 314
    goto :goto_127

    .line 315
    :cond_13b
    const-wide/16 v0, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    :cond_13e
    if-eqz p3, :cond_148

    .line 320
    new-instance v2, LX/L0V;

    .line 322
    invoke-direct {v2, v8, p0}, LX/L0V;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v7, v2}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 328
    :cond_148
    new-array v2, v10, [LX/1aq;

    .line 330
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, [LX/1aq;

    .line 336
    invoke-static {v7, v2}, LX/9yu;->A03(Landroid/app/Activity;[LX/1aq;)LX/8iG;

    .line 339
    move-result-object v2

    .line 340
    new-instance v11, LX/L0W;

    .line 342
    move-wide/from16 p1, v0

    .line 344
    move-object v14, p0

    .line 345
    move-object p0, v4

    .line 346
    move-object v13, v7

    .line 347
    move-object v12, v8

    .line 348
    invoke-direct/range {v11 .. v18}, LX/L0W;-><init>(Landroid/view/View;LX/0Iu;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 351
    invoke-virtual {v7, v11}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 354
    iget-object v0, v2, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 356
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x38b

    .line 362
    invoke-virtual {v7, v9, v0, v1}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 365
    return-void

    .line 366
    :cond_16e
    const/16 v0, 0x44aa

    .line 368
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 371
    move-result v1

    .line 372
    const/16 v0, 0x38b

    .line 374
    if-eqz v1, :cond_17e

    .line 376
    if-eqz v7, :cond_188

    .line 378
    invoke-static {v7, v9, v0}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 381
    return-void

    .line 382
    :cond_17e
    if-eqz v7, :cond_188

    .line 384
    invoke-static {v7, v9, v0}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v7, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 391
    return-void

    .line 392
    :cond_188
    invoke-static {p0, v9}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 395
    return-void
.end method

.method public static A07(Landroid/view/View;Ljava/util/Collection;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v2, :cond_28

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/MKt;->A07(Landroid/view/View;Ljava/util/Collection;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    return-void
.end method

.method public static A08(Landroid/content/Context;LX/08a;I)Z
    .registers 6

    .line 0
    invoke-static {}, LX/9wI;->A00()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_17

    .line 7
    if-lez p2, :cond_18

    .line 9
    const/16 v1, 0x40ef

    .line 11
    invoke-virtual {p1, v1}, LX/00E;->A0c(I)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_18

    .line 17
    invoke-virtual {p1, v1}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_18

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 26
    if-eqz p0, :cond_3c

    .line 28
    const-string v0, "power"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 39
    move-result v2

    .line 40
    invoke-static {p0}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v0, v1, v0

    .line 47
    if-lez v0, :cond_33

    .line 49
    if-eqz v2, :cond_3c

    .line 51
    :cond_33
    const/16 v0, 0x447f

    .line 53
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :cond_3d
    return v0
.end method
