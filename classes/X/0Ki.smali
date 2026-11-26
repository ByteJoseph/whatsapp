.class public LX/0Ki;
.super LX/0HC;
.source ""

# interfaces
.implements LX/0Kh;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0o:Z

.field public static final A0p:LX/01B;

.field public static final A0q:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Configuration;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/Window;

.field public A08:Landroid/widget/PopupWindow;

.field public A09:Landroid/window/OnBackInvokedDispatcher;

.field public A0A:LX/17X;

.field public A0B:LX/M5T;

.field public A0C:LX/M5T;

.field public A0D:LX/0UJ;

.field public A0E:LX/MRe;

.field public A0F:LX/LkM;

.field public A0G:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0H:LX/N0P;

.field public A0I:LX/MAZ;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Landroid/graphics/Rect;

.field public A0Y:Landroid/graphics/Rect;

.field public A0Z:Landroid/view/View;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroid/window/OnBackInvokedCallback;

.field public A0c:LX/MRd;

.field public A0d:LX/0Nb;

.field public A0e:LX/0QQ;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:[LX/0UJ;

.field public final A0k:Landroid/content/Context;

.field public final A0l:LX/0Is;

.field public final A0m:Ljava/lang/Object;

.field public final A0n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/01B;

    .line 3
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 6
    sput-object v0, LX/0Ki;->A0p:LX/01B;

    .line 8
    const v0, 0x1010054

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0Ki;->A0q:[I

    .line 17
    const-string v1, "robolectric"

    .line 19
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    sput-boolean v0, LX/0Ki;->A0o:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/0Is;Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ki;->A0I:LX/MAZ;

    .line 6
    const/16 v2, -0x64

    .line 8
    iput v2, p0, LX/0Ki;->A02:I

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/1Sx;

    .line 13
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/0Ki;->A0n:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 20
    iput-object p3, p0, LX/0Ki;->A0l:LX/0Is;

    .line 22
    iput-object p4, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 24
    instance-of v0, p4, Landroid/app/Dialog;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    :goto_1c
    if-eqz p1, :cond_30

    .line 30
    instance-of v0, p1, LX/0Iu;

    .line 32
    if-eqz v0, :cond_58

    .line 34
    check-cast p1, LX/0Iu;

    .line 36
    if-eqz p1, :cond_30

    .line 38
    invoke-virtual {p1}, LX/0Iu;->A3N()LX/0HC;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Ki;

    .line 44
    iget v0, v0, LX/0Ki;->A02:I

    .line 46
    iput v0, p0, LX/0Ki;->A02:I

    .line 48
    :cond_30
    iget v0, p0, LX/0Ki;->A02:I

    .line 50
    if-ne v0, v2, :cond_4f

    .line 52
    sget-object v2, LX/0Ki;->A0p:LX/01B;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/0Ki;->A02:I

    .line 76
    invoke-virtual {v2, v1}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    if-eqz p2, :cond_54

    .line 81
    invoke-direct {p0, p2}, LX/0Ki;->A0H(Landroid/view/Window;)V

    .line 84
    :cond_54
    invoke-static {}, LX/0Kj;->A02()V

    .line 87
    return-void

    .line 88
    :cond_58
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 90
    if-eqz v0, :cond_30

    .line 92
    check-cast p1, Landroid/content/ContextWrapper;

    .line 94
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_1c
.end method

.method public static A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0NU;IZ)Landroid/content/res/Configuration;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_3d

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_3a

    .line 6
    if-eqz p4, :cond_29

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    new-instance p0, Landroid/content/res/Configuration;

    .line 11
    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    if-eqz p1, :cond_16

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 22
    :cond_16
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    and-int/lit8 v0, v0, -0x31

    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    if-eqz p2, :cond_28

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x18

    .line 35
    if-lt v1, v0, :cond_40

    .line 37
    invoke-static {p0, p2}, LX/0NT;->A02(Landroid/content/res/Configuration;LX/0NU;)V

    .line 40
    :cond_28
    return-object p0

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    and-int/lit8 v1, v0, 0x30

    .line 57
    goto :goto_9

    .line 58
    :cond_3a
    const/16 v1, 0x20

    .line 60
    goto :goto_9

    .line 61
    :cond_3d
    const/16 v1, 0x10

    .line 63
    goto :goto_9

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    iget-object v1, p2, LX/0NU;->A00:LX/0NW;

    .line 67
    invoke-interface {v1, v0}, LX/0NW;->AXs(I)Ljava/util/Locale;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/0Ki;->A0F(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1, v0}, LX/0NW;->AXs(I)Ljava/util/Locale;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, LX/0Ki;->A0E(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 82
    return-object p0
.end method

.method private A07()Landroid/view/ViewGroup;
    .registers 9

    .line 0
    iget-object v7, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 2
    sget-object v0, LX/0QM;->A09:[I

    .line 4
    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x75

    .line 10
    const/16 v3, 0x75

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a6

    .line 18
    const/16 v0, 0x7e

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_f3

    .line 28
    invoke-virtual {p0, v2}, LX/0HC;->A0W(I)V

    .line 31
    :cond_1f
    :goto_1f
    const/16 v0, 0x76

    .line 33
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x6d

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p0, v3}, LX/0HC;->A0W(I)V

    .line 44
    :cond_2c
    const/16 v0, 0x77

    .line 46
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    const/16 v0, 0xa

    .line 54
    invoke-virtual {p0, v0}, LX/0HC;->A0W(I)V

    .line 57
    :cond_39
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/0Ki;->A0R:Z

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-direct {p0}, LX/0Ki;->A0B()V

    .line 69
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    move-result-object v4

    .line 78
    iget-boolean v0, p0, LX/0Ki;->A0W:Z

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v0, :cond_e1

    .line 83
    iget-boolean v0, p0, LX/0Ki;->A0R:Z

    .line 85
    if-eqz v0, :cond_84

    .line 87
    const v0, 0x7f0e000a

    .line 90
    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/view/ViewGroup;

    .line 96
    iput-boolean v6, p0, LX/0Ki;->A0T:Z

    .line 98
    iput-boolean v6, p0, LX/0Ki;->A0P:Z

    .line 100
    :goto_64
    if-eqz v4, :cond_163

    .line 102
    :cond_66
    :goto_66
    new-instance v0, LX/0Tw;

    .line 104
    invoke-direct {v0, p0}, LX/0Tw;-><init>(LX/0Ki;)V

    .line 107
    invoke-static {v4, v0}, LX/0Ty;->A0f(Landroid/view/View;LX/0Tv;)V

    .line 110
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 112
    if-nez v0, :cond_7d

    .line 114
    const v0, 0x7f0b3f01

    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 123
    iput-object v0, p0, LX/0Ki;->A0a:Landroid/widget/TextView;

    .line 125
    :cond_7d
    sget-boolean v0, LX/0U5;->A01:Z

    .line 127
    const-string v7, "Could not invoke makeOptionalFitsSystemWindows"

    .line 129
    const-string v3, "ViewUtils"

    .line 131
    goto :goto_100

    .line 132
    :cond_84
    iget-boolean v0, p0, LX/0Ki;->A0P:Z

    .line 134
    if-eqz v0, :cond_163

    .line 136
    new-instance v4, Landroid/util/TypedValue;

    .line 138
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 141
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f040014

    .line 148
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 153
    if-eqz v1, :cond_df

    .line 155
    new-instance v0, LX/0Kq;

    .line 157
    invoke-direct {v0, v7, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 160
    :goto_a0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0e0015

    .line 167
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/view/ViewGroup;

    .line 173
    const v0, 0x7f0b1166

    .line 176
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/N0P;

    .line 182
    iput-object v1, p0, LX/0Ki;->A0H:LX/N0P;

    .line 184
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 186
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, LX/N0P;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 193
    iget-boolean v0, p0, LX/0Ki;->A0T:Z

    .line 195
    if-eqz v0, :cond_ca

    .line 197
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 199
    invoke-interface {v0, v3}, LX/N0P;->Bf9(I)V

    .line 202
    :cond_ca
    iget-boolean v0, p0, LX/0Ki;->A0i:Z

    .line 204
    if-eqz v0, :cond_d4

    .line 206
    iget-object v1, p0, LX/0Ki;->A0H:LX/N0P;

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-interface {v1, v0}, LX/N0P;->Bf9(I)V

    .line 212
    :cond_d4
    iget-boolean v0, p0, LX/0Ki;->A0h:Z

    .line 214
    if-eqz v0, :cond_66

    .line 216
    iget-object v1, p0, LX/0Ki;->A0H:LX/N0P;

    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-interface {v1, v0}, LX/N0P;->Bf9(I)V

    .line 222
    goto :goto_66

    .line 223
    :cond_df
    move-object v0, v7

    .line 224
    goto :goto_a0

    .line 225
    :cond_e1
    iget-boolean v1, p0, LX/0Ki;->A0U:Z

    .line 227
    const v0, 0x7f0e0013

    .line 230
    if-eqz v1, :cond_eb

    .line 232
    const v0, 0x7f0e0014

    .line 235
    :cond_eb
    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/view/ViewGroup;

    .line 241
    goto/16 :goto_64

    .line 243
    :cond_f3
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1f

    .line 249
    const/16 v0, 0x6c

    .line 251
    invoke-virtual {p0, v0}, LX/0HC;->A0W(I)V

    .line 254
    goto/16 :goto_1f

    .line 256
    :goto_100
    :try_start_100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "makeOptionalFitsSystemWindows"

    .line 262
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_113

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 275
    :cond_113
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto :goto_121
    :try_end_117
    .catch Ljava/lang/NoSuchMethodException; {:try_start_100 .. :try_end_117} :catch_117
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_100 .. :try_end_117} :catch_11d
    .catch Ljava/lang/IllegalAccessException; {:try_start_100 .. :try_end_117} :catch_11d

    .line 279
    :catch_117
    const-string v0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 281
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    goto :goto_121

    .line 285
    :catch_11d
    move-exception v0

    .line 286
    invoke-static {v3, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    :goto_121
    const v0, 0x7f0b0116

    .line 292
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 298
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 300
    const v2, 0x1020002

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/view/ViewGroup;

    .line 309
    if-eqz v1, :cond_156

    .line 311
    :goto_137
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_148

    .line 317
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 324
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    goto :goto_137

    .line 328
    :cond_148
    const/4 v0, -0x1

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 332
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 335
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 337
    if-eqz v0, :cond_156

    .line 339
    invoke-virtual {v1, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    :cond_156
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 344
    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 347
    new-instance v0, LX/0UH;

    .line 349
    invoke-direct {v0, p0}, LX/0UH;-><init>(LX/0Ki;)V

    .line 352
    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/0UG;

    .line 354
    return-object v4

    .line 355
    :cond_163
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    iget-boolean v0, p0, LX/0Ki;->A0P:Z

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    const-string v0, ", windowActionBarOverlay: "

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-boolean v0, p0, LX/0Ki;->A0T:Z

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, ", android:windowIsFloating: "

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-boolean v0, p0, LX/0Ki;->A0R:Z

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, ", windowActionModeOverlay: "

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-boolean v0, p0, LX/0Ki;->A0U:Z

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ", windowNoTitle: "

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-boolean v0, p0, LX/0Ki;->A0W:Z

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    const-string v0, " }"

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 418
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v1

    .line 422
    :cond_1a6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 427
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 429
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v1
.end method

.method private A08(Landroid/content/Context;)LX/M5T;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Ki;->A0C:LX/M5T;

    .line 2
    if-nez v0, :cond_22

    .line 4
    sget-object v2, LX/LxJ;->A03:LX/LxJ;

    .line 6
    if-nez v2, :cond_1b

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "location"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 20
    new-instance v2, LX/LxJ;

    .line 22
    invoke-direct {v2, v1, v0}, LX/LxJ;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 25
    sput-object v2, LX/LxJ;->A03:LX/LxJ;

    .line 27
    :cond_1b
    new-instance v0, LX/L6g;

    .line 29
    invoke-direct {v0, p0, v2}, LX/L6g;-><init>(LX/0Ki;LX/LxJ;)V

    .line 32
    iput-object v0, p0, LX/0Ki;->A0C:LX/M5T;

    .line 34
    :cond_22
    return-object v0
.end method

.method public static A09(Landroid/content/res/Configuration;)LX/0NU;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/0NT;->A00(Landroid/content/res/Configuration;)LX/0NU;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    invoke-static {v0}, LX/0Ki;->A0A(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0NU;->A02(Ljava/lang/String;)LX/0NU;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0A(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A0B()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v1, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/0Ki;->A0H(Landroid/view/Window;)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v1, "We have not been given a Window"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method private A0C()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0Ki;->A0V:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v1, "Window feature must be requested before adding content"

    .line 7
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 9
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static A0D(Landroid/app/Activity;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 16
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/T50;

    .line 22
    invoke-direct {v0, p0, v1}, LX/T50;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public static A0E(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 3
    return-void
.end method

.method public static A0F(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 3
    return-void
.end method

.method private A0G(Landroid/view/KeyEvent;LX/0UJ;)V
    .registers 18

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-boolean v0, v5, LX/0UJ;->A0C:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget v4, v5, LX/0UJ;->A01:I

    .line 12
    if-nez v4, :cond_20

    .line 14
    iget-object v0, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    and-int/lit8 v1, v0, 0xf

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_35

    .line 41
    iget-object v0, v5, LX/0UJ;->A0A:LX/1De;

    .line 43
    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    invoke-virtual {p0, v5, v3}, LX/0Ki;->A0q(LX/0UJ;Z)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v6, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 55
    const-string/jumbo v0, "window"

    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/ViewManager;

    .line 64
    if-eqz v2, :cond_1f

    .line 66
    move-object/from16 v0, p1

    .line 68
    invoke-static {v0, v5, p0}, LX/0Ki;->A0M(Landroid/view/KeyEvent;LX/0UJ;LX/0Ki;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1f

    .line 74
    iget-object v1, v5, LX/0UJ;->A08:Landroid/view/ViewGroup;

    .line 76
    const/4 v9, -0x2

    .line 77
    if-eqz v1, :cond_102

    .line 79
    iget-boolean v0, v5, LX/0UJ;->A0E:Z

    .line 81
    if-eqz v0, :cond_f1

    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5e

    .line 89
    iget-object v0, v5, LX/0UJ;->A08:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    :cond_5e
    :goto_5e
    iget-object v0, v5, LX/0UJ;->A06:Landroid/view/View;

    .line 96
    if-eqz v0, :cond_d8

    .line 98
    iput-object v0, v5, LX/0UJ;->A07:Landroid/view/View;

    .line 100
    :goto_64
    iget-object v0, v5, LX/0UJ;->A06:Landroid/view/View;

    .line 102
    if-nez v0, :cond_7b

    .line 104
    iget-object v1, v5, LX/0UJ;->A09:LX/MRf;

    .line 106
    iget-object v0, v1, LX/MRf;->A03:LX/L3h;

    .line 108
    if-nez v0, :cond_75

    .line 110
    new-instance v0, LX/L3h;

    .line 112
    invoke-direct {v0, v1}, LX/L3h;-><init>(LX/MRf;)V

    .line 115
    iput-object v0, v1, LX/MRf;->A03:LX/L3h;

    .line 117
    :cond_75
    invoke-virtual {v0}, LX/L3h;->getCount()I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_176

    .line 123
    :cond_7b
    iget-object v0, v5, LX/0UJ;->A07:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_88

    .line 131
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    :cond_88
    iget v1, v5, LX/0UJ;->A00:I

    .line 138
    iget-object v0, v5, LX/0UJ;->A08:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    iget-object v0, v5, LX/0UJ;->A07:Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    check-cast v1, Landroid/view/ViewGroup;

    .line 155
    iget-object v0, v5, LX/0UJ;->A07:Landroid/view/View;

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    :cond_a0
    iget-object v1, v5, LX/0UJ;->A08:Landroid/view/ViewGroup;

    .line 162
    iget-object v0, v5, LX/0UJ;->A07:Landroid/view/View;

    .line 164
    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, v5, LX/0UJ;->A07:Landroid/view/View;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b4

    .line 175
    iget-object v0, v5, LX/0UJ;->A07:Landroid/view/View;

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 180
    :cond_b4
    :goto_b4
    const/4 v8, -0x2

    .line 181
    :cond_b5
    const/4 v10, 0x0

    .line 182
    iput-boolean v10, v5, LX/0UJ;->A0B:Z

    .line 184
    const/high16 v13, 0x820000

    .line 186
    const/4 v14, -0x3

    .line 187
    const/16 v12, 0x3ea

    .line 189
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 191
    move v11, v10

    .line 192
    invoke-direct/range {v7 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 195
    iget v0, v5, LX/0UJ;->A02:I

    .line 197
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 199
    iget v0, v5, LX/0UJ;->A03:I

    .line 201
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 203
    iget-object v0, v5, LX/0UJ;->A08:Landroid/view/ViewGroup;

    .line 205
    invoke-interface {v2, v0, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iput-boolean v3, v5, LX/0UJ;->A0C:Z

    .line 210
    if-nez v4, :cond_1f

    .line 212
    invoke-virtual {p0}, LX/0Ki;->A0n()V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget-object v0, v5, LX/0UJ;->A0A:LX/1De;

    .line 218
    if-eqz v0, :cond_176

    .line 220
    iget-object v0, p0, LX/0Ki;->A0E:LX/MRe;

    .line 222
    if-nez v0, :cond_e7

    .line 224
    new-instance v0, LX/MRe;

    .line 226
    invoke-direct {v0, p0}, LX/MRe;-><init>(LX/0Ki;)V

    .line 229
    iput-object v0, p0, LX/0Ki;->A0E:LX/MRe;

    .line 231
    :cond_e7
    invoke-virtual {v5, v0}, LX/0UJ;->A00(LX/1v8;)Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, LX/0UJ;->A07:Landroid/view/View;

    .line 237
    if-eqz v0, :cond_176

    .line 239
    goto/16 :goto_64

    .line 241
    :cond_f1
    iget-object v0, v5, LX/0UJ;->A06:Landroid/view/View;

    .line 243
    if-eqz v0, :cond_b4

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b4

    .line 251
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253
    const/4 v0, -0x1

    .line 254
    const/4 v8, -0x1

    .line 255
    if-eq v1, v0, :cond_b5

    .line 257
    goto :goto_b4

    .line 258
    :cond_102
    invoke-static {p0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 261
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 263
    if-eqz v0, :cond_10f

    .line 265
    invoke-virtual {v0}, LX/17X;->A0A()Landroid/content/Context;

    .line 268
    move-result-object v8

    .line 269
    if-nez v8, :cond_110

    .line 271
    :cond_10f
    move-object v8, v6

    .line 272
    :cond_110
    new-instance v1, Landroid/util/TypedValue;

    .line 274
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 277
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 292
    const v0, 0x7f04000d

    .line 295
    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 298
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 300
    if-eqz v0, :cond_131

    .line 302
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 305
    :cond_131
    const v0, 0x7f0405ba

    .line 308
    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 311
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 313
    if-nez v0, :cond_13e

    .line 315
    const v0, 0x7f150533

    .line 318
    :cond_13e
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 321
    const/4 v6, 0x0

    .line 322
    new-instance v1, LX/0Kq;

    .line 324
    invoke-direct {v1, v8, v6}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 327
    invoke-virtual {v1}, LX/0Kq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 334
    iput-object v1, v5, LX/0UJ;->A04:Landroid/content/Context;

    .line 336
    sget-object v0, LX/0QM;->A09:[I

    .line 338
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x56

    .line 344
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 347
    move-result v0

    .line 348
    iput v0, v5, LX/0UJ;->A00:I

    .line 350
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 353
    move-result v0

    .line 354
    iput v0, v5, LX/0UJ;->A03:I

    .line 356
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    iget-object v1, v5, LX/0UJ;->A04:Landroid/content/Context;

    .line 361
    new-instance v0, LX/L7W;

    .line 363
    invoke-direct {v0, v1, p0}, LX/L7W;-><init>(Landroid/content/Context;LX/0Ki;)V

    .line 366
    iput-object v0, v5, LX/0UJ;->A08:Landroid/view/ViewGroup;

    .line 368
    const/16 v0, 0x51

    .line 370
    iput v0, v5, LX/0UJ;->A02:I

    .line 372
    goto/16 :goto_5e

    .line 374
    :cond_176
    iput-boolean v3, v5, LX/0UJ;->A0E:Z

    .line 376
    return-void
.end method

.method private A0H(Landroid/view/Window;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 2
    const-string v2, "AppCompat has already installed itself into the Window"

    .line 4
    if-nez v0, :cond_4b

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0Nb;

    .line 12
    if-nez v0, :cond_45

    .line 14
    new-instance v0, LX/0Nb;

    .line 16
    invoke-direct {v0, v1, p0}, LX/0Nb;-><init>(Landroid/view/Window$Callback;LX/0Ki;)V

    .line 19
    iput-object v0, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 24
    iget-object v2, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 26
    sget-object v1, LX/0Ki;->A0q:[I

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/0Nd;

    .line 35
    invoke-direct {v1, v2, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/0Nd;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_30
    iget-object v0, v1, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iput-object p1, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v0, 0x21

    .line 59
    if-lt v1, v0, :cond_44

    .line 61
    iget-object v0, p0, LX/0Ki;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 63
    if-nez v0, :cond_44

    .line 65
    invoke-virtual {p0}, LX/0Ki;->A0m()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static A0I(LX/0Ki;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/0Ki;->A0V:Z

    .line 2
    if-nez v0, :cond_e1

    .line 4
    invoke-direct {p0}, LX/0Ki;->A07()Landroid/view/ViewGroup;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 14
    if-eqz v0, :cond_f4

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 30
    if-eqz v0, :cond_e2

    .line 32
    invoke-interface {v0, v1}, LX/N0P;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    :goto_23
    iget-object v1, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 37
    const v0, 0x1020002

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 46
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v1

    .line 68
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 82
    :cond_52
    iget-object v1, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 84
    sget-object v0, LX/0QM;->A09:[I

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x7c

    .line 92
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 99
    const/16 v1, 0x7d

    .line 101
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 108
    const/16 v0, 0x7a

    .line 110
    const/16 v1, 0x7a

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 125
    :cond_7d
    const/16 v0, 0x7b

    .line 127
    const/16 v1, 0x7b

    .line 129
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 142
    :cond_8e
    const/16 v0, 0x78

    .line 144
    const/16 v1, 0x78

    .line 146
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 159
    :cond_9f
    const/16 v0, 0x79

    .line 161
    const/16 v1, 0x79

    .line 163
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 176
    :cond_b0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, LX/0Ki;->A0V:Z

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 189
    move-result-object v1

    .line 190
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 192
    if-nez v0, :cond_e1

    .line 194
    iget-object v0, v1, LX/0UJ;->A0A:LX/1De;

    .line 196
    if-nez v0, :cond_e1

    .line 198
    const/16 v0, 0x6c

    .line 200
    iget v1, p0, LX/0Ki;->A01:I

    .line 202
    const/4 v2, 0x1

    .line 203
    shl-int v0, v2, v0

    .line 205
    or-int/2addr v0, v1

    .line 206
    iput v0, p0, LX/0Ki;->A01:I

    .line 208
    iget-boolean v0, p0, LX/0Ki;->A0Q:Z

    .line 210
    if-nez v0, :cond_e1

    .line 212
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 214
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/0Ki;->A0n:Ljava/lang/Runnable;

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 223
    iput-boolean v2, p0, LX/0Ki;->A0Q:Z

    .line 225
    :cond_e1
    return-void

    .line 226
    :cond_e2
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 228
    if-eqz v0, :cond_eb

    .line 230
    invoke-virtual {v0, v1}, LX/17X;->A0V(Ljava/lang/CharSequence;)V

    .line 233
    goto/16 :goto_23

    .line 235
    :cond_eb
    iget-object v0, p0, LX/0Ki;->A0a:Landroid/widget/TextView;

    .line 237
    if-eqz v0, :cond_23

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    goto/16 :goto_23

    .line 244
    :cond_f4
    iget-object v1, p0, LX/0Ki;->A0J:Ljava/lang/CharSequence;

    .line 246
    goto/16 :goto_16
.end method

.method public static A0J(LX/0Ki;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Ki;->A0I(LX/0Ki;)V

    .line 3
    iget-boolean v0, p0, LX/0Ki;->A0P:Z

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget-object v2, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 13
    instance-of v0, v2, Landroid/app/Activity;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 19
    iget-boolean v0, p0, LX/0Ki;->A0T:Z

    .line 21
    new-instance v1, LX/17Z;

    .line 23
    invoke-direct {v1, v2, v0}, LX/17Z;-><init>(Landroid/app/Activity;Z)V

    .line 26
    :goto_1a
    iput-object v1, p0, LX/0Ki;->A0A:LX/17X;

    .line 28
    iget-boolean v0, p0, LX/0Ki;->A0g:Z

    .line 30
    invoke-virtual {v1, v0}, LX/17X;->A0X(Z)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, v2, Landroid/app/Dialog;

    .line 36
    if-eqz v0, :cond_21

    .line 38
    check-cast v2, Landroid/app/Dialog;

    .line 40
    new-instance v1, LX/17Z;

    .line 42
    invoke-direct {v1, v2}, LX/17Z;-><init>(Landroid/app/Dialog;)V

    .line 45
    goto :goto_1a
.end method

.method public static A0K(LX/0Ki;ZZ)V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 2
    if-nez v0, :cond_bb

    .line 4
    iget v6, p0, LX/0Ki;->A02:I

    .line 6
    const/16 v0, -0x64

    .line 8
    if-ne v6, v0, :cond_c

    .line 10
    sget v6, LX/0HC;->A00:I

    .line 12
    :cond_c
    iget-object v5, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, v5, v6}, LX/0Ki;->A0e(Landroid/content/Context;I)I

    .line 17
    move-result v1

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x21

    .line 22
    if-ge v4, v0, :cond_11d

    .line 24
    invoke-virtual {p0, v5}, LX/0Ki;->A0j(Landroid/content/Context;)LX/0NU;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    if-nez p2, :cond_2c

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Ki;->A09(Landroid/content/res/Configuration;)LX/0NU;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v5, v0, v3, v1, v8}, LX/0Ki;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0NU;IZ)Landroid/content/res/Configuration;

    .line 49
    move-result-object v7

    .line 50
    iget-boolean v0, p0, LX/0Ki;->A0L:Z

    .line 52
    if-nez v0, :cond_116

    .line 54
    iget-object v1, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 56
    instance-of v0, v1, Landroid/app/Activity;

    .line 58
    if-eqz v0, :cond_116

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_ea

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_43
    iget-object v2, p0, LX/0Ki;->A04:Landroid/content/res/Configuration;

    .line 69
    if-nez v2, :cond_4f

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 81
    and-int/lit8 v1, v0, 0x30

    .line 83
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 85
    and-int/lit8 v8, v0, 0x30

    .line 87
    invoke-static {v2}, LX/0Ki;->A09(Landroid/content/res/Configuration;)LX/0NU;

    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v3, :cond_62

    .line 94
    invoke-static {v7}, LX/0Ki;->A09(Landroid/content/res/Configuration;)LX/0NU;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eq v1, v8, :cond_68

    .line 102
    const/16 v3, 0x200

    .line 104
    :cond_68
    if-eqz v2, :cond_72

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_72

    .line 112
    or-int/lit16 v3, v3, 0x2004

    .line 114
    :cond_72
    xor-int/lit8 v0, v9, -0x1

    .line 116
    and-int/2addr v0, v3

    .line 117
    if-eqz v0, :cond_e0

    .line 119
    if-eqz p1, :cond_e0

    .line 121
    iget-boolean v0, p0, LX/0Ki;->A0M:Z

    .line 123
    if-eqz v0, :cond_e0

    .line 125
    sget-boolean v0, LX/0Ki;->A0o:Z

    .line 127
    if-nez v0, :cond_85

    .line 129
    iget-boolean v0, p0, LX/0Ki;->A0N:Z

    .line 131
    if-eqz v0, :cond_e0

    .line 133
    :cond_85
    iget-object v1, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 135
    instance-of v0, v1, Landroid/app/Activity;

    .line 137
    if-eqz v0, :cond_e0

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->isChild()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e0

    .line 147
    invoke-static {v1}, LX/0Ki;->A0D(Landroid/app/Activity;)V

    .line 150
    :goto_96
    if-eqz v2, :cond_ab

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0Ki;->A09(Landroid/content/res/Configuration;)LX/0NU;

    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x18

    .line 166
    if-lt v4, v0, :cond_d5

    .line 168
    invoke-static {v2}, LX/0NT;->A03(LX/0NU;)V

    .line 171
    :cond_ab
    :goto_ab
    if-nez v6, :cond_bc

    .line 173
    invoke-direct {p0, v5}, LX/0Ki;->A08(Landroid/content/Context;)LX/M5T;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/M5T;->A02()V

    .line 180
    :cond_b4
    iget-object v0, p0, LX/0Ki;->A0B:LX/M5T;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-virtual {v0}, LX/M5T;->A01()V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    iget-object v0, p0, LX/0Ki;->A0C:LX/M5T;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {v0}, LX/M5T;->A01()V

    .line 195
    :cond_c3
    const/4 v0, 0x3

    .line 196
    if-ne v6, v0, :cond_b4

    .line 198
    iget-object v0, p0, LX/0Ki;->A0B:LX/M5T;

    .line 200
    if-nez v0, :cond_d1

    .line 202
    new-instance v0, LX/L6f;

    .line 204
    invoke-direct {v0, v5, p0}, LX/L6f;-><init>(Landroid/content/Context;LX/0Ki;)V

    .line 207
    iput-object v0, p0, LX/0Ki;->A0B:LX/M5T;

    .line 209
    :cond_d1
    invoke-virtual {v0}, LX/M5T;->A02()V

    .line 212
    return-void

    .line 213
    :cond_d5
    const/4 v1, 0x0

    .line 214
    iget-object v0, v2, LX/0NU;->A00:LX/0NW;

    .line 216
    invoke-interface {v0, v1}, LX/0NW;->AXs(I)Ljava/util/Locale;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 223
    goto :goto_ab

    .line 224
    :cond_e0
    if-eqz v3, :cond_ab

    .line 226
    and-int/2addr v9, v3

    .line 227
    if-ne v9, v3, :cond_e6

    .line 229
    const/4 v7, 0x1

    .line 230
    :cond_e6
    invoke-direct {p0, v2, v8, v7}, LX/0Ki;->A0L(LX/0NU;IZ)V

    .line 233
    goto :goto_96

    .line 234
    :cond_ea
    const/16 v0, 0x1d

    .line 236
    if-lt v4, v0, :cond_f1

    .line 238
    const/high16 v2, 0x100c0000

    .line 240
    goto :goto_f8

    .line 241
    :cond_f1
    const/16 v0, 0x18

    .line 243
    const/4 v2, 0x0

    .line 244
    if-lt v4, v0, :cond_f8

    .line 246
    const/high16 v2, 0xc0000

    .line 248
    :cond_f8
    :goto_f8
    :try_start_f8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Landroid/content/ComponentName;

    .line 254
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_116

    .line 263
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 265
    iput v0, p0, LX/0Ki;->A00:I

    .line 267
    goto :goto_116
    :try_end_10c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f8 .. :try_end_10c} :catch_10c

    .line 268
    :catch_10c
    move-exception v2

    .line 269
    const-string v1, "AppCompatDelegate"

    .line 271
    const-string v0, "Exception while getting ActivityInfo"

    .line 273
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    iput v8, p0, LX/0Ki;->A00:I

    .line 278
    :cond_116
    :goto_116
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, LX/0Ki;->A0L:Z

    .line 281
    iget v9, p0, LX/0Ki;->A00:I

    .line 283
    goto/16 :goto_43

    .line 285
    :cond_11d
    const/4 v3, 0x0

    .line 286
    goto/16 :goto_1c
.end method

.method private A0L(LX/0NU;IZ)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Landroid/content/res/Configuration;

    .line 12
    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    and-int/lit8 v0, v0, -0x31

    .line 23
    or-int/2addr p2, v0

    .line 24
    iput p2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    if-eqz p1, :cond_25

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v0, 0x18

    .line 32
    if-lt v1, v0, :cond_71

    .line 34
    invoke-static {v2, p1}, LX/0NT;->A02(Landroid/content/res/Configuration;LX/0NU;)V

    .line 37
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x1a

    .line 45
    if-ge v1, v0, :cond_32

    .line 47
    invoke-static {v4}, LX/7Uv;->A00(Landroid/content/res/Resources;)V

    .line 50
    :cond_32
    iget v0, p0, LX/0Ki;->A03:I

    .line 52
    if-eqz v0, :cond_43

    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->setTheme(I)V

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    move-result-object v3

    .line 61
    iget v1, p0, LX/0Ki;->A03:I

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 67
    :cond_43
    if-eqz p3, :cond_67

    .line 69
    iget-object v3, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 71
    instance-of v0, v3, Landroid/app/Activity;

    .line 73
    if-eqz v0, :cond_67

    .line 75
    check-cast v3, Landroid/app/Activity;

    .line 77
    instance-of v0, v3, LX/0Ib;

    .line 79
    if-eqz v0, :cond_68

    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, LX/0Ib;

    .line 84
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 94
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    :goto_64
    invoke-virtual {v3, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-boolean v0, p0, LX/0Ki;->A0N:Z

    .line 106
    if-eqz v0, :cond_67

    .line 108
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 110
    if-nez v0, :cond_67

    .line 112
    goto :goto_64

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    iget-object v1, p1, LX/0NU;->A00:LX/0NW;

    .line 116
    invoke-interface {v1, v0}, LX/0NW;->AXs(I)Ljava/util/Locale;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/0Ki;->A0F(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v1, v0}, LX/0NW;->AXs(I)Ljava/util/Locale;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/0Ki;->A0E(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 131
    goto :goto_25
.end method

.method public static A0M(Landroid/view/KeyEvent;LX/0UJ;LX/0Ki;)Z
    .registers 14

    .line 0
    iget-boolean v0, p2, LX/0Ki;->A0O:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_76

    .line 5
    iget-boolean v0, p1, LX/0UJ;->A0D:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_13c

    .line 10
    iget-object v0, p2, LX/0Ki;->A0D:LX/0UJ;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    if-eq v0, p1, :cond_13

    .line 16
    invoke-virtual {p2, v0, v2}, LX/0Ki;->A0q(LX/0UJ;Z)V

    .line 19
    :cond_13
    iget-object v0, p2, LX/0Ki;->A07:Landroid/view/Window;

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_23

    .line 27
    iget v0, p1, LX/0UJ;->A01:I

    .line 29
    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/0UJ;->A06:Landroid/view/View;

    .line 35
    :cond_23
    iget v6, p1, LX/0UJ;->A01:I

    .line 37
    if-eqz v6, :cond_2c

    .line 39
    const/16 v0, 0x6c

    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v6, v0, :cond_34

    .line 44
    :cond_2c
    const/4 v10, 0x1

    .line 45
    iget-object v0, p2, LX/0Ki;->A0H:LX/N0P;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0}, LX/N0P;->D0I()V

    .line 52
    :cond_34
    iget-object v0, p1, LX/0UJ;->A06:Landroid/view/View;

    .line 54
    if-nez v0, :cond_133

    .line 56
    if-eqz v10, :cond_40

    .line 58
    iget-object v0, p2, LX/0Ki;->A0A:LX/17X;

    .line 60
    instance-of v0, v0, LX/17b;

    .line 62
    if-nez v0, :cond_133

    .line 64
    :cond_40
    iget-object v7, p1, LX/0UJ;->A0A:LX/1De;

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v7, :cond_77

    .line 69
    iget-boolean v0, p1, LX/0UJ;->A0F:Z

    .line 71
    if-eqz v0, :cond_ee

    .line 73
    :cond_49
    if-eqz v10, :cond_5d

    .line 75
    iget-object v1, p2, LX/0Ki;->A0H:LX/N0P;

    .line 77
    if-eqz v1, :cond_5d

    .line 79
    iget-object v0, p2, LX/0Ki;->A0c:LX/MRd;

    .line 81
    if-nez v0, :cond_5a

    .line 83
    new-instance v0, LX/MRd;

    .line 85
    invoke-direct {v0, p2}, LX/MRd;-><init>(LX/0Ki;)V

    .line 88
    iput-object v0, p2, LX/0Ki;->A0c:LX/MRd;

    .line 90
    :cond_5a
    invoke-interface {v1, v7, v0}, LX/N0P;->setMenu(Landroid/view/Menu;LX/1v8;)V

    .line 93
    :cond_5d
    iget-object v0, p1, LX/0UJ;->A0A:LX/1De;

    .line 95
    invoke-virtual {v0}, LX/1De;->A0G()V

    .line 98
    invoke-interface {v5, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_ec

    .line 104
    invoke-virtual {p1, v4}, LX/0UJ;->A01(LX/1De;)V

    .line 107
    if-eqz v10, :cond_76

    .line 109
    iget-object v1, p2, LX/0Ki;->A0H:LX/N0P;

    .line 111
    if-eqz v1, :cond_76

    .line 113
    iget-object v0, p2, LX/0Ki;->A0c:LX/MRd;

    .line 115
    invoke-interface {v1, v4, v0}, LX/N0P;->setMenu(Landroid/view/Menu;LX/1v8;)V

    .line 118
    :cond_76
    return v2

    .line 119
    :cond_77
    iget-object v7, p2, LX/0Ki;->A0k:Landroid/content/Context;

    .line 121
    iget v1, p1, LX/0UJ;->A01:I

    .line 123
    if-eqz v1, :cond_81

    .line 125
    const/16 v0, 0x6c

    .line 127
    if-ne v1, v0, :cond_d1

    .line 129
    :cond_81
    iget-object v0, p2, LX/0Ki;->A0H:LX/N0P;

    .line 131
    if-eqz v0, :cond_d1

    .line 133
    new-instance v9, Landroid/util/TypedValue;

    .line 135
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f040014

    .line 145
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 150
    if-eqz v0, :cond_e4

    .line 152
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 163
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 165
    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 168
    const v0, 0x7f040015

    .line 171
    invoke-virtual {v8, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    :goto_ae
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 176
    if-eqz v0, :cond_e1

    .line 178
    if-nez v8, :cond_bf

    .line 180
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 191
    :cond_bf
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 193
    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 196
    :goto_c4
    new-instance v1, LX/0Kq;

    .line 198
    invoke-direct {v1, v7, v2}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 201
    invoke-virtual {v1}, LX/0Kq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 208
    move-object v7, v1

    .line 209
    :cond_d1
    new-instance v0, LX/1De;

    .line 211
    invoke-direct {v0, v7}, LX/1De;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0, p2}, LX/1De;->A0P(LX/0Kh;)V

    .line 217
    invoke-virtual {p1, v0}, LX/0UJ;->A01(LX/1De;)V

    .line 220
    iget-object v7, p1, LX/0UJ;->A0A:LX/1De;

    .line 222
    if-nez v7, :cond_49

    .line 224
    return v2

    .line 225
    :cond_e1
    if-eqz v8, :cond_d1

    .line 227
    goto :goto_c4

    .line 228
    :cond_e4
    const v0, 0x7f040015

    .line 231
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 234
    const/4 v8, 0x0

    .line 235
    goto :goto_ae

    .line 236
    :cond_ec
    iput-boolean v2, p1, LX/0UJ;->A0F:Z

    .line 238
    :cond_ee
    iget-object v1, p1, LX/0UJ;->A0A:LX/1De;

    .line 240
    invoke-virtual {v1}, LX/1De;->A0G()V

    .line 243
    iget-object v0, p1, LX/0UJ;->A05:Landroid/os/Bundle;

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    invoke-virtual {v1, v0}, LX/1De;->A0L(Landroid/os/Bundle;)V

    .line 250
    iput-object v4, p1, LX/0UJ;->A05:Landroid/os/Bundle;

    .line 252
    :cond_fc
    iget-object v1, p1, LX/0UJ;->A06:Landroid/view/View;

    .line 254
    iget-object v0, p1, LX/0UJ;->A0A:LX/1De;

    .line 256
    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_117

    .line 262
    if-eqz v10, :cond_111

    .line 264
    iget-object v1, p2, LX/0Ki;->A0H:LX/N0P;

    .line 266
    if-eqz v1, :cond_111

    .line 268
    iget-object v0, p2, LX/0Ki;->A0c:LX/MRd;

    .line 270
    invoke-interface {v1, v4, v0}, LX/N0P;->setMenu(Landroid/view/Menu;LX/1v8;)V

    .line 273
    :cond_111
    iget-object v0, p1, LX/0UJ;->A0A:LX/1De;

    .line 275
    invoke-virtual {v0}, LX/1De;->A0F()V

    .line 278
    return v2

    .line 279
    :cond_117
    if-eqz p0, :cond_13a

    .line 281
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 284
    move-result v0

    .line 285
    :goto_11d
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x0

    .line 294
    if-eq v0, v3, :cond_129

    .line 296
    const/4 v1, 0x1

    .line 297
    :cond_129
    iget-object v0, p1, LX/0UJ;->A0A:LX/1De;

    .line 299
    invoke-virtual {v0, v1}, LX/1De;->setQwertyMode(Z)V

    .line 302
    iget-object v0, p1, LX/0UJ;->A0A:LX/1De;

    .line 304
    invoke-virtual {v0}, LX/1De;->A0F()V

    .line 307
    :cond_133
    iput-boolean v3, p1, LX/0UJ;->A0D:Z

    .line 309
    iput-boolean v2, p1, LX/0UJ;->A0B:Z

    .line 311
    iput-object p1, p2, LX/0Ki;->A0D:LX/0UJ;

    .line 313
    return v3

    .line 314
    :cond_13a
    const/4 v0, -0x1

    .line 315
    goto :goto_11d

    .line 316
    :cond_13c
    return v3
.end method


# virtual methods
.method public A0N(Landroid/content/Context;)Landroid/content/Context;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Ki;->A0M:Z

    .line 3
    iget v1, p0, LX/0Ki;->A02:I

    .line 5
    const/16 v0, -0x64

    .line 7
    if-ne v1, v0, :cond_b

    .line 9
    sget v1, LX/0HC;->A00:I

    .line 11
    :cond_b
    invoke-virtual {p0, p1, v1}, LX/0Ki;->A0e(Landroid/content/Context;I)I

    .line 14
    move-result v4

    .line 15
    invoke-static {p1}, LX/0HC;->A05(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {p1}, LX/0HC;->A03(Landroid/content/Context;)V

    .line 24
    :cond_18
    invoke-virtual {p0, p1}, LX/0Ki;->A0j(Landroid/content/Context;)LX/0NU;

    .line 27
    move-result-object v3

    .line 28
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v1, v3, v4, v0}, LX/0Ki;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0NU;IZ)Landroid/content/res/Configuration;

    .line 37
    move-result-object v1

    .line 38
    :try_start_26
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 44
    return-object p1
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    :cond_2d
    instance-of v0, p1, LX/0Kq;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v1, v3, v4, v0}, LX/0Ki;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0NU;IZ)Landroid/content/res/Configuration;

    .line 54
    move-result-object v1

    .line 55
    :try_start_37
    move-object v0, p1

    .line 56
    check-cast v0, LX/0Kq;

    .line 58
    invoke-virtual {v0, v1}, LX/0Kq;->A03(Landroid/content/res/Configuration;)V

    .line 61
    return-object p1
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    :cond_3e
    sget-boolean v0, LX/0Ki;->A0o:Z

    .line 64
    if-eqz v0, :cond_180

    .line 66
    new-instance v1, Landroid/content/res/Configuration;

    .line 68
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    move-result-object v5

    .line 97
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 99
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_170

    .line 107
    new-instance v2, Landroid/content/res/Configuration;

    .line 109
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 115
    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_14f

    .line 121
    iget v0, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    iget v1, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 125
    cmpl-float v0, v0, v1

    .line 127
    if-eqz v0, :cond_83

    .line 129
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 131
    :cond_83
    iget v1, v6, Landroid/content/res/Configuration;->mcc:I

    .line 133
    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    .line 135
    if-eq v1, v0, :cond_8b

    .line 137
    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    .line 139
    :cond_8b
    iget v1, v6, Landroid/content/res/Configuration;->mnc:I

    .line 141
    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    .line 143
    if-eq v1, v0, :cond_93

    .line 145
    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    .line 147
    :cond_93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    const/16 v0, 0x18

    .line 151
    if-lt v1, v0, :cond_160

    .line 153
    invoke-static {v6, v5, v2}, LX/0NT;->A01(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 156
    :cond_9c
    :goto_9c
    iget v1, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 158
    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 160
    if-eq v1, v0, :cond_a4

    .line 162
    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 164
    :cond_a4
    iget v1, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 166
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 168
    if-eq v1, v0, :cond_ac

    .line 170
    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 172
    :cond_ac
    iget v1, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 174
    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 176
    if-eq v1, v0, :cond_b4

    .line 178
    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 180
    :cond_b4
    iget v1, v6, Landroid/content/res/Configuration;->navigation:I

    .line 182
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    .line 184
    if-eq v1, v0, :cond_bc

    .line 186
    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    .line 188
    :cond_bc
    iget v1, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 190
    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 192
    if-eq v1, v0, :cond_c4

    .line 194
    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 196
    :cond_c4
    iget v1, v6, Landroid/content/res/Configuration;->orientation:I

    .line 198
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 200
    if-eq v1, v0, :cond_cc

    .line 202
    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 204
    :cond_cc
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 206
    and-int/lit8 v7, v0, 0xf

    .line 208
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 210
    and-int/lit8 v1, v0, 0xf

    .line 212
    if-eq v7, v1, :cond_db

    .line 214
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 216
    or-int/2addr v0, v1

    .line 217
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 219
    :cond_db
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 221
    and-int/lit16 v7, v0, 0xc0

    .line 223
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    and-int/lit16 v1, v0, 0xc0

    .line 227
    if-eq v7, v1, :cond_ea

    .line 229
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 231
    or-int/2addr v0, v1

    .line 232
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 234
    :cond_ea
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 236
    and-int/lit8 v7, v0, 0x30

    .line 238
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    and-int/lit8 v1, v0, 0x30

    .line 242
    if-eq v7, v1, :cond_f9

    .line 244
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    or-int/2addr v0, v1

    .line 247
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 249
    :cond_f9
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 251
    and-int/lit16 v7, v0, 0x300

    .line 253
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    and-int/lit16 v1, v0, 0x300

    .line 257
    if-eq v7, v1, :cond_108

    .line 259
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    or-int/2addr v0, v1

    .line 262
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 264
    :cond_108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    const/16 v0, 0x1a

    .line 268
    if-lt v1, v0, :cond_111

    .line 270
    invoke-static {v6, v5, v2}, LX/LkN;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 273
    :cond_111
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 275
    and-int/lit8 v7, v0, 0xf

    .line 277
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    and-int/lit8 v1, v0, 0xf

    .line 281
    if-eq v7, v1, :cond_120

    .line 283
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    or-int/2addr v0, v1

    .line 286
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 288
    :cond_120
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 290
    and-int/lit8 v7, v0, 0x30

    .line 292
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 294
    and-int/lit8 v1, v0, 0x30

    .line 296
    if-eq v7, v1, :cond_12f

    .line 298
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 300
    or-int/2addr v0, v1

    .line 301
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 303
    :cond_12f
    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 305
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 307
    if-eq v1, v0, :cond_137

    .line 309
    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 311
    :cond_137
    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 313
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 315
    if-eq v1, v0, :cond_13f

    .line 317
    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 319
    :cond_13f
    iget v1, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 321
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 323
    if-eq v1, v0, :cond_147

    .line 325
    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 327
    :cond_147
    iget v1, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 329
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 331
    if-eq v1, v0, :cond_14f

    .line 333
    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 335
    :cond_14f
    :goto_14f
    const/4 v0, 0x1

    .line 336
    invoke-static {p1, v2, v3, v4, v0}, LX/0Ki;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0NU;IZ)Landroid/content/res/Configuration;

    .line 339
    move-result-object v2

    .line 340
    const v0, 0x7f150538

    .line 343
    new-instance v1, LX/0Kq;

    .line 345
    invoke-direct {v1, p1, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 348
    invoke-virtual {v1, v2}, LX/0Kq;->A03(Landroid/content/res/Configuration;)V

    .line 351
    goto :goto_172

    .line 352
    :cond_160
    iget-object v1, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 354
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 356
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_9c

    .line 362
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 364
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 366
    goto/16 :goto_9c

    .line 368
    :cond_170
    const/4 v2, 0x0

    .line 369
    goto :goto_14f

    .line 370
    :goto_172
    :try_start_172
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_17f
    :try_end_178
    .catch Ljava/lang/NullPointerException; {:try_start_172 .. :try_end_178} :catch_17f

    .line 376
    invoke-virtual {v1}, LX/0Kq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/1Ms;->A00(Landroid/content/res/Resources$Theme;)V

    .line 383
    :catch_17f
    :cond_17f
    return-object v1

    .line 384
    :cond_180
    return-object p1
.end method

.method public A0O()Landroid/view/MenuInflater;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Ki;->A05:Landroid/view/MenuInflater;

    .line 2
    if-nez v1, :cond_16

    .line 4
    invoke-static {p0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 7
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v0}, LX/17X;->A0A()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    new-instance v1, LX/1vg;

    .line 17
    invoke-direct {v1, v0}, LX/1vg;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, p0, LX/0Ki;->A05:Landroid/view/MenuInflater;

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    iget-object v0, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 25
    goto :goto_f
.end method

.method public A0P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 14

    .line 0
    iget-object v0, p0, LX/0Ki;->A0e:LX/0QQ;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v2, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 6
    sget-object v0, LX/0QM;->A09:[I

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x74

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_28

    .line 20
    new-instance v0, LX/0QQ;

    .line 22
    invoke-direct {v0}, LX/0QQ;-><init>()V

    .line 25
    iput-object v0, p0, LX/0Ki;->A0e:LX/0QQ;

    .line 27
    :cond_1b
    :goto_1b
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    move v8, v5

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move v6, v5

    .line 35
    invoke-virtual/range {v0 .. v8}, LX/0QQ;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    :try_start_28
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0QQ;

    .line 59
    iput-object v0, p0, LX/0Ki;->A0e:LX/0QQ;

    .line 61
    goto :goto_1b
    :try_end_3e
    .catchall {:try_start_28 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v2

    .line 63
    const-string v0, "Failed to instantiate custom view inflater "

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ". Falling back to default."

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "AppCompatDelegate"

    .line 84
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    new-instance v0, LX/0QQ;

    .line 89
    invoke-direct {v0}, LX/0QQ;-><init>()V

    .line 92
    iput-object v0, p0, LX/0Ki;->A0e:LX/0QQ;

    .line 94
    goto :goto_1b
.end method

.method public A0Q(LX/Mzd;)LX/LkM;
    .registers 5

    .line 0
    if-eqz p1, :cond_34

    .line 2
    iget-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 9
    :cond_9
    new-instance v2, LX/MRV;

    .line 11
    invoke-direct {v2, p0, p1}, LX/MRV;-><init>(LX/0Ki;LX/Mzd;)V

    .line 14
    invoke-static {p0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 17
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {v0, v2}, LX/17X;->A0C(LX/Mzd;)LX/LkM;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/0Ki;->A0F:LX/LkM;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    iget-object v0, p0, LX/0Ki;->A0l:LX/0Is;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, v1}, LX/0Is;->Ccp(LX/LkM;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-virtual {p0, v2}, LX/0Ki;->A0i(LX/Mzd;)LX/LkM;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/0Ki;->A0n()V

    .line 49
    iget-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v1, "ActionMode callback can not be null."

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public A0R()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/0Ki;

    .line 22
    if-nez v0, :cond_f

    .line 24
    const-string v1, "AppCompatDelegate"

    .line 26
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public A0S()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-static {p0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 7
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 9
    invoke-virtual {v0}, LX/17X;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 15
    const/4 v0, 0x0

    .line 16
    iget v1, p0, LX/0Ki;->A01:I

    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int v0, v2, v0

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/0Ki;->A01:I

    .line 24
    iget-boolean v0, p0, LX/0Ki;->A0Q:Z

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/0Ki;->A0n:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    iput-boolean v2, p0, LX/0Ki;->A0Q:Z

    .line 41
    :cond_29
    return-void
.end method

.method public A0T()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/0Ki;->A0P:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-boolean v0, p0, LX/0Ki;->A0V:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {p0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 11
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/17X;->A0E()V

    .line 18
    :cond_12
    invoke-static {}, LX/0Kj;->A01()LX/0Kj;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_19
    iget-object v1, v3, LX/0Kj;->A00:LX/0Kk;

    .line 27
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_42

    .line 28
    :try_start_1c
    iget-object v0, v1, LX/0Kk;->A05:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0A2;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/0A2;->A07()V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_3f

    .line 41
    :cond_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_42

    .line 42
    monitor-exit v3

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroid/content/res/Configuration;

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 56
    iput-object v0, p0, LX/0Ki;->A04:Landroid/content/res/Configuration;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0, v0}, LX/0Ki;->A0K(LX/0Ki;ZZ)V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public A0U()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/0Ki;->A0M:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v3}, LX/0Ki;->A0K(LX/0Ki;ZZ)V

    .line 7
    invoke-direct {p0}, LX/0Ki;->A0B()V

    .line 10
    iget-object v1, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 14
    if-eqz v0, :cond_44

    .line 16
    :try_start_10
    check-cast v1, Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_12} :catch_2a

    .line 18
    :try_start_12
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Nn;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_22
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_1b} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1b} :catch_2a

    .line 27
    :catch_1b
    :try_start_1b
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :goto_22
    if-eqz v0, :cond_2a
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_24} :catch_2a

    .line 36
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    iput-boolean v3, p0, LX/0Ki;->A0g:Z

    .line 42
    :catch_2a
    :cond_2a
    :goto_2a
    sget-object v2, LX/0HC;->A07:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    goto :goto_32

    .line 46
    :cond_2e
    invoke-virtual {v0, v3}, LX/17X;->A0X(Z)V

    .line 49
    goto :goto_2a

    .line 50
    :goto_32
    :try_start_32
    invoke-static {p0}, LX/0HC;->A04(LX/0HC;)V

    .line 53
    sget-object v1, LX/0HC;->A06:LX/0Er;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v2

    .line 64
    goto :goto_44

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_41

    .line 67
    throw v0

    .line 68
    :cond_44
    :goto_44
    iget-object v0, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroid/content/res/Configuration;

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    iput-object v0, p0, LX/0Ki;->A04:Landroid/content/res/Configuration;

    .line 85
    iput-boolean v3, p0, LX/0Ki;->A0N:Z

    .line 87
    return-void
.end method

.method public A0V()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 2
    instance-of v2, v3, Landroid/app/Activity;

    .line 4
    if-eqz v2, :cond_11

    .line 6
    sget-object v1, LX/0HC;->A07:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-static {p0}, LX/0HC;->A04(LX/0HC;)V

    .line 12
    monitor-exit v1

    .line 13
    goto :goto_11

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 16
    throw v0

    .line 17
    :cond_11
    :goto_11
    iget-boolean v0, p0, LX/0Ki;->A0Q:Z

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/0Ki;->A0n:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 35
    iget v1, p0, LX/0Ki;->A02:I

    .line 37
    const/16 v0, -0x64

    .line 39
    if-eq v1, v0, :cond_5d

    .line 41
    if-eqz v2, :cond_5d

    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5d

    .line 52
    sget-object v2, LX/0Ki;->A0p:LX/01B;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/0Ki;->A02:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_47
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0}, LX/17X;->A02()V

    .line 78
    :cond_4e
    iget-object v0, p0, LX/0Ki;->A0C:LX/M5T;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0}, LX/M5T;->A01()V

    .line 85
    :cond_55
    iget-object v0, p0, LX/0Ki;->A0B:LX/M5T;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v0}, LX/M5T;->A01()V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    sget-object v1, LX/0Ki;->A0p:LX/01B;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_47
.end method

.method public A0W(I)V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    const-string v1, "AppCompatDelegate"

    .line 4
    if-ne p1, v0, :cond_17

    .line 6
    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/16 p1, 0x6c

    .line 13
    :cond_d
    :goto_d
    iget-boolean v0, p0, LX/0Ki;->A0W:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v2, 0x6c

    .line 18
    if-eqz v0, :cond_23

    .line 20
    if-ne p1, v2, :cond_23

    .line 22
    return-void

    .line 23
    :cond_17
    const/16 v0, 0x9

    .line 25
    if-ne p1, v0, :cond_d

    .line 27
    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/16 p1, 0x6d

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    iget-boolean v0, p0, LX/0Ki;->A0P:Z

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_32

    .line 40
    if-ne p1, v1, :cond_32

    .line 42
    iput-boolean v3, p0, LX/0Ki;->A0P:Z

    .line 44
    :cond_2c
    invoke-direct {p0}, LX/0Ki;->A0C()V

    .line 47
    iput-boolean v1, p0, LX/0Ki;->A0W:Z

    .line 49
    return-void

    .line 50
    :cond_32
    if-eq p1, v1, :cond_2c

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_62

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p1, v0, :cond_5c

    .line 58
    const/16 v0, 0xa

    .line 60
    if-eq p1, v0, :cond_56

    .line 62
    if-eq p1, v2, :cond_50

    .line 64
    const/16 v0, 0x6d

    .line 66
    if-eq p1, v0, :cond_4a

    .line 68
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-direct {p0}, LX/0Ki;->A0C()V

    .line 77
    iput-boolean v1, p0, LX/0Ki;->A0T:Z

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-direct {p0}, LX/0Ki;->A0C()V

    .line 83
    iput-boolean v1, p0, LX/0Ki;->A0P:Z

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-direct {p0}, LX/0Ki;->A0C()V

    .line 89
    iput-boolean v1, p0, LX/0Ki;->A0U:Z

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-direct {p0}, LX/0Ki;->A0C()V

    .line 95
    iput-boolean v1, p0, LX/0Ki;->A0h:Z

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-direct {p0}, LX/0Ki;->A0C()V

    .line 101
    iput-boolean v1, p0, LX/0Ki;->A0i:Z

    .line 103
    return-void
.end method

.method public A0X(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Ki;->A0I(LX/0Ki;)V

    .line 3
    iget-object v1, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v0, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    iget-object v1, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 28
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Landroid/view/Window$Callback;)V

    .line 37
    return-void
.end method

.method public A0Y(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/0Ki;->A02:I

    .line 2
    if-eq v0, p1, :cond_e

    .line 4
    iput p1, p0, LX/0Ki;->A02:I

    .line 6
    iget-boolean v0, p0, LX/0Ki;->A0M:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0, v0}, LX/0Ki;->A0K(LX/0Ki;ZZ)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0Z(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Ki;->A0I(LX/0Ki;)V

    .line 3
    iget-object v1, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v1, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 22
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Landroid/view/Window$Callback;)V

    .line 31
    return-void
.end method

.method public A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Ki;->A0I(LX/0Ki;)V

    .line 3
    iget-object v1, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 19
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Landroid/view/Window$Callback;)V

    .line 28
    return-void
.end method

.method public A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Ki;->A0I(LX/0Ki;)V

    .line 3
    iget-object v1, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 22
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Landroid/view/Window$Callback;)V

    .line 31
    return-void
.end method

.method public A0c(Landroidx/appcompat/widget/Toolbar;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 2
    instance-of v0, v3, Landroid/app/Activity;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    invoke-static {p0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 9
    iget-object v2, p0, LX/0Ki;->A0A:LX/17X;

    .line 11
    instance-of v0, v2, LX/17Z;

    .line 13
    if-nez v0, :cond_3d

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/0Ki;->A05:Landroid/view/MenuInflater;

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {v2}, LX/17X;->A02()V

    .line 23
    :cond_17
    iput-object v1, p0, LX/0Ki;->A0A:LX/17X;

    .line 25
    if-eqz p1, :cond_38

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 35
    new-instance v0, LX/17b;

    .line 37
    invoke-direct {v0, v1, p1, v2}, LX/17b;-><init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 40
    iput-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 42
    iget-object v1, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 44
    iget-object v0, v0, LX/17b;->A05:LX/194;

    .line 46
    iput-object v0, v1, LX/0Nb;->A00:LX/194;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 52
    :goto_34
    invoke-virtual {p0}, LX/0HC;->A0S()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 58
    iput-object v1, v0, LX/0Nb;->A00:LX/194;

    .line 60
    goto :goto_34

    .line 61
    :cond_3d
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final A0d(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0Ki;->A0J:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1}, LX/N0P;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0, p1}, LX/17X;->A0V(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/0Ki;->A0a:Landroid/widget/TextView;

    .line 20
    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public A0e(Landroid/content/Context;I)I
    .registers 6

    .line 0
    const/16 v0, -0x64

    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq p2, v0, :cond_43

    .line 5
    if-eq p2, v2, :cond_42

    .line 7
    if-eqz p2, :cond_22

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_42

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_42

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_3a

    .line 18
    iget-object v0, p0, LX/0Ki;->A0B:LX/M5T;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    new-instance v0, LX/L6f;

    .line 24
    invoke-direct {v0, p1, p0}, LX/L6f;-><init>(Landroid/content/Context;LX/0Ki;)V

    .line 27
    iput-object v0, p0, LX/0Ki;->A0B:LX/M5T;

    .line 29
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, LX/M5T;->A00()I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "uimode"

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/UiModeManager;

    .line 47
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-direct {p0, p1}, LX/0Ki;->A08(Landroid/content/Context;)LX/M5T;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    return p2

    .line 67
    :cond_43
    return v2
.end method

.method public final A0f(LX/1JZ;)I
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/1JZ;->A05()I

    .line 4
    move-result v11

    .line 5
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v2, 0x8

    .line 9
    if-eqz v0, :cond_66

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    if-eqz v0, :cond_66

    .line 19
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_5e

    .line 36
    iget-object v0, p0, LX/0Ki;->A0X:Landroid/graphics/Rect;

    .line 38
    if-nez v0, :cond_36

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    iput-object v0, p0, LX/0Ki;->A0X:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    iput-object v0, p0, LX/0Ki;->A0Y:Landroid/graphics/Rect;

    .line 54
    :cond_36
    iget-object v6, p0, LX/0Ki;->A0X:Landroid/graphics/Rect;

    .line 56
    iget-object v8, p0, LX/0Ki;->A0Y:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p1}, LX/1JZ;->A03()I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {p1}, LX/1JZ;->A05()I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1}, LX/1JZ;->A04()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, LX/1JZ;->A02()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object v5, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 79
    sget-object v1, LX/0U5;->A00:Ljava/lang/reflect/Method;

    .line 81
    if-eqz v1, :cond_70

    .line 83
    const/4 v0, 0x2

    .line 84
    :try_start_54
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    aput-object v6, v0, v3

    .line 88
    aput-object v8, v0, v10

    .line 90
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_70
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_68

    .line 94
    :cond_5e
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    if-eqz v0, :cond_66

    .line 98
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    const/4 v10, 0x0

    .line 101
    goto :goto_e0

    .line 102
    :cond_66
    const/4 v10, 0x0

    .line 103
    goto :goto_e5

    .line 104
    :catch_68
    move-exception v5

    .line 105
    const-string v1, "ViewUtils"

    .line 107
    const-string v0, "Could not invoke computeFitSystemWindows"

    .line 109
    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_70
    :goto_70
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 114
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 116
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 118
    iget-object v0, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 120
    invoke-static {v0}, LX/0Ty;->A0C(Landroid/view/View;)LX/1JZ;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_120

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_80
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    if-ne v0, v9, :cond_117

    .line 132
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    if-ne v0, v5, :cond_117

    .line 136
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    if-ne v0, v1, :cond_117

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_8d
    if-lez v9, :cond_f3

    .line 143
    iget-object v0, p0, LX/0Ki;->A0Z:Landroid/view/View;

    .line 145
    if-nez v0, :cond_f3

    .line 147
    iget-object v1, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 149
    new-instance v0, Landroid/view/View;

    .line 151
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    iput-object v0, p0, LX/0Ki;->A0Z:Landroid/view/View;

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    const/16 v0, 0x33

    .line 163
    const/4 v5, -0x1

    .line 164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    invoke-direct {v2, v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    iget-object v1, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, LX/0Ki;->A0Z:Landroid/view/View;

    .line 177
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_b4
    :goto_b4
    iget-object v0, p0, LX/0Ki;->A0Z:Landroid/view/View;

    .line 182
    if-eqz v0, :cond_f1

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d7

    .line 190
    iget-object v5, p0, LX/0Ki;->A0Z:Landroid/view/View;

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 195
    move-result v0

    .line 196
    and-int/lit16 v2, v0, 0x2000

    .line 198
    iget-object v1, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 200
    const v0, 0x7f060003

    .line 203
    if-eqz v2, :cond_d0

    .line 205
    const v0, 0x7f060004

    .line 208
    :cond_d0
    invoke-static {v1, v0}, LX/04Q;->A00(Landroid/content/Context;I)I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    :cond_d7
    :goto_d7
    iget-boolean v0, p0, LX/0Ki;->A0U:Z

    .line 217
    if-nez v0, :cond_de

    .line 219
    if-eqz v10, :cond_de

    .line 221
    const/4 v11, 0x0

    .line 222
    :cond_de
    if-eqz v8, :cond_e5

    .line 224
    :goto_e0
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_e5
    :goto_e5
    iget-object v0, p0, LX/0Ki;->A0Z:Landroid/view/View;

    .line 231
    if-eqz v0, :cond_f0

    .line 233
    if-nez v10, :cond_ed

    .line 235
    const/16 v3, 0x8

    .line 237
    :cond_ed
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_f0
    return v11

    .line 241
    :cond_f1
    const/4 v10, 0x0

    .line 242
    goto :goto_d7

    .line 243
    :cond_f3
    iget-object v0, p0, LX/0Ki;->A0Z:Landroid/view/View;

    .line 245
    if-eqz v0, :cond_b4

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    if-ne v0, v1, :cond_10b

    .line 259
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 261
    if-ne v0, v7, :cond_10b

    .line 263
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    if-eq v0, v6, :cond_b4

    .line 267
    :cond_10b
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    iget-object v0, p0, LX/0Ki;->A0Z:Landroid/view/View;

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    goto :goto_b4

    .line 279
    :cond_117
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 285
    const/4 v8, 0x1

    .line 286
    goto/16 :goto_8d

    .line 288
    :cond_120
    invoke-virtual {v0}, LX/1JZ;->A03()I

    .line 291
    move-result v7

    .line 292
    invoke-virtual {v0}, LX/1JZ;->A04()I

    .line 295
    move-result v6

    .line 296
    goto/16 :goto_80
.end method

.method public A0g(I)LX/0UJ;
    .registers 6

    .line 0
    iget-object v3, p0, LX/0Ki;->A0j:[LX/0UJ;

    .line 2
    if-eqz v3, :cond_7

    .line 4
    array-length v0, v3

    .line 5
    if-gt v0, p1, :cond_15

    .line 7
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 9
    new-array v2, v0, [LX/0UJ;

    .line 11
    if-eqz v3, :cond_12

    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_12
    iput-object v2, p0, LX/0Ki;->A0j:[LX/0UJ;

    .line 20
    move-object v3, v2

    .line 21
    :cond_15
    aget-object v1, v3, p1

    .line 23
    if-nez v1, :cond_25

    .line 25
    new-instance v1, LX/0UJ;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, v1, LX/0UJ;->A01:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/0UJ;->A0E:Z

    .line 35
    aput-object v1, v3, p1

    .line 37
    :cond_25
    return-object v1
.end method

.method public A0h(Landroid/view/Menu;)LX/0UJ;
    .registers 7

    .line 0
    iget-object v4, p0, LX/0Ki;->A0j:[LX/0UJ;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_14

    .line 5
    array-length v2, v4

    .line 6
    :goto_6
    if-ge v3, v2, :cond_14

    .line 8
    aget-object v1, v4, v3

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, v1, LX/0UJ;->A0A:LX/1De;

    .line 14
    if-ne v0, p1, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A0i(LX/Mzd;)LX/LkM;
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/0Ki;->A0l()V

    .line 3
    iget-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 10
    :cond_a
    iget-object v2, p0, LX/0Ki;->A0l:LX/0Is;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1b

    .line 15
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 17
    if-nez v0, :cond_1b

    .line 19
    :try_start_13
    invoke-interface {v2, p1}, LX/0Is;->Ci2(LX/Mzd;)LX/LkM;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    goto/16 :goto_158
    :try_end_1b
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :cond_1b
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_a1

    .line 33
    iget-boolean v0, p0, LX/0Ki;->A0R:Z

    .line 35
    if-eqz v0, :cond_129

    .line 37
    new-instance v7, Landroid/util/TypedValue;

    .line 39
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 42
    iget-object v9, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object v8

    .line 48
    const v0, 0x7f040014

    .line 51
    invoke-virtual {v8, v0, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 56
    move-object v6, v9

    .line 57
    if-eqz v0, :cond_57

    .line 59
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 70
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 72
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 75
    new-instance v6, LX/0Kq;

    .line 77
    invoke-direct {v6, v9, v5}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 80
    invoke-virtual {v6}, LX/0Kq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 87
    :cond_57
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 89
    invoke-direct {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 94
    const v1, 0x7f040025

    .line 97
    new-instance v0, Landroid/widget/PopupWindow;

    .line 99
    invoke-direct {v0, v6, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    iput-object v0, p0, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 104
    invoke-static {v0}, LX/Lky;->A00(Landroid/widget/PopupWindow;)V

    .line 107
    iget-object v1, p0, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 109
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 114
    iget-object v1, p0, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f04000e

    .line 127
    invoke-virtual {v1, v0, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 146
    iput v1, v0, LX/L2p;->A00:I

    .line 148
    iget-object v1, p0, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 150
    const/4 v0, -0x2

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 154
    new-instance v0, LX/MnK;

    .line 156
    invoke-direct {v0, p0, v5}, LX/MnK;-><init>(Ljava/lang/Object;I)V

    .line 159
    iput-object v0, p0, LX/0Ki;->A0K:Ljava/lang/Runnable;

    .line 161
    :cond_a1
    :goto_a1
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 163
    if-eqz v0, :cond_15a

    .line 165
    invoke-virtual {p0}, LX/0Ki;->A0l()V

    .line 168
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 170
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 173
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v6

    .line 179
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 181
    new-instance v1, LX/L6v;

    .line 183
    invoke-direct {v1, v6, p1, v0}, LX/L6v;-><init>(Landroid/content/Context;LX/Mzd;Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 186
    invoke-virtual {v1}, LX/LkM;->A00()LX/1De;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0, v1}, LX/Mzd;->C8Z(Landroid/view/Menu;LX/LkM;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_155

    .line 196
    invoke-virtual {v1}, LX/LkM;->A02()V

    .line 199
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 201
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A06(LX/LkM;)V

    .line 204
    iput-object v1, p0, LX/0Ki;->A0F:LX/LkM;

    .line 206
    iget-boolean v0, p0, LX/0Ki;->A0V:Z

    .line 208
    if-eqz v0, :cond_dd

    .line 210
    iget-object v0, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 212
    if-eqz v0, :cond_dd

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-nez v1, :cond_de

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    :cond_de
    iget-object v1, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 224
    const/high16 v3, 0x3f800000  # 1.0f

    .line 226
    if-eqz v0, :cond_10b

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 232
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 234
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v3}, LX/MAZ;->A02(F)V

    .line 241
    iput-object v1, p0, LX/0Ki;->A0I:LX/MAZ;

    .line 243
    new-instance v0, LX/L8R;

    .line 245
    invoke-direct {v0, p0, v4}, LX/L8R;-><init>(Ljava/lang/Object;I)V

    .line 248
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 251
    :cond_fb
    :goto_fb
    iget-object v0, p0, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 253
    if-eqz v0, :cond_15a

    .line 255
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, LX/0Ki;->A0K:Ljava/lang/Runnable;

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 266
    goto :goto_15a

    .line 267
    :cond_10b
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 270
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 272
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    move-result-object v0

    .line 281
    instance-of v0, v0, Landroid/view/View;

    .line 283
    if-eqz v0, :cond_fb

    .line 285
    iget-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/view/View;

    .line 293
    invoke-static {v0}, LX/0Ty;->A0V(Landroid/view/View;)V

    .line 296
    goto :goto_fb

    .line 297
    :cond_129
    iget-object v1, p0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 299
    const v0, 0x7f0b0142

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 308
    if-eqz v1, :cond_a1

    .line 310
    invoke-static {p0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 313
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 315
    if-eqz v0, :cond_143

    .line 317
    invoke-virtual {v0}, LX/17X;->A0A()Landroid/content/Context;

    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_145

    .line 323
    :cond_143
    iget-object v0, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 325
    :cond_145
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 331
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 337
    iput-object v0, p0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 339
    goto/16 :goto_a1

    .line 341
    :cond_155
    iput-object v3, p0, LX/0Ki;->A0F:LX/LkM;

    .line 343
    goto :goto_15a

    .line 344
    :goto_158
    iput-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 346
    :cond_15a
    :goto_15a
    iget-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 348
    if-eqz v0, :cond_163

    .line 350
    if-eqz v2, :cond_163

    .line 352
    invoke-interface {v2, v0}, LX/0Is;->Ccp(LX/LkM;)V

    .line 355
    :cond_163
    invoke-virtual {p0}, LX/0Ki;->A0n()V

    .line 358
    iget-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 360
    return-object v0
.end method

.method public A0j(Landroid/content/Context;)LX/0NU;
    .registers 6

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge v2, v0, :cond_47

    .line 7
    sget-object v3, LX/0HC;->A02:LX/0NU;

    .line 9
    if-eqz v3, :cond_47

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Ki;->A09(Landroid/content/res/Configuration;)LX/0NU;

    .line 26
    move-result-object v2

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v0, 0x18

    .line 31
    if-lt v1, v0, :cond_2e

    .line 33
    invoke-static {v3, v2}, LX/OMC;->A00(LX/0NU;LX/0NU;)LX/0NU;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    iget-object v0, v1, LX/0NU;->A00:LX/0NW;

    .line 39
    invoke-interface {v0}, LX/0NW;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_47

    .line 45
    return-object v2

    .line 46
    :cond_2e
    iget-object v1, v3, LX/0NU;->A00:LX/0NW;

    .line 48
    invoke-interface {v1}, LX/0NW;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    sget-object v1, LX/0NU;->A01:LX/0NU;

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, LX/0NW;->AXs(I)Ljava/util/Locale;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0NU;->A02(Ljava/lang/String;)LX/0NU;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    return-object v1
.end method

.method public A0k()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/N0P;->ARD()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/0Ki;->A0K:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v0, p0, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    .line 35
    :catch_23
    :cond_23
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/0Ki;->A0l()V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/0UJ;->A0A:LX/1De;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, LX/1De;->close()V

    .line 53
    :cond_35
    return-void
.end method

.method public A0l()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ki;->A0I:LX/MAZ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MAZ;->A00()V

    .line 7
    :cond_7
    return-void
.end method

.method public A0m()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0Ki;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    if-eqz v1, :cond_e

    .line 5
    iget-object v0, p0, LX/0Ki;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {v1, v0}, LX/Jg3;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v2, p0, LX/0Ki;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 14
    :cond_e
    iget-object v1, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 16
    instance-of v0, v1, Landroid/app/Activity;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v1}, LX/Jg3;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    iput-object v2, p0, LX/0Ki;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    invoke-virtual {p0}, LX/0Ki;->A0n()V

    .line 37
    return-void
.end method

.method public A0n()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_23

    .line 6
    iget-object v1, p0, LX/0Ki;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_24

    .line 11
    invoke-virtual {p0, v0}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/0UJ;->A0C:Z

    .line 17
    if-nez v0, :cond_17

    .line 19
    iget-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    :cond_17
    iget-object v0, p0, LX/0Ki;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-object v0, p0, LX/0Ki;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    invoke-static {p0, v0}, LX/Jg3;->A01(LX/0Ki;Ljava/lang/Object;)LX/JsV;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Ki;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/0Ki;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 38
    if-eqz v1, :cond_23

    .line 40
    iget-object v0, p0, LX/0Ki;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    invoke-static {v0, v1}, LX/Jg3;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public A0o(I)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LX/0UJ;->A0A:LX/1De;

    .line 7
    if-eqz v0, :cond_23

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v0, v2, LX/0UJ;->A0A:LX/1De;

    .line 16
    invoke-virtual {v0, v1}, LX/1De;->A0M(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1b

    .line 25
    iput-object v1, v2, LX/0UJ;->A05:Landroid/os/Bundle;

    .line 27
    :cond_1b
    iget-object v0, v2, LX/0UJ;->A0A:LX/1De;

    .line 29
    invoke-virtual {v0}, LX/1De;->A0G()V

    .line 32
    invoke-virtual {v0}, LX/1De;->clear()V

    .line 35
    :cond_23
    iput-boolean v3, v2, LX/0UJ;->A0F:Z

    .line 37
    iput-boolean v3, v2, LX/0UJ;->A0E:Z

    .line 39
    const/16 v0, 0x6c

    .line 41
    if-eq p1, v0, :cond_2d

    .line 43
    if-nez p1, :cond_3c

    .line 45
    :cond_2d
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 53
    move-result-object v1

    .line 54
    iput-boolean v0, v1, LX/0UJ;->A0D:Z

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, p0}, LX/0Ki;->A0M(Landroid/view/KeyEvent;LX/0UJ;LX/0Ki;)Z

    .line 60
    :cond_3c
    return-void
.end method

.method public A0p(Landroid/view/Menu;LX/0UJ;I)V
    .registers 8

    .line 0
    if-nez p1, :cond_4

    .line 2
    iget-object p1, p2, LX/0UJ;->A0A:LX/1De;

    .line 4
    :cond_4
    iget-boolean v0, p2, LX/0UJ;->A0C:Z

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-object v3, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 14
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_16
    iput-boolean v0, v3, LX/0Nb;->A02:Z

    .line 24
    invoke-interface {v2, p3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1e

    .line 27
    iput-boolean v1, v3, LX/0Nb;->A02:Z

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    iput-boolean v1, v3, LX/0Nb;->A02:Z

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method

.method public A0q(LX/0UJ;Z)V
    .registers 6

    .line 0
    if-eqz p2, :cond_16

    .line 2
    iget v0, p1, LX/0UJ;->A01:I

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {v0}, LX/N0P;->BmB()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p1, LX/0UJ;->A0A:LX/1De;

    .line 18
    invoke-virtual {p0, v0}, LX/0Ki;->A0r(LX/1De;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 24
    const-string/jumbo v0, "window"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_36

    .line 36
    iget-boolean v0, p1, LX/0UJ;->A0C:Z

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object v0, p1, LX/0UJ;->A08:Landroid/view/ViewGroup;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_36

    .line 49
    iget v0, p1, LX/0UJ;->A01:I

    .line 51
    invoke-virtual {p0, v1, p1, v0}, LX/0Ki;->A0p(Landroid/view/Menu;LX/0UJ;I)V

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, LX/0UJ;->A0D:Z

    .line 57
    iput-boolean v0, p1, LX/0UJ;->A0B:Z

    .line 59
    iput-boolean v0, p1, LX/0UJ;->A0C:Z

    .line 61
    iput-object v1, p1, LX/0UJ;->A07:Landroid/view/View;

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, LX/0UJ;->A0E:Z

    .line 66
    iget-object v0, p0, LX/0Ki;->A0D:LX/0UJ;

    .line 68
    if-ne v0, p1, :cond_48

    .line 70
    iput-object v1, p0, LX/0Ki;->A0D:LX/0UJ;

    .line 72
    :cond_48
    iget v0, p1, LX/0UJ;->A01:I

    .line 74
    if-nez v0, :cond_15

    .line 76
    invoke-virtual {p0}, LX/0Ki;->A0n()V

    .line 79
    return-void
.end method

.method public A0r(LX/1De;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0Ki;->A0f:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Ki;->A0f:Z

    .line 7
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 9
    invoke-interface {v0}, LX/N0P;->ARD()V

    .line 12
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const/16 v0, 0x6c

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/0Ki;->A0f:Z

    .line 32
    :cond_20
    return-void
.end method

.method public A0s()Z
    .registers 6

    .line 0
    iget-boolean v4, p0, LX/0Ki;->A0S:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/0Ki;->A0S:Z

    .line 5
    invoke-virtual {p0, v3}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v2, LX/0UJ;->A0C:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    if-nez v4, :cond_13

    .line 16
    invoke-virtual {p0, v2, v1}, LX/0Ki;->A0q(LX/0UJ;Z)V

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 27
    return v1

    .line 28
    :cond_1c
    invoke-static {p0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 31
    iget-object v0, p0, LX/0Ki;->A0A:LX/17X;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, LX/17X;->A0d()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v1

    .line 42
    :cond_2a
    return v3
.end method

.method public A0t(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/0Ki;->A0m:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, LX/0Ic;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_b

    .line 7
    instance-of v0, v1, LX/L6j;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    :cond_b
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v0, p1}, LX/0Ty;->A0w(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v4

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x52

    .line 32
    if-ne v1, v0, :cond_3a

    .line 34
    iget-object v2, p0, LX/0Ki;->A0d:LX/0Nb;

    .line 36
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_2b
    iput-boolean v4, v2, LX/0Nb;->A01:Z

    .line 45
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    move-result v0
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_36

    .line 49
    iput-boolean v1, v2, LX/0Nb;->A01:Z

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    return v4

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    iput-boolean v1, v2, LX/0Nb;->A01:Z

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-nez v1, :cond_60

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eq v3, v0, :cond_eb

    .line 73
    const/16 v0, 0x52

    .line 75
    if-ne v3, v0, :cond_f6

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5e

    .line 83
    invoke-virtual {p0, v1}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 86
    move-result-object v1

    .line 87
    iget-boolean v0, v1, LX/0UJ;->A0C:Z

    .line 89
    if-nez v0, :cond_5e

    .line 91
    invoke-static {p1, v1, p0}, LX/0Ki;->A0M(Landroid/view/KeyEvent;LX/0UJ;LX/0Ki;)Z

    .line 94
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_60
    const/4 v2, 0x0

    .line 97
    if-eq v3, v0, :cond_e3

    .line 99
    const/16 v0, 0x52

    .line 101
    if-ne v3, v0, :cond_f6

    .line 103
    iget-object v0, p0, LX/0Ki;->A0F:LX/LkM;

    .line 105
    if-nez v0, :cond_5e

    .line 107
    invoke-virtual {p0, v2}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 113
    if-eqz v0, :cond_ba

    .line 115
    invoke-interface {v0}, LX/N0P;->AIr()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_ba

    .line 121
    iget-object v0, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 123
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_ba

    .line 133
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 135
    invoke-interface {v0}, LX/N0P;->BmB()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b3

    .line 141
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 143
    if-nez v0, :cond_5e

    .line 145
    invoke-static {p1, v3, p0}, LX/0Ki;->A0M(Landroid/view/KeyEvent;LX/0UJ;LX/0Ki;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5e

    .line 151
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 153
    invoke-interface {v0}, LX/N0P;->D7q()Z

    .line 156
    move-result v1

    .line 157
    :goto_9d
    if-eqz v1, :cond_5e

    .line 159
    :goto_9f
    iget-object v0, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "audio"

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/media/AudioManager;

    .line 173
    if-eqz v0, :cond_da

    .line 175
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 178
    goto :goto_5e

    .line 179
    :cond_b3
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 181
    invoke-interface {v0}, LX/N0P;->BeD()Z

    .line 184
    move-result v1

    .line 185
    goto :goto_9d

    .line 186
    :cond_ba
    iget-boolean v1, v3, LX/0UJ;->A0C:Z

    .line 188
    if-nez v1, :cond_d6

    .line 190
    iget-boolean v0, v3, LX/0UJ;->A0B:Z

    .line 192
    if-nez v0, :cond_d6

    .line 194
    iget-boolean v0, v3, LX/0UJ;->A0D:Z

    .line 196
    if-eqz v0, :cond_5e

    .line 198
    iget-boolean v0, v3, LX/0UJ;->A0F:Z

    .line 200
    if-eqz v0, :cond_d2

    .line 202
    iput-boolean v2, v3, LX/0UJ;->A0D:Z

    .line 204
    invoke-static {p1, v3, p0}, LX/0Ki;->A0M(Landroid/view/KeyEvent;LX/0UJ;LX/0Ki;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5e

    .line 210
    :cond_d2
    invoke-direct {p0, p1, v3}, LX/0Ki;->A0G(Landroid/view/KeyEvent;LX/0UJ;)V

    .line 213
    goto :goto_9f

    .line 214
    :cond_d6
    invoke-virtual {p0, v3, v4}, LX/0Ki;->A0q(LX/0UJ;Z)V

    .line 217
    goto :goto_9d

    .line 218
    :cond_da
    const-string v1, "AppCompatDelegate"

    .line 220
    const-string v0, "Couldn\'t get audio manager"

    .line 222
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    goto/16 :goto_5e

    .line 227
    :cond_e3
    invoke-virtual {p0}, LX/0Ki;->A0s()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f6

    .line 233
    goto/16 :goto_5e

    .line 235
    :cond_eb
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 238
    move-result v0

    .line 239
    and-int/lit16 v0, v0, 0x80

    .line 241
    if-nez v0, :cond_f4

    .line 243
    const/4 v2, 0x0

    .line 244
    :cond_f4
    iput-boolean v2, p0, LX/0Ki;->A0S:Z

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    return v0
.end method

.method public CM5(Landroid/view/MenuItem;LX/1De;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-virtual {p2}, LX/1De;->A04()LX/1De;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0Ki;->A0h(Landroid/view/Menu;)LX/0UJ;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget v0, v0, LX/0UJ;->A01:I

    .line 24
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public CM6(LX/1De;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_80

    .line 6
    invoke-interface {v0}, LX/N0P;->AIr()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_80

    .line 12
    iget-object v0, p0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 26
    invoke-interface {v0}, LX/N0P;->BmA()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_80

    .line 32
    :cond_20
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 40
    invoke-interface {v0}, LX/N0P;->BmB()Z

    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x6c

    .line 46
    if-eqz v0, :cond_43

    .line 48
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 50
    invoke-interface {v0}, LX/N0P;->BeD()Z

    .line 53
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 55
    if-nez v0, :cond_42

    .line 57
    invoke-virtual {p0, v5}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/0UJ;->A0A:LX/1De;

    .line 63
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    if-eqz v4, :cond_42

    .line 69
    iget-boolean v0, p0, LX/0Ki;->A0O:Z

    .line 71
    if-nez v0, :cond_42

    .line 73
    iget-boolean v0, p0, LX/0Ki;->A0Q:Z

    .line 75
    if-eqz v0, :cond_61

    .line 77
    iget v0, p0, LX/0Ki;->A01:I

    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 81
    if-eqz v0, :cond_61

    .line 83
    iget-object v0, p0, LX/0Ki;->A07:Landroid/view/Window;

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/0Ki;->A0n:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    :cond_61
    invoke-virtual {p0, v5}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/0UJ;->A0A:LX/1De;

    .line 103
    if-eqz v1, :cond_42

    .line 105
    iget-boolean v0, v2, LX/0UJ;->A0F:Z

    .line 107
    if-nez v0, :cond_42

    .line 109
    iget-object v0, v2, LX/0UJ;->A06:Landroid/view/View;

    .line 111
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_42

    .line 117
    iget-object v0, v2, LX/0UJ;->A0A:LX/1De;

    .line 119
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 122
    iget-object v0, p0, LX/0Ki;->A0H:LX/N0P;

    .line 124
    invoke-interface {v0}, LX/N0P;->D7q()Z

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-virtual {p0, v5}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 131
    move-result-object v1

    .line 132
    iput-boolean v2, v1, LX/0UJ;->A0E:Z

    .line 134
    invoke-virtual {p0, v1, v5}, LX/0Ki;->A0q(LX/0UJ;Z)V

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0, v1}, LX/0Ki;->A0G(Landroid/view/KeyEvent;LX/0UJ;)V

    .line 141
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0HC;->A0P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Ki;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method
