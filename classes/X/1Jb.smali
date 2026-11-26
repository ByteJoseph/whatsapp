.class public LX/1Jb;
.super LX/1Ja;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Method;

.field public static A09:Z


# instance fields
.field public A00:LX/1Jk;

.field public A01:LX/1JZ;

.field public A02:LX/1Jk;

.field public A03:[LX/1Jk;

.field public final A04:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/1JZ;Landroid/view/WindowInsets;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Ja;-><init>(LX/1JZ;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1Jb;->A02:LX/1Jk;

    .line 6
    iput-object p2, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 8
    return-void
.end method


# virtual methods
.method public final A03()LX/1Jk;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Jb;->A02:LX/1Jk;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Jb;->A02:LX/1Jk;

    .line 28
    :cond_1c
    return-object v0
.end method

.method public A05(I)LX/1Jk;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/1Jk;->A04:LX/1Jk;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_4
    and-int v0, p1, v1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0, v1, v3}, LX/1Jb;->A0L(IZ)LX/1Jk;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    shl-int/lit8 v1, v1, 0x1

    .line 18
    const/16 v0, 0x100

    .line 20
    if-le v1, v0, :cond_4

    .line 22
    return-object v2
.end method

.method public A06(I)LX/1Jk;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/1Jk;->A04:LX/1Jk;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_4
    and-int v0, p1, v1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0, v1, v3}, LX/1Jb;->A0L(IZ)LX/1Jk;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    shl-int/lit8 v1, v1, 0x1

    .line 18
    const/16 v0, 0x100

    .line 20
    if-le v1, v0, :cond_4

    .line 22
    return-object v2
.end method

.method public A0B(IIII)LX/1JZ;
    .registers 8

    .line 0
    iget-object v1, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 6
    move-result-object v0

    .line 7
    new-instance v2, LX/1Jg;

    .line 9
    invoke-direct {v2, v0}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 12
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2, p3, p4}, LX/1JZ;->A00(LX/1Jk;IIII)LX/1Jk;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Jg;->A01(LX/1Jk;)V

    .line 23
    invoke-virtual {p0}, LX/1Ja;->A01()LX/1Jk;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, p2, p3, p4}, LX/1JZ;->A00(LX/1Jk;IIII)LX/1Jk;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/1Jg;->A00:LX/1Jh;

    .line 33
    invoke-virtual {v0, v1}, LX/1Jh;->A05(LX/1Jk;)V

    .line 36
    invoke-virtual {v0}, LX/1Jh;->A00()LX/1JZ;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A0C(Landroid/view/View;)V
    .registers 7

    .line 0
    const-string v4, "WindowInsetsCompat"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-ge v1, v0, :cond_af

    .line 8
    sget-boolean v0, LX/1Jb;->A09:Z

    .line 10
    if-nez v0, :cond_59

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_d
    const-class v2, Landroid/view/View;

    .line 15
    const-string v1, "getViewRootImpl"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1Jb;->A08:Ljava/lang/reflect/Method;

    .line 24
    const-string v0, "android.view.View$AttachInfo"

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, LX/1Jb;->A05:Ljava/lang/Class;

    .line 32
    const-string v0, "mVisibleInsets"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1Jb;->A07:Ljava/lang/reflect/Field;

    .line 40
    const-string v0, "android.view.ViewRootImpl"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "mAttachInfo"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1Jb;->A06:Ljava/lang/reflect/Field;

    .line 54
    sget-object v0, LX/1Jb;->A07:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    sget-object v0, LX/1Jb;->A06:Ljava/lang/reflect/Field;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    goto :goto_57
    :try_end_41
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_d .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v2

    .line 66
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_57
    sput-boolean v3, LX/1Jb;->A09:Z

    .line 89
    :cond_59
    sget-object v2, LX/1Jb;->A08:Ljava/lang/reflect/Method;

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v2, :cond_aa

    .line 94
    sget-object v0, LX/1Jb;->A05:Ljava/lang/Class;

    .line 96
    if-eqz v0, :cond_aa

    .line 98
    sget-object v0, LX/1Jb;->A07:Ljava/lang/reflect/Field;

    .line 100
    if-eqz v0, :cond_aa

    .line 102
    :try_start_66
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_77

    .line 108
    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 115
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    goto :goto_aa

    .line 119
    :cond_77
    sget-object v0, LX/1Jb;->A06:Ljava/lang/reflect/Field;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/1Jb;->A07:Ljava/lang/reflect/Field;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/graphics/Rect;

    .line 133
    if-eqz v0, :cond_aa

    .line 135
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 137
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 139
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 141
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    invoke-static {v3, v2, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_ac
    :try_end_94
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_66 .. :try_end_94} :catch_94

    .line 148
    :catch_94
    move-exception v2

    .line 149
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_aa
    :goto_aa
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 172
    :goto_ac
    iput-object v0, p0, LX/1Jb;->A00:LX/1Jk;

    .line 174
    return-void

    .line 175
    :cond_af
    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
