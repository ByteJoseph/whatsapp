.class public LX/L8a;
.super LX/1Jh;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Constructor;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public A01:LX/1Jk;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/1Jh;-><init>()V

    .line 3
    sget-boolean v0, LX/L8a;->A05:Z

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v5, "WindowInsetsCompat"

    .line 8
    if-nez v0, :cond_1d

    .line 10
    :try_start_a
    const-class v1, Landroid/view/WindowInsets;

    .line 12
    const-string v0, "CONSUMED"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/L8a;->A03:Ljava/lang/reflect/Field;

    .line 20
    goto :goto_1b
    :try_end_15
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_a .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "Could not retrieve WindowInsets.CONSUMED field"

    .line 24
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_1b
    sput-boolean v6, LX/L8a;->A05:Z

    .line 29
    :cond_1d
    sget-object v0, LX/L8a;->A03:Ljava/lang/reflect/Field;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    :try_start_22
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsets;

    .line 40
    if-eqz v1, :cond_36

    .line 42
    new-instance v0, Landroid/view/WindowInsets;

    .line 44
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 47
    goto :goto_6c
    :try_end_30
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_22 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "Could not get value from WindowInsets.CONSUMED field"

    .line 51
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_36
    sget-boolean v0, LX/L8a;->A04:Z

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v0, :cond_52

    .line 59
    :try_start_3b
    const-class v2, Landroid/view/WindowInsets;

    .line 61
    new-array v1, v6, [Ljava/lang/Class;

    .line 63
    const-class v0, Landroid/graphics/Rect;

    .line 65
    aput-object v0, v1, v3

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/L8a;->A02:Ljava/lang/reflect/Constructor;

    .line 73
    goto :goto_50
    :try_end_4a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3b .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "Could not retrieve WindowInsets(Rect) constructor"

    .line 77
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_50
    sput-boolean v6, LX/L8a;->A04:Z

    .line 82
    :cond_52
    sget-object v2, LX/L8a;->A02:Ljava/lang/reflect/Constructor;

    .line 84
    if-eqz v2, :cond_6b

    .line 86
    :try_start_56
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 89
    move-result-object v1

    .line 90
    new-array v0, v6, [Ljava/lang/Object;

    .line 92
    aput-object v1, v0, v3

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/WindowInsets;

    .line 100
    goto :goto_6c
    :try_end_65
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_56 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "Could not invoke WindowInsets(Rect) constructor"

    .line 104
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_6b
    move-object v0, v4

    .line 108
    :goto_6c
    iput-object v0, p0, LX/L8a;->A00:Landroid/view/WindowInsets;

    .line 110
    return-void
.end method


# virtual methods
.method public A00()LX/1JZ;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Jh;->A01()V

    .line 3
    iget-object v1, p0, LX/L8a;->A00:Landroid/view/WindowInsets;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/1Jh;->A00:[LX/1Jk;

    .line 12
    iget-object v1, v2, LX/1JZ;->A00:LX/1Ja;

    .line 14
    invoke-virtual {v1, v0}, LX/1Ja;->A0H([LX/1Jk;)V

    .line 17
    iget-object v0, p0, LX/L8a;->A01:LX/1Jk;

    .line 19
    invoke-virtual {v1, v0}, LX/1Ja;->A0E(LX/1Jk;)V

    .line 22
    return-object v2
.end method

.method public A05(LX/1Jk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L8a;->A01:LX/1Jk;

    .line 2
    return-void
.end method

.method public A06(LX/1Jk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/L8a;->A00:Landroid/view/WindowInsets;

    .line 2
    if-eqz v4, :cond_12

    .line 4
    iget v3, p1, LX/1Jk;->A01:I

    .line 6
    iget v2, p1, LX/1Jk;->A03:I

    .line 8
    iget v1, p1, LX/1Jk;->A02:I

    .line 10
    iget v0, p1, LX/1Jk;->A00:I

    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L8a;->A00:Landroid/view/WindowInsets;

    .line 18
    :cond_12
    return-void
.end method
