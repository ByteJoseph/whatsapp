.class public final LX/Edq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/162;


# static fields
.field public static final A00:LX/Edq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Edq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Edq;->A00:LX/Edq;

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
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v3

    .line 13
    :try_start_d
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    const-string v0, "windowConfiguration"

    .line 17
    invoke-static {v3, v1, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {p1}, LX/Don;->A00(Landroid/app/Activity;)Z

    .line 24
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_4c

    .line 25
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    :try_start_1e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "getBounds"

    .line 36
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v0, Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    goto :goto_69

    .line 53
    :cond_35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "getAppBounds"

    .line 59
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v0, Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    goto :goto_69
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v3

    .line 77
    instance-of v0, v3, Ljava/lang/NoSuchFieldException;

    .line 79
    if-nez v0, :cond_5d

    .line 81
    instance-of v0, v3, Ljava/lang/NoSuchMethodException;

    .line 83
    if-nez v0, :cond_5d

    .line 85
    instance-of v0, v3, Ljava/lang/IllegalAccessException;

    .line 87
    if-nez v0, :cond_5d

    .line 89
    instance-of v0, v3, Ljava/lang/reflect/InvocationTargetException;

    .line 91
    if-eqz v0, :cond_120

    .line 93
    :cond_5d
    const-string v0, "BoundsHelper"

    .line 95
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    invoke-static {p1}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 105
    :goto_69
    invoke-static {p1}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LX/CyR;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1}, LX/Don;->A00(Landroid/app/Activity;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_84

    .line 119
    invoke-static {p1}, LX/CyV;->A03(Landroid/view/ContextThemeWrapper;)I

    .line 122
    move-result v6

    .line 123
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 125
    add-int/2addr v1, v6

    .line 126
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 128
    if-ne v1, v0, :cond_9c

    .line 130
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 132
    :cond_84
    :goto_84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 135
    move-result v1

    .line 136
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 138
    if-lt v1, v0, :cond_94

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 143
    move-result v1

    .line 144
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 146
    if-ge v1, v0, :cond_11f

    .line 148
    :cond_94
    invoke-static {p1}, LX/Don;->A00(Landroid/app/Activity;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_11f

    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_ad

    .line 156
    :cond_9c
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 158
    add-int/2addr v1, v6

    .line 159
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 161
    if-ne v1, v0, :cond_a6

    .line 163
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 165
    goto :goto_84

    .line 166
    :cond_a6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 168
    if-ne v0, v6, :cond_84

    .line 170
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 172
    goto :goto_84

    .line 173
    :goto_ad
    :try_start_ad
    const-string v0, "android.view.DisplayInfo"

    .line 175
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, LX/CyW;->A02(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    instance-of v0, v3, Landroid/view/DisplayCutout;

    .line 189
    if-eqz v0, :cond_e0

    .line 191
    check-cast v3, Landroid/view/DisplayCutout;

    .line 193
    goto :goto_e1
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v3

    .line 195
    instance-of v0, v3, Ljava/lang/ClassNotFoundException;

    .line 197
    if-nez v0, :cond_db

    .line 199
    instance-of v0, v3, Ljava/lang/NoSuchMethodException;

    .line 201
    if-nez v0, :cond_db

    .line 203
    instance-of v0, v3, Ljava/lang/NoSuchFieldException;

    .line 205
    if-nez v0, :cond_db

    .line 207
    instance-of v0, v3, Ljava/lang/IllegalAccessException;

    .line 209
    if-nez v0, :cond_db

    .line 211
    instance-of v0, v3, Ljava/lang/reflect/InvocationTargetException;

    .line 213
    if-nez v0, :cond_db

    .line 215
    instance-of v0, v3, Ljava/lang/InstantiationException;

    .line 217
    if-eqz v0, :cond_120

    .line 219
    :cond_db
    const-string v0, "BoundsHelper"

    .line 221
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    :cond_e0
    move-object v3, v1

    .line 225
    :goto_e1
    if-eqz v3, :cond_11f

    .line 227
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 229
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 232
    move-result v0

    .line 233
    if-ne v1, v0, :cond_ed

    .line 235
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 237
    :cond_ed
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 239
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 241
    sub-int/2addr v1, v0

    .line 242
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 245
    move-result v0

    .line 246
    if-ne v1, v0, :cond_101

    .line 248
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 250
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 253
    move-result v0

    .line 254
    add-int/2addr v1, v0

    .line 255
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 257
    :cond_101
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 259
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 262
    move-result v0

    .line 263
    if-ne v1, v0, :cond_10b

    .line 265
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 267
    :cond_10b
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 269
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 271
    sub-int/2addr v1, v0

    .line 272
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 275
    move-result v0

    .line 276
    if-ne v1, v0, :cond_11f

    .line 278
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 280
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 283
    move-result v0

    .line 284
    add-int/2addr v1, v0

    .line 285
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 287
    :cond_11f
    return-object v2

    .line 288
    :cond_120
    throw v3
.end method