.end method

.method public A0D(LX/1Jk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Jb;->A00:LX/1Jk;

    .line 2
    return-void
.end method

.method public A0F(LX/1JZ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Jb;->A01:LX/1JZ;

    .line 2
    iget-object v1, p1, LX/1JZ;->A00:LX/1Ja;

    .line 4
    invoke-virtual {v1, v0}, LX/1Ja;->A0G(LX/1JZ;)V

    .line 7
    iget-object v0, p0, LX/1Jb;->A00:LX/1Jk;

    .line 9
    invoke-virtual {v1, v0}, LX/1Ja;->A0D(LX/1Jk;)V

    .line 12
    return-void
.end method

.method public A0G(LX/1JZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Jb;->A01:LX/1JZ;

    .line 2
    return-void
.end method

.method public A0H([LX/1Jk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Jb;->A03:[LX/1Jk;

    .line 2
    return-void
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0K(I)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    :cond_2
    and-int v0, p1, v3

    .line 4
    if-eqz v0, :cond_17

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v4, :cond_1e

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_1e

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v3, v0, :cond_2c

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v3, v0, :cond_1e

    .line 19
    const/16 v0, 0x80

    .line 21
    if-eq v3, v0, :cond_1e

    .line 23
    :cond_17
    shl-int/lit8 v3, v3, 0x1

    .line 25
    const/16 v0, 0x100

    .line 27
    if-le v3, v0, :cond_2

    .line 29
    return v4

    .line 30
    :cond_1e
    invoke-virtual {p0, v3, v2}, LX/1Jb;->A0L(IZ)LX/1Jk;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    if-nez v0, :cond_17

    .line 44
    :cond_2c
    return v2
.end method

.method public A0L(IZ)LX/1Jk;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_d9

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_88

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq p1, v0, :cond_4f

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq p1, v0, :cond_4a

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_45

    .line 20
    const/16 v0, 0x40

    .line 22
    if-eq p1, v0, :cond_40

    .line 24
    const/16 v0, 0x80

    .line 26
    if-ne p1, v0, :cond_85

    .line 28
    iget-object v0, p0, LX/1Jb;->A01:LX/1JZ;

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    invoke-virtual {v0}, LX/1JZ;->A09()LX/EQg;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    if-eqz v0, :cond_85

    .line 38
    invoke-virtual {v0}, LX/EQg;->A02()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, LX/EQg;->A04()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, LX/EQg;->A03()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, LX/EQg;->A01()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v2, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-virtual {p0}, LX/1Ja;->A07()LX/EQg;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_24

    .line 64
    :cond_40
    invoke-virtual {p0}, LX/1Ja;->A04()LX/1Jk;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-virtual {p0}, LX/1Ja;->A00()LX/1Jk;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-virtual {p0}, LX/1Ja;->A02()LX/1Jk;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    iget-object v1, p0, LX/1Jb;->A03:[LX/1Jk;

    .line 81
    if-eqz v1, :cond_59

    .line 83
    const/4 v0, 0x3

    .line 84
    aget-object v0, v1, v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 92
    move-result-object v3

    .line 93
    iget-object v0, p0, LX/1Jb;->A01:LX/1JZ;

    .line 95
    if-eqz v0, :cond_82

    .line 97
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 99
    invoke-virtual {v0}, LX/1Ja;->A01()LX/1Jk;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    iget v0, v3, LX/1Jk;->A00:I

    .line 105
    iget v3, v1, LX/1Jk;->A00:I

    .line 107
    if-gt v0, v3, :cond_7d

    .line 109
    iget-object v1, p0, LX/1Jb;->A00:LX/1Jk;

    .line 111
    if-eqz v1, :cond_85

    .line 113
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_85

    .line 121
    iget v0, v1, LX/1Jk;->A00:I

    .line 123
    if-le v0, v3, :cond_85

    .line 125
    :cond_7d
    invoke-static {v2, v2, v2, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    sget-object v1, LX/1Jk;->A04:LX/1Jk;

    .line 132
    goto :goto_67

    .line 133
    :cond_85
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 135
    return-object v0

    .line 136
    :cond_88
    if-eqz p2, :cond_b8

    .line 138
    iget-object v0, p0, LX/1Jb;->A01:LX/1JZ;

    .line 140
    if-eqz v0, :cond_b5

    .line 142
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 144
    invoke-virtual {v0}, LX/1Ja;->A01()LX/1Jk;

    .line 147
    move-result-object v6

    .line 148
    :goto_94
    invoke-virtual {p0}, LX/1Ja;->A01()LX/1Jk;

    .line 151
    move-result-object v5

    .line 152
    iget v1, v6, LX/1Jk;->A01:I

    .line 154
    iget v0, v5, LX/1Jk;->A01:I

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v4

    .line 160
    iget v1, v6, LX/1Jk;->A02:I

    .line 162
    iget v0, v5, LX/1Jk;->A02:I

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v3

    .line 168
    iget v1, v6, LX/1Jk;->A00:I

    .line 170
    iget v0, v5, LX/1Jk;->A00:I

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v4, v2, v3, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b5
    sget-object v6, LX/1Jk;->A04:LX/1Jk;

    .line 183
    goto :goto_94

    .line 184
    :cond_b8
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 187
    move-result-object v4

    .line 188
    iget-object v0, p0, LX/1Jb;->A01:LX/1JZ;

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 194
    invoke-virtual {v0}, LX/1Ja;->A01()LX/1Jk;

    .line 197
    move-result-object v1

    .line 198
    :cond_c6
    iget v3, v4, LX/1Jk;->A00:I

    .line 200
    if-eqz v1, :cond_d0

    .line 202
    iget v0, v1, LX/1Jk;->A00:I

    .line 204
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v3

    .line 208
    :cond_d0
    iget v1, v4, LX/1Jk;->A01:I

    .line 210
    iget v0, v4, LX/1Jk;->A02:I

    .line 212
    invoke-static {v1, v2, v0, v3}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d9
    if-eqz p2, :cond_f9

    .line 219
    iget-object v0, p0, LX/1Jb;->A01:LX/1JZ;

    .line 221
    if-eqz v0, :cond_f6

    .line 223
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 225
    invoke-virtual {v0}, LX/1Ja;->A01()LX/1Jk;

    .line 228
    move-result-object v0

    .line 229
    :goto_e5
    iget v1, v0, LX/1Jk;->A03:I

    .line 231
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 234
    move-result-object v0

    .line 235
    iget v0, v0, LX/1Jk;->A03:I

    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v0

    .line 241
    invoke-static {v2, v0, v2, v2}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_f6
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 248
    goto :goto_e5

    .line 249
    :cond_f9
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 252
    move-result-object v0

    .line 253
    iget v0, v0, LX/1Jk;->A03:I

    .line 255
    invoke-static {v2, v0, v2, v2}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/1Ja;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    check-cast p1, LX/1Jb;

    .line 10
    iget-object v1, p0, LX/1Jb;->A00:LX/1Jk;

    .line 12
    iget-object v0, p1, LX/1Jb;->A00:LX/1Jk;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
