.class public LX/N5Z;
.super LX/N5a;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/N5a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 6

    .line 0
    invoke-static {p2, p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A07(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/N5a;->A05:Ljava/lang/Class;

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    iget-object v3, p0, LX/N5a;->A06:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    aput-object v4, v1, v0

    .line 23
    const-string/jumbo v0, "sans-serif"

    .line 26
    invoke-static {v0, v2, v1, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v2, v1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Typeface;

    .line 39
    return-object v0
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_28} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public A08(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    const-class v3, Landroid/graphics/Typeface;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 17
    const-class v0, Ljava/lang/String;

    .line 19
    aput-object v0, v2, v5

    .line 21
    const/4 v0, 0x2

    .line 22
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v1, v2, v0

    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v0, "createFromFamiliesWithDefault"

    .line 31
    invoke-static {v3, v0, v2}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
