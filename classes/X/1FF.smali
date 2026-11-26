.class public abstract LX/1FF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([Ljava/lang/String;I)F
    .registers 3

    .line 0
    aget-object v0, p0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    if-ltz v0, :cond_12

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    cmpl-float v0, p1, v0

    .line 15
    if-gtz v0, :cond_12

    .line 17
    return p1

    .line 18
    :cond_12
    const-string p0, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;
    .registers 7

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p2, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object p0

    .line 17
    :cond_11
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_b5

    .line 22
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "cubic-bezier"

    .line 30
    invoke-static {v2, v1}, LX/1FF;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_33

    .line 36
    const-string v0, "path"

    .line 38
    invoke-static {v2, v0}, LX/1FF;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 46
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v2, v1}, LX/1FF;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_80

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ","

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    array-length v2, p0

    .line 80
    const/4 v0, 0x4

    .line 81
    if-ne v2, v0, :cond_6c

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, LX/1FF;->A00([Ljava/lang/String;I)F

    .line 87
    move-result v3

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p0, v0}, LX/1FF;->A00([Ljava/lang/String;I)F

    .line 92
    move-result v2

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {p0, v0}, LX/1FF;->A00([Ljava/lang/String;I)F

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {p0, v0}, LX/1FF;->A00([Ljava/lang/String;I)F

    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_80
    const-string v1, "path"

    .line 130
    invoke-static {v2, v1}, LX/1FF;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    add-int/lit8 v1, v0, 0x1

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 148
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/MIh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/1FG;->A01(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const-string v1, "Invalid motion easing type: "

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_b5
    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "("

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    const-string v0, ")"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    return v0
.end method
