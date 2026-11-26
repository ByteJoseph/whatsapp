.class public LX/UkI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static A00(F)I
    .registers 7

    .line 0
    const-wide v4, 0x3fdd1745d1745d17L  # 0.45454545454545453

    .line 5
    const/high16 v3, 0x437f0000  # 255.0f

    .line 7
    float-to-double v0, p0

    .line 8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v1

    .line 12
    double-to-float v0, v1

    .line 13
    mul-float/2addr v0, v3

    .line 14
    float-to-int v1, v0

    .line 15
    shr-int/lit8 v0, v1, 0x1f

    .line 17
    xor-int/lit8 v0, v0, -0x1

    .line 19
    and-int/2addr v1, v0

    .line 20
    add-int/lit16 v1, v1, -0xff

    .line 22
    shr-int/lit8 v0, v1, 0x1f

    .line 24
    and-int/2addr v1, v0

    .line 25
    add-int/lit16 v0, v1, 0xff

    .line 27
    return v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 14

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/UOZ;->A02:[I

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v6

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v9, v4

    .line 17
    move-object v2, v4

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v6, :cond_aa

    .line 21
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    move-result v8

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v8, v3, :cond_42

    .line 28
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3f

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3f

    .line 40
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_13

    .line 66
    :cond_42
    if-ne v8, v10, :cond_4f

    .line 68
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v9

    .line 76
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    const/4 v0, 0x3

    .line 80
    if-ne v8, v0, :cond_5d

    .line 82
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    :goto_54
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    move-result v0

    .line 88
    :goto_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v9

    .line 92
    goto :goto_3f

    .line 93
    :cond_5d
    const/4 v0, 0x2

    .line 94
    if-ne v8, v0, :cond_63

    .line 96
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 98
    goto :goto_54

    .line 99
    :cond_63
    const/4 v0, 0x7

    .line 100
    const/4 v7, 0x0

    .line 101
    if-ne v8, v0, :cond_7e

    .line 103
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    move-result v7

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120
    move-result v0

    .line 121
    :goto_79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v9

    .line 125
    goto :goto_3f

    .line 126
    :cond_7e
    const/4 v0, 0x4

    .line 127
    if-ne v8, v0, :cond_88

    .line 129
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    move-result v0

    .line 135
    goto :goto_79

    .line 136
    :cond_88
    const/4 v0, 0x5

    .line 137
    if-ne v8, v0, :cond_94

    .line 139
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 143
    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    move-result v0

    .line 147
    goto :goto_79

    .line 148
    :cond_94
    const/4 v0, 0x6

    .line 149
    if-ne v8, v0, :cond_9f

    .line 151
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 157
    move-result v0

    .line 158
    goto :goto_58

    .line 159
    :cond_9f
    const/16 v0, 0x8

    .line 161
    if-ne v8, v0, :cond_3f

    .line 163
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    goto :goto_3f

    .line 170
    :cond_aa
    if-eqz v4, :cond_bd

    .line 172
    if-eqz v9, :cond_bd

    .line 174
    new-instance v0, LX/UkI;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object v4, v0, LX/UkI;->A01:Ljava/lang/String;

    .line 181
    iput-object v2, v0, LX/UkI;->A00:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v0, v9}, LX/UkI;->A06(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_bd
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 15

    .line 0
    const-string v6, "\" not found on "

    .line 2
    const-string v5, " Custom Attribute \""

    .line 4
    const-string v4, "TransitionLayout"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v12

    .line 14
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ec

    .line 20
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/UkI;

    .line 30
    const-string v0, "set"

    .line 32
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :try_start_24
    iget-object v0, v11, LX/UkI;->A00:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    packed-switch v0, :pswitch_data_ee

    .line 47
    goto :goto_e

    .line 48
    :pswitch_30  #0x2
    new-array v1, v9, [Ljava/lang/Class;

    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-static {v3, v0, v2, v1, v10}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1

    .line 56
    iget v0, v11, LX/UkI;->A04:I

    .line 58
    invoke-static {v0, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    goto :goto_af

    .line 63
    :pswitch_3f  #0x3
    new-array v1, v9, [Ljava/lang/Class;

    .line 65
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-static {v3, v0, v2, v1, v10}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v8

    .line 71
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 76
    iget v0, v11, LX/UkI;->A04:I

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 81
    new-array v0, v9, [Ljava/lang/Object;

    .line 83
    aput-object v1, v0, v10

    .line 85
    invoke-virtual {v8, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_e

    .line 89
    :pswitch_59  #0x0
    new-array v1, v9, [Ljava/lang/Class;

    .line 91
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    invoke-static {v3, v0, v2, v1, v10}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v1

    .line 97
    iget v0, v11, LX/UkI;->A05:I

    .line 99
    invoke-static {v0, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    goto :goto_af

    .line 104
    :pswitch_68  #0x1
    new-array v1, v9, [Ljava/lang/Class;

    .line 106
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-static {v3, v0, v2, v1, v10}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v1

    .line 112
    iget v0, v11, LX/UkI;->A03:F

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v0

    .line 118
    new-array v8, v9, [Ljava/lang/Object;

    .line 120
    aput-object v0, v8, v10

    .line 122
    goto :goto_af

    .line 123
    :pswitch_7b  #0x4
    new-array v1, v9, [Ljava/lang/Class;

    .line 125
    const-class v0, Ljava/lang/CharSequence;

    .line 127
    invoke-static {v3, v0, v2, v1, v10}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v11, LX/UkI;->A06:Ljava/lang/String;

    .line 133
    new-array v8, v9, [Ljava/lang/Object;

    .line 135
    aput-object v0, v8, v10

    .line 137
    goto :goto_af

    .line 138
    :pswitch_8a  #0x5
    new-array v1, v9, [Ljava/lang/Class;

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-static {v3, v0, v2, v1, v10}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v1

    .line 146
    iget-boolean v0, v11, LX/UkI;->A02:Z

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    new-array v8, v9, [Ljava/lang/Object;

    .line 154
    aput-object v0, v8, v10

    .line 156
    goto :goto_af

    .line 157
    :pswitch_9d  #0x6
    new-array v1, v9, [Ljava/lang/Class;

    .line 159
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    invoke-static {v3, v0, v2, v1, v10}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v1

    .line 165
    iget v0, v11, LX/UkI;->A03:F

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v0

    .line 171
    new-array v8, v9, [Ljava/lang/Object;

    .line 173
    aput-object v0, v8, v10

    .line 175
    :goto_af
    invoke-virtual {v1, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto/16 :goto_e
    :try_end_b4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_b4} :catch_c8
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_b4} :catch_b4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v2

    .line 181
    invoke-static {v5, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    goto/16 :goto_e

    .line 200
    :catch_c8
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {v5, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v4, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, " must have a method "

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v2, v4, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    goto/16 :goto_e

    .line 236
    :cond_ec
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_68  #00000001
        :pswitch_30  #00000002
        :pswitch_3f  #00000003
        :pswitch_7b  #00000004
        :pswitch_8a  #00000005
        :pswitch_9d  #00000006
    .end packed-switch
.end method


# virtual methods
.method public A03()F
    .registers 3

    .line 0
    iget-object v0, p0, LX/UkI;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_2a

    .line 9
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 11
    :cond_b
    return v1

    .line 12
    :pswitch_c  #0x5
    iget-boolean v0, p0, LX/UkI;->A02:Z

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    if-eqz v0, :cond_b

    .line 18
    const/4 v1, 0x0

    .line 19
    return v1

    .line 20
    :pswitch_14  #0x2, 0x3
    const-string v0, "Color does not have a single color to interpolate"

    .line 22
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x4
    const-string v0, "Cannot interpolate String"

    .line 29
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_22  #0x0
    iget v0, p0, LX/UkI;->A05:I

    .line 36
    int-to-float v1, v0

    .line 37
    return v1

    .line 38
    :pswitch_26  #0x1, 0x6
    iget v1, p0, LX/UkI;->A03:F

    .line 40
    return v1

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_26  #00000001
        :pswitch_14  #00000002
        :pswitch_14  #00000003
        :pswitch_1b  #00000004
        :pswitch_c  #00000005
        :pswitch_26  #00000006
    .end packed-switch
.end method

.method public A04()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UkI;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_e

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x4

    .line 15
    return v0
.end method

.method public A05(Landroid/view/View;[F)V
    .registers 16

    .line 0
    const-string v4, "\""

    .line 2
    const-string v5, "on View \""

    .line 4
    const-string v3, "TransitionLayout"

    .line 6
    const-string v8, "unable to interpolate strings "

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "set"

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LX/UkI;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    :try_start_18
    iget-object v0, p0, LX/UkI;->A00:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    const/high16 v12, 0x437f0000  # 255.0f

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    packed-switch v0, :pswitch_data_124

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x4
    invoke-static {v8, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x2
    const/4 v8, 0x2

    .line 48
    const/4 v11, 0x3

    .line 49
    new-array v1, v7, [Ljava/lang/Class;

    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {v2, v0, v6, v1, v9}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v2

    .line 57
    aget v0, p2, v9

    .line 59
    invoke-static {v0}, LX/UkI;->A00(F)I

    .line 62
    move-result v10

    .line 63
    aget v0, p2, v7

    .line 65
    invoke-static {v0}, LX/UkI;->A00(F)I

    .line 68
    move-result v9

    .line 69
    aget v0, p2, v8

    .line 71
    invoke-static {v0}, LX/UkI;->A00(F)I

    .line 74
    move-result v8

    .line 75
    aget v0, p2, v11

    .line 77
    mul-float/2addr v0, v12

    .line 78
    float-to-int v1, v0

    .line 79
    shr-int/lit8 v0, v1, 0x1f

    .line 81
    xor-int/lit8 v0, v0, -0x1

    .line 83
    and-int/2addr v1, v0

    .line 84
    add-int/lit16 v1, v1, -0xff

    .line 86
    shr-int/lit8 v0, v1, 0x1f

    .line 88
    and-int/2addr v1, v0

    .line 89
    add-int/lit16 v0, v1, 0xff

    .line 91
    shl-int/lit8 v0, v0, 0x18

    .line 93
    shl-int/lit8 v1, v10, 0x10

    .line 95
    or-int/2addr v1, v0

    .line 96
    shl-int/lit8 v0, v9, 0x8

    .line 98
    or-int/2addr v1, v0

    .line 99
    or-int/2addr v1, v8

    .line 100
    invoke-static {v1, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_ff

    .line 106
    :pswitch_6a  #0x3
    new-array v1, v7, [Ljava/lang/Class;

    .line 108
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-static {v2, v0, v6, v1, v9}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v8

    .line 114
    aget v0, p2, v9

    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {v0}, LX/UkI;->A00(F)I

    .line 120
    move-result v2

    .line 121
    aget v0, p2, v7

    .line 123
    invoke-static {v0}, LX/UkI;->A00(F)I

    .line 126
    move-result v11

    .line 127
    aget v1, p2, v1

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v1}, LX/UkI;->A00(F)I

    .line 133
    move-result v10

    .line 134
    aget v0, p2, v0

    .line 136
    mul-float/2addr v0, v12

    .line 137
    float-to-int v1, v0

    .line 138
    shr-int/lit8 v0, v1, 0x1f

    .line 140
    xor-int/lit8 v0, v0, -0x1

    .line 142
    and-int/2addr v1, v0

    .line 143
    add-int/lit16 v1, v1, -0xff

    .line 145
    shr-int/lit8 v0, v1, 0x1f

    .line 147
    and-int/2addr v1, v0

    .line 148
    add-int/lit16 v0, v1, 0xff

    .line 150
    shl-int/lit8 v0, v0, 0x18

    .line 152
    shl-int/lit8 v2, v2, 0x10

    .line 154
    or-int/2addr v2, v0

    .line 155
    shl-int/lit8 v0, v11, 0x8

    .line 157
    or-int/2addr v2, v0

    .line 158
    or-int/2addr v2, v10

    .line 159
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 167
    new-array v0, v7, [Ljava/lang/Object;

    .line 169
    aput-object v1, v0, v9

    .line 171
    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x0
    new-array v1, v7, [Ljava/lang/Class;

    .line 177
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    invoke-static {v2, v0, v6, v1, v9}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v2

    .line 183
    aget v0, p2, v9

    .line 185
    float-to-int v0, v0

    .line 186
    invoke-static {v0, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_ff

    .line 191
    :pswitch_bf  #0x1
    new-array v1, v7, [Ljava/lang/Class;

    .line 193
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 195
    invoke-static {v2, v0, v6, v1, v9}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v2

    .line 199
    aget v0, p2, v9

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v0

    .line 205
    new-array v1, v7, [Ljava/lang/Object;

    .line 207
    aput-object v0, v1, v9

    .line 209
    goto :goto_ff

    .line 210
    :pswitch_d2  #0x5
    new-array v1, v7, [Ljava/lang/Class;

    .line 212
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 214
    invoke-static {v2, v0, v6, v1, v9}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v2

    .line 218
    aget v1, p2, v9
    :try_end_dc
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_dc} :catch_108
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_dc} :catch_10c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_dc} :catch_103

    .line 220
    const/high16 v0, 0x3f000000  # 0.5f

    .line 222
    cmpl-float v0, v1, v0

    .line 224
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 227
    move-result v0

    .line 228
    :try_start_e4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v0

    .line 232
    new-array v1, v7, [Ljava/lang/Object;

    .line 234
    aput-object v0, v1, v9

    .line 236
    goto :goto_ff

    .line 237
    :pswitch_ed  #0x6
    new-array v1, v7, [Ljava/lang/Class;

    .line 239
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 241
    invoke-static {v2, v0, v6, v1, v9}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v2

    .line 245
    aget v0, p2, v9

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v0

    .line 251
    new-array v1, v7, [Ljava/lang/Object;

    .line 253
    aput-object v0, v1, v9

    .line 255
    :goto_ff
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void
    :try_end_103
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e4 .. :try_end_103} :catch_108
    .catch Ljava/lang/IllegalAccessException; {:try_start_e4 .. :try_end_103} :catch_10c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e4 .. :try_end_103} :catch_103

    .line 259
    :catch_103
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    return-void

    .line 264
    :catch_108
    move-exception v2

    .line 265
    const-string v0, "no method "

    .line 267
    goto :goto_10f

    .line 268
    :catch_10c
    move-exception v2

    .line 269
    const-string v0, "cannot access method "

    .line 271
    :goto_10f
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {p1}, LX/UiJ;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {v4, v3, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    return-void

    .line 292
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_bf  #00000001
        :pswitch_2f  #00000002
        :pswitch_6a  #00000003
        :pswitch_26  #00000004
        :pswitch_d2  #00000005
        :pswitch_ed  #00000006
    .end packed-switch
.end method

.method public A06(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UkI;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x2, 0x3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/UkI;->A04:I

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/UkI;->A05:I

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x4
    check-cast p1, Ljava/lang/String;

    .line 26
    iput-object p1, p0, LX/UkI;->A06:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/UkI;->A02:Z

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x1, 0x6
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/UkI;->A03:F

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_24  #00000001
        :pswitch_a  #00000002
        :pswitch_a  #00000003
        :pswitch_18  #00000004
        :pswitch_1d  #00000005
        :pswitch_24  #00000006
    .end packed-switch
.end method

.method public A07([F)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/UkI;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    packed-switch v0, :pswitch_data_5e

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x4
    const-string v0, "Color does not have a single color to interpolate"

    .line 13
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x2, 0x3
    iget v2, p0, LX/UkI;->A04:I

    .line 20
    shr-int/lit8 v0, v2, 0x18

    .line 22
    and-int/lit16 v4, v0, 0xff

    .line 24
    shr-int/lit8 v0, v2, 0x10

    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 28
    shr-int/lit8 v0, v2, 0x8

    .line 30
    and-int/lit16 v6, v0, 0xff

    .line 32
    and-int/lit16 v7, v2, 0xff

    .line 34
    int-to-float v0, v1

    .line 35
    const/high16 v8, 0x437f0000  # 255.0f

    .line 37
    div-float/2addr v0, v8

    .line 38
    float-to-double v0, v0

    .line 39
    const-wide v2, 0x400199999999999aL  # 2.2

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float v5, v0

    .line 49
    int-to-float v0, v6

    .line 50
    div-float/2addr v0, v8

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v0

    .line 56
    double-to-float v6, v0

    .line 57
    int-to-float v0, v7

    .line 58
    div-float/2addr v0, v8

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-float v1, v2

    .line 65
    aput v5, p1, v9

    .line 67
    const/4 v0, 0x1

    .line 68
    aput v6, p1, v0

    .line 70
    const/4 v0, 0x2

    .line 71
    aput v1, p1, v0

    .line 73
    int-to-float v0, v4

    .line 74
    div-float/2addr v0, v8

    .line 75
    const/4 v9, 0x3

    .line 76
    goto :goto_5b

    .line 77
    :pswitch_4d  #0x0
    iget v0, p0, LX/UkI;->A05:I

    .line 79
    int-to-float v0, v0

    .line 80
    goto :goto_5b

    .line 81
    :pswitch_51  #0x5
    iget-boolean v1, p0, LX/UkI;->A02:Z

    .line 83
    const/high16 v0, 0x3f800000  # 1.0f

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_5b

    .line 89
    :pswitch_59  #0x1, 0x6
    iget v0, p0, LX/UkI;->A03:F

    .line 91
    :cond_5b
    :goto_5b
    aput v0, p1, v9

    .line 93
    return-void

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_59  #00000001
        :pswitch_12  #00000002
        :pswitch_12  #00000003
        :pswitch_b  #00000004
        :pswitch_51  #00000005
        :pswitch_59  #00000006
    .end packed-switch
.end method
