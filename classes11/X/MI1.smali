.class public LX/MI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:Landroid/view/Menu;

.field public A09:LX/240;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:C

.field public A0F:C

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final synthetic A0U:LX/1vg;


# direct methods
.method public constructor <init>(Landroid/view/Menu;LX/1vg;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/MI1;->A0U:LX/1vg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/MI1;->A06:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v0, p0, LX/MI1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-object p1, p0, LX/MI1;->A08:Landroid/view/Menu;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/MI1;->A02:I

    .line 15
    iput v0, p0, LX/MI1;->A00:I

    .line 17
    iput v0, p0, LX/MI1;->A03:I

    .line 19
    iput v0, p0, LX/MI1;->A01:I

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/MI1;->A0C:Z

    .line 24
    iput-boolean v0, p0, LX/MI1;->A0B:Z

    .line 26
    return-void
.end method

.method private A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MI1;->A0U:LX/1vg;

    .line 2
    iget-object v0, v0, LX/1vg;->A00:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v2

    .line 27
    const-string v0, "Cannot instantiate class: "

    .line 29
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SupportMenuInflater"

    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static A01(Landroid/view/MenuItem;LX/MI1;)V
    .registers 9

    .line 0
    iget-boolean v0, p1, LX/MI1;->A0R:Z

    .line 2
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p1, LX/MI1;->A0T:Z

    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p1, LX/MI1;->A0S:Z

    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, LX/MI1;->A0I:I

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v0, v5}, LX/2Ae;->A1W(II)Z

    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/MI1;->A0N:Ljava/lang/CharSequence;

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    move-result-object v1

    .line 36
    iget v0, p1, LX/MI1;->A0J:I

    .line 38
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    iget v0, p1, LX/MI1;->A0L:I

    .line 43
    if-ltz v0, :cond_30

    .line 45
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    :cond_30
    iget-object v0, p1, LX/MI1;->A0Q:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_85

    .line 52
    iget-object v2, p1, LX/MI1;->A0U:LX/1vg;

    .line 54
    iget-object v1, v2, LX/1vg;->A00:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7b

    .line 62
    iget-object v0, v2, LX/1vg;->A01:Ljava/lang/Object;

    .line 64
    if-nez v0, :cond_48

    .line 66
    invoke-static {v2, v1}, LX/1vg;->A00(LX/1vg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/1vg;->A01:Ljava/lang/Object;

    .line 72
    :cond_48
    iget-object v4, p1, LX/MI1;->A0Q:Ljava/lang/String;

    .line 74
    new-instance v1, LX/MOe;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, v1, LX/MOe;->A00:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v3

    .line 85
    :try_start_55
    sget-object v0, LX/MOe;->A02:[Ljava/lang/Class;

    .line 87
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/MOe;->A01:Ljava/lang/reflect/Method;

    .line 93
    goto :goto_82
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v2

    .line 95
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 97
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, " in class "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Landroid/view/InflateException;

    .line 116
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 125
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :goto_82
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 133
    :cond_85
    iget v1, p1, LX/MI1;->A0I:I

    .line 135
    const/4 v0, 0x2

    .line 136
    if-lt v1, v0, :cond_94

    .line 138
    instance-of v0, p0, LX/1GL;

    .line 140
    if-eqz v0, :cond_135

    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, LX/1GL;

    .line 145
    invoke-virtual {v0, v5}, LX/1GL;->A06(Z)V

    .line 148
    :cond_94
    :goto_94
    iget-object v2, p1, LX/MI1;->A0P:Ljava/lang/String;

    .line 150
    if-eqz v2, :cond_a8

    .line 152
    sget-object v1, LX/1vg;->A05:[Ljava/lang/Class;

    .line 154
    iget-object v0, p1, LX/MI1;->A0U:LX/1vg;

    .line 156
    iget-object v0, v0, LX/1vg;->A03:[Ljava/lang/Object;

    .line 158
    invoke-direct {p1, v2, v1, v0}, LX/MI1;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/View;

    .line 164
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 167
    const/4 v6, 0x1

    .line 168
    :cond_a8
    iget v0, p1, LX/MI1;->A0G:I

    .line 170
    if-lez v0, :cond_b1

    .line 172
    if-nez v6, :cond_12c

    .line 174
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 177
    :cond_b1
    :goto_b1
    iget-object v1, p1, LX/MI1;->A09:LX/240;

    .line 179
    if-eqz v1, :cond_bf

    .line 181
    instance-of v0, p0, LX/17u;

    .line 183
    if-eqz v0, :cond_124

    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, LX/17u;

    .line 188
    invoke-interface {v0, v1}, LX/17u;->D3F(LX/240;)V

    .line 191
    :cond_bf
    :goto_bf
    iget-object v0, p1, LX/MI1;->A0M:Ljava/lang/CharSequence;

    .line 193
    invoke-static {p0, v0}, LX/1vb;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, p1, LX/MI1;->A0O:Ljava/lang/CharSequence;

    .line 198
    instance-of v4, p0, LX/17u;

    .line 200
    if-eqz v4, :cond_11a

    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, LX/17u;

    .line 205
    invoke-interface {v0, v2}, LX/17u;->D3X(Ljava/lang/CharSequence;)V

    .line 208
    :cond_d0
    :goto_d0
    iget-char v3, p1, LX/MI1;->A0E:C

    .line 210
    iget v2, p1, LX/MI1;->A0H:I

    .line 212
    if-eqz v4, :cond_110

    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, LX/17u;

    .line 217
    invoke-interface {v0, v3, v2}, LX/17u;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 220
    :cond_dc
    :goto_dc
    iget-char v3, p1, LX/MI1;->A0F:C

    .line 222
    iget v2, p1, LX/MI1;->A0K:I

    .line 224
    if-eqz v4, :cond_106

    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, LX/17u;

    .line 229
    invoke-interface {v0, v3, v2}, LX/17u;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 232
    :cond_e8
    :goto_e8
    iget-object v2, p1, LX/MI1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 234
    if-eqz v2, :cond_f4

    .line 236
    if-eqz v4, :cond_fc

    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, LX/17u;

    .line 241
    invoke-interface {v0, v2}, LX/17u;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 244
    :cond_f4
    :goto_f4
    iget-object v0, p1, LX/MI1;->A06:Landroid/content/res/ColorStateList;

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-static {v0, p0}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 251
    :cond_fb
    return-void

    .line 252
    :cond_fc
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    const/16 v0, 0x1a

    .line 256
    if-lt v1, v0, :cond_f4

    .line 258
    invoke-static {v2, p0}, LX/ML8;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 261
    goto :goto_f4

    .line 262
    :cond_106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    const/16 v0, 0x1a

    .line 266
    if-lt v1, v0, :cond_e8

    .line 268
    invoke-static {p0, v3, v2}, LX/ML8;->A05(Landroid/view/MenuItem;CI)V

    .line 271
    goto :goto_e8

    .line 272
    :cond_110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    const/16 v0, 0x1a

    .line 276
    if-lt v1, v0, :cond_dc

    .line 278
    invoke-static {p0, v3, v2}, LX/ML8;->A04(Landroid/view/MenuItem;CI)V

    .line 281
    goto :goto_dc

    .line 282
    :cond_11a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    const/16 v0, 0x1a

    .line 286
    if-lt v1, v0, :cond_d0

    .line 288
    invoke-static {p0, v2}, LX/ML8;->A07(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 291
    goto :goto_d0

    .line 292
    :cond_124
    const-string v1, "MenuItemCompat"

    .line 294
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 296
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    goto :goto_bf

    .line 300
    :cond_12c
    const-string v1, "SupportMenuInflater"

    .line 302
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 304
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    goto/16 :goto_b1

    .line 309
    :cond_135
    instance-of v0, p0, LX/L6z;

    .line 311
    if-eqz v0, :cond_94

    .line 313
    move-object v4, p0

    .line 314
    check-cast v4, LX/L6z;

    .line 316
    :try_start_13c
    iget-object v3, v4, LX/L6z;->A00:Ljava/lang/reflect/Method;

    .line 318
    if-nez v3, :cond_154

    .line 320
    iget-object v0, v4, LX/L6z;->A01:LX/17u;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object v3

    .line 326
    const-string v2, "setExclusiveCheckable"

    .line 328
    new-array v1, v5, [Ljava/lang/Class;

    .line 330
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 332
    aput-object v0, v1, v6

    .line 334
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v4, LX/L6z;->A00:Ljava/lang/reflect/Method;

    .line 340
    :cond_154
    iget-object v2, v4, LX/L6z;->A01:LX/17u;

    .line 342
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v1

    .line 346
    new-array v0, v5, [Ljava/lang/Object;

    .line 348
    aput-object v1, v0, v6

    .line 350
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    goto/16 :goto_94
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_163} :catch_163

    .line 355
    :catch_163
    move-exception v2

    .line 356
    const-string v1, "MenuItemWrapper"

    .line 358
    const-string v0, "Error while calling setExclusiveCheckable"

    .line 360
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    goto/16 :goto_94
.end method


# virtual methods
.method public A02(Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/MI1;->A0U:LX/1vg;

    .line 2
    iget-object v1, v7, LX/1vg;->A00:Landroid/content/Context;

    .line 4
    sget-object v0, LX/0QM;->A0G:[I

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/0Nd;

    .line 12
    invoke-direct {v5, v1, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v3, v5, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/MI1;->A05:I

    .line 25
    iget v1, p0, LX/MI1;->A00:I

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    move-result v2

    .line 32
    iget v1, p0, LX/MI1;->A03:I

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v1

    .line 39
    const/high16 v0, -0x10000

    .line 41
    and-int/2addr v2, v0

    .line 42
    const v0, 0xffff

    .line 45
    and-int/2addr v1, v0

    .line 46
    or-int/2addr v2, v1

    .line 47
    iput v2, p0, LX/MI1;->A04:I

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MI1;->A0A:Ljava/lang/CharSequence;

    .line 56
    const/16 v0, 0x8

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MI1;->A0N:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/MI1;->A0J:I

    .line 70
    const/16 v0, 0x9

    .line 72
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_12c

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4f
    iput-char v0, p0, LX/MI1;->A0E:C

    .line 81
    const/16 v0, 0x10

    .line 83
    const/16 v1, 0x1000

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/MI1;->A0H:I

    .line 91
    const/16 v0, 0xa

    .line 93
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_126

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_64
    iput-char v0, p0, LX/MI1;->A0F:C

    .line 102
    const/16 v0, 0x14

    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/MI1;->A0K:I

    .line 110
    const/16 v0, 0xb

    .line 112
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_122

    .line 118
    const/16 v0, 0xb

    .line 120
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    move-result v0

    .line 124
    :goto_7c
    iput v0, p0, LX/MI1;->A0I:I

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/MI1;->A0R:Z

    .line 133
    iget-boolean v1, p0, LX/MI1;->A0C:Z

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LX/MI1;->A0T:Z

    .line 142
    iget-boolean v1, p0, LX/MI1;->A0B:Z

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/MI1;->A0S:Z

    .line 151
    const/16 v0, 0x15

    .line 153
    invoke-static {v3, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/MI1;->A0L:I

    .line 159
    const/16 v0, 0xc

    .line 161
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/MI1;->A0Q:Ljava/lang/String;

    .line 167
    const/16 v0, 0xd

    .line 169
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/MI1;->A0G:I

    .line 175
    const/16 v0, 0xf

    .line 177
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/MI1;->A0P:Ljava/lang/String;

    .line 183
    const/16 v0, 0xe

    .line 185
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v0, :cond_11f

    .line 196
    iget v0, p0, LX/MI1;->A0G:I

    .line 198
    if-nez v0, :cond_118

    .line 200
    iget-object v0, p0, LX/MI1;->A0P:Ljava/lang/String;

    .line 202
    if-nez v0, :cond_118

    .line 204
    sget-object v1, LX/1vg;->A04:[Ljava/lang/Class;

    .line 206
    iget-object v0, v7, LX/1vg;->A02:[Ljava/lang/Object;

    .line 208
    invoke-direct {p0, v6, v1, v0}, LX/MI1;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/240;

    .line 214
    iput-object v0, p0, LX/MI1;->A09:LX/240;

    .line 216
    :goto_d8
    const/16 v0, 0x11

    .line 218
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/MI1;->A0M:Ljava/lang/CharSequence;

    .line 224
    const/16 v0, 0x16

    .line 226
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/MI1;->A0O:Ljava/lang/CharSequence;

    .line 232
    const/16 v0, 0x13

    .line 234
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_115

    .line 240
    const/16 v0, 0x13

    .line 242
    invoke-static {v3, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 245
    move-result v1

    .line 246
    iget-object v0, p0, LX/MI1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 248
    invoke-static {v0, v1}, LX/0Nj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/MI1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 254
    :goto_fe
    const/16 v1, 0x12

    .line 256
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_112

    .line 262
    invoke-virtual {v5, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/MI1;->A06:Landroid/content/res/ColorStateList;

    .line 268
    :goto_10c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    iput-boolean v4, p0, LX/MI1;->A0D:Z

    .line 273
    return-void

    .line 274
    :cond_112
    iput-object v2, p0, LX/MI1;->A06:Landroid/content/res/ColorStateList;

    .line 276
    goto :goto_10c

    .line 277
    :cond_115
    iput-object v2, p0, LX/MI1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 279
    goto :goto_fe

    .line 280
    :cond_118
    const-string v1, "SupportMenuInflater"

    .line 282
    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 284
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_11f
    iput-object v2, p0, LX/MI1;->A09:LX/240;

    .line 289
    goto :goto_d8

    .line 290
    :cond_122
    iget v0, p0, LX/MI1;->A01:I

    .line 292
    goto/16 :goto_7c

    .line 294
    :cond_126
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v0

    .line 298
    goto/16 :goto_64

    .line 300
    :cond_12c
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 303
    move-result v0

    .line 304
    goto/16 :goto_4f
.end method
