.class public final LX/Ecv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLn;


# static fields
.field public static final A00:LX/Ecv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ecv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ecv;->A00:LX/Ecv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AOp(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 10

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_e
    const-class v1, Landroid/content/res/Configuration;

    .line 16
    const-string v0, "windowConfiguration"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_54

    .line 33
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    :try_start_26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "getBounds"

    .line 44
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v0, Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    goto :goto_6a

    .line 61
    :cond_3d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "getAppBounds"

    .line 67
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v0, Landroid/graphics/Rect;

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    goto :goto_6a
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v3

    .line 85
    instance-of v0, v3, Ljava/lang/NoSuchFieldException;

    .line 87
    if-eqz v0, :cond_b2

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_5a
    if-eqz v0, :cond_af

    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_5d
    if-nez v0, :cond_61

    .line 95
    instance-of v4, v3, Ljava/lang/reflect/InvocationTargetException;

    .line 97
    :cond_61
    if-eqz v4, :cond_12b

    .line 99
    invoke-static {p1}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 106
    :goto_6a
    invoke-static {p1}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/CyR;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_85

    .line 120
    invoke-static {p1}, LX/CyV;->A03(Landroid/view/ContextThemeWrapper;)I

    .line 123
    move-result v6

    .line 124
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 126
    add-int/2addr v1, v6

    .line 127
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 129
    if-ne v1, v0, :cond_9e

    .line 131
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 133
    :cond_85
    :goto_85
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 136
    move-result v1

    .line 137
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 139
    if-lt v1, v0, :cond_95

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 144
    move-result v1

    .line 145
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 147
    if-ge v1, v0, :cond_11e

    .line 149
    :cond_95
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_11e

    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_b5

    .line 158
    :cond_9e
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 160
    add-int/2addr v1, v6

    .line 161
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 163
    if-ne v1, v0, :cond_a8

    .line 165
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 167
    goto :goto_85

    .line 168
    :cond_a8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 170
    if-ne v0, v6, :cond_85

    .line 172
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 174
    goto :goto_85

    .line 175
    :cond_af
    instance-of v0, v3, Ljava/lang/IllegalAccessException;

    .line 177
    goto :goto_5d

    .line 178
    :cond_b2
    instance-of v0, v3, Ljava/lang/NoSuchMethodException;

    .line 180
    goto :goto_5a

    .line 181
    :goto_b5
    :try_start_b5
    const-string v0, "android.view.DisplayInfo"

    .line 183
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, LX/CyW;->A02(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    instance-of v0, v3, Landroid/view/DisplayCutout;

    .line 197
    if-eqz v0, :cond_df

    .line 199
    check-cast v3, Landroid/view/DisplayCutout;

    .line 201
    goto :goto_e0
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v3

    .line 203
    instance-of v0, v3, Ljava/lang/ClassNotFoundException;

    .line 205
    if-eqz v0, :cond_128

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_d0
    if-eqz v0, :cond_125

    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_d3
    if-eqz v0, :cond_122

    .line 213
    const/4 v0, 0x1

    .line 214
    :goto_d6
    if-eqz v0, :cond_11f

    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_d9
    if-nez v0, :cond_dd

    .line 219
    instance-of v6, v3, Ljava/lang/InstantiationException;

    .line 221
    :cond_dd
    if-eqz v6, :cond_12b

    .line 223
    :cond_df
    move-object v3, v1

    .line 224
    :goto_e0
    if-eqz v3, :cond_11e

    .line 226
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 228
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 231
    move-result v0

    .line 232
    if-ne v1, v0, :cond_ec

    .line 234
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 236
    :cond_ec
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 238
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 240
    sub-int/2addr v1, v0

    .line 241
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 244
    move-result v0

    .line 245
    if-ne v1, v0, :cond_100

    .line 247
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 249
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 252
    move-result v0

    .line 253
    add-int/2addr v1, v0

    .line 254
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 256
    :cond_100
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 258
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 261
    move-result v0

    .line 262
    if-ne v1, v0, :cond_10a

    .line 264
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 266
    :cond_10a
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 268
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 270
    sub-int/2addr v1, v0

    .line 271
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 274
    move-result v0

    .line 275
    if-ne v1, v0, :cond_11e

    .line 277
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 279
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 282
    move-result v0

    .line 283
    add-int/2addr v1, v0

    .line 284
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 286
    :cond_11e
    return-object v2

    .line 287
    :cond_11f
    instance-of v0, v3, Ljava/lang/reflect/InvocationTargetException;

    .line 289
    goto :goto_d9

    .line 290
    :cond_122
    instance-of v0, v3, Ljava/lang/IllegalAccessException;

    .line 292
    goto :goto_d6

    .line 293
    :cond_125
    instance-of v0, v3, Ljava/lang/NoSuchFieldException;

    .line 295
    goto :goto_d3

    .line 296
    :cond_128
    instance-of v0, v3, Ljava/lang/NoSuchMethodException;

    .line 298
    goto :goto_d0

    .line 299
    :cond_12b
    throw v3
.end method
