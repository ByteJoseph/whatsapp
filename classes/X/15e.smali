.class public abstract LX/15e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/15f;
    .registers 10

    .line 0
    const v9, 0x1020002

    .line 3
    filled-new-array {v9}, [I

    .line 6
    move-result-object v8

    .line 7
    filled-new-array {v9}, [I

    .line 10
    move-result-object v7

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v6, v0, [I

    .line 14
    filled-new-array {v9}, [I

    .line 17
    move-result-object v5

    .line 18
    filled-new-array {v9}, [I

    .line 21
    move-result-object v4

    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/15f;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v9, v0, LX/15f;->A00:I

    .line 36
    iput-boolean v1, v0, LX/15f;->A05:Z

    .line 38
    iput-object v8, v0, LX/15f;->A0A:[I

    .line 40
    iput-boolean v1, v0, LX/15f;->A03:Z

    .line 42
    iput-object v7, v0, LX/15f;->A07:[I

    .line 44
    iput-object v6, v0, LX/15f;->A06:[I

    .line 46
    iput-boolean v1, v0, LX/15f;->A04:Z

    .line 48
    iput-object v5, v0, LX/15f;->A08:[I

    .line 50
    iput-object v4, v0, LX/15f;->A09:[I

    .line 52
    iput-object v3, v0, LX/15f;->A02:Ljava/util/Map;

    .line 54
    iput-object v2, v0, LX/15f;->A01:Ljava/lang/String;

    .line 56
    return-object v0
.end method

.method public static final A01(I)LX/15f;
    .registers 10

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object v8

    .line 4
    filled-new-array {p0}, [I

    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v6, v0, [I

    .line 11
    filled-new-array {p0}, [I

    .line 14
    move-result-object v5

    .line 15
    filled-new-array {p0}, [I

    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/15f;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p0, v0, LX/15f;->A00:I

    .line 33
    iput-boolean v1, v0, LX/15f;->A05:Z

    .line 35
    iput-object v8, v0, LX/15f;->A0A:[I

    .line 37
    iput-boolean v1, v0, LX/15f;->A03:Z

    .line 39
    iput-object v7, v0, LX/15f;->A07:[I

    .line 41
    iput-object v6, v0, LX/15f;->A06:[I

    .line 43
    iput-boolean v1, v0, LX/15f;->A04:Z

    .line 45
    iput-object v5, v0, LX/15f;->A08:[I

    .line 47
    iput-object v4, v0, LX/15f;->A09:[I

    .line 49
    iput-object v3, v0, LX/15f;->A02:Ljava/util/Map;

    .line 51
    iput-object v2, v0, LX/15f;->A01:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public static final A02()LX/15h;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    new-array v3, v9, [I

    .line 3
    new-array v4, v9, [I

    .line 5
    new-array v5, v9, [I

    .line 7
    new-array v6, v9, [I

    .line 9
    new-array v7, v9, [I

    .line 11
    sget-object v2, LX/05r;->A00:LX/05r;

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 15
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v12, 0x1

    .line 21
    new-instance v0, LX/15h;

    .line 23
    move v11, v9

    .line 24
    move v10, v9

    .line 25
    invoke-direct/range {v0 .. v12}, LX/15h;-><init>(Ljava/lang/String;Ljava/util/Map;[I[I[I[I[IIZZZZ)V

    .line 28
    return-object v0
.end method
