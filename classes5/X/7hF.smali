.class public LX/7hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bU;


# instance fields
.field public A00:LX/5v3;

.field public A01:LX/7gf;

.field public A02:LX/75p;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:LX/7PW;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/7Wn;


# direct methods
.method public constructor <init>(LX/7Wn;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7hF;->A0B:LX/7Wn;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/7hF;->A05:Z

    .line 12
    return-void
.end method

.method public static A00(LX/7hF;J)F
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7hF;->DCt(J)I

    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A01(LX/7hF;D)I
    .registers 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7hF;->DCt(J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 13
    return v0
.end method

.method public static A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 9
    return-object v0
.end method

.method public static final A04(LX/7hF;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/7hF;->A04:Ljava/util/List;

    .line 2
    if-eqz v2, :cond_37

    .line 4
    iget-object v0, p0, LX/7hF;->A01:LX/7gf;

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    iget-object v7, v0, LX/7gf;->A02:LX/7VY;

    .line 10
    iget-object v6, p0, LX/7hF;->A0B:LX/7Wn;

    .line 12
    invoke-virtual {v6}, LX/7Wn;->A05()LX/7FA;

    .line 15
    move-result-object v5

    .line 16
    iget-boolean v4, v6, LX/7Wn;->A06:Z

    .line 18
    invoke-virtual {v7, v5, v4}, LX/7VY;->A01(LX/7FA;Z)LX/791;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_37

    .line 24
    iget-object v1, v3, LX/791;->A01:LX/82M;

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/5v3;

    .line 29
    invoke-virtual {v0, v2}, LX/5v3;->A04(Ljava/util/List;)LX/5v3;

    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v1, :cond_37

    .line 35
    iget-object v0, v3, LX/791;->A00:LX/6wn;

    .line 37
    new-instance v1, LX/791;

    .line 39
    invoke-direct {v1, v0, v2}, LX/791;-><init>(LX/6wn;LX/82M;)V

    .line 42
    if-eqz v4, :cond_38

    .line 44
    iget-object v0, v7, LX/7VY;->A05:LX/7Wo;

    .line 46
    :goto_2e
    invoke-virtual {v0, v5, v1}, LX/7Wo;->A08(LX/7FA;LX/791;)V

    .line 49
    invoke-virtual {v6}, LX/7Wn;->A06()LX/82L;

    .line 52
    move-result-object v0

    .line 53
    iput-object v1, v0, LX/82L;->A03:LX/791;

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, v7, LX/7VY;->A06:LX/7Wo;

    .line 58
    goto :goto_2e

    .line 59
    :cond_3b
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 61
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static final A05(LX/7hF;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7hF;->A04:Ljava/util/List;

    .line 2
    if-eqz v3, :cond_26

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/7hF;->A04:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    sget-object v0, LX/6qs;->A00:LX/7N0;

    .line 12
    invoke-virtual {v0}, LX/7N0;->A01()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_19

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v2, Ljava/util/AbstractCollection;

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x8

    .line 33
    if-ge v1, v0, :cond_26

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public final A06()LX/7PW;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hF;->A08:LX/7PW;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 7
    invoke-virtual {v0}, LX/7Wn;->A06()LX/82L;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 13
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, LX/7hF;->A0A:Z

    .line 22
    if-nez v0, :cond_25

    .line 24
    const-string v0, "Hook identity error: enterHook() was never called for "

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ". The Litho compiler plugin was not applied to the BUCK target that contains this component. Fix: add a direct dep on a Litho target (e.g. \"//fbandroid/java/com/facebook/litho:litho\") to the target\'s BUCK file. See https://fburl.com/litho-hook-identity for details."

    .line 32
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const-string v0, "Hook identity error: currentHookKey is null for "

    .line 39
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " even though enterHook() was called. This is likely a bug in the Litho compiler plugin or runtime."

    .line 45
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A07()V
    .registers 3

    .line 0
    iget v1, p0, LX/7hF;->A07:I

    .line 2
    if-lez v1, :cond_11

    .line 4
    iget-object v0, p0, LX/7hF;->A08:LX/7PW;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, v0, LX/7PW;->A03:LX/7PW;

    .line 10
    iput-object v0, p0, LX/7hF;->A08:LX/7PW;

    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 14
    iput v0, p0, LX/7hF;->A07:I

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Hook identity error: exitHook() called without a matching enterHook()."

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A08(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7hF;->A09:Ljava/util/List;

    .line 2
    if-nez v2, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/7hF;->A09:Ljava/util/List;

    .line 10
    :cond_a
    :goto_a
    iget v1, p0, LX/7hF;->A07:I

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_1c

    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/5bY;

    .line 21
    invoke-direct {v0, v1}, LX/5bY;-><init>(I)V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    iget v0, p0, LX/7hF;->A07:I

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5bY;

    .line 36
    invoke-virtual {v2, p1}, LX/7FB;->A02(I)I

    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_37

    .line 42
    iget-object v0, v2, LX/7FB;->A03:[I

    .line 44
    aget v1, v0, v1

    .line 46
    :goto_2e
    add-int/lit8 v0, v1, 0x1

    .line 48
    invoke-virtual {v2, p1, v0}, LX/5bY;->A04(II)V

    .line 51
    invoke-virtual {p0, p1, v1}, LX/7hF;->A09(II)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    goto :goto_2e
.end method

.method public final A09(II)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7hF;->A0A:Z

    .line 3
    sget-object v1, LX/7PW;->A05:LX/76t;

    .line 5
    iget-object v0, p0, LX/7hF;->A08:LX/7PW;

    .line 7
    invoke-virtual {v1, v0, p1, p2}, LX/76t;->A00(LX/7PW;II)LX/7PW;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7hF;->A08:LX/7PW;

    .line 13
    iget v0, p0, LX/7hF;->A07:I

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    iput v2, p0, LX/7hF;->A07:I

    .line 19
    iget-object v1, p0, LX/7hF;->A09:Ljava/util/List;

    .line 21
    if-eqz v1, :cond_28

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_28

    .line 29
    iget v0, p0, LX/7hF;->A07:I

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5bY;

    .line 37
    invoke-virtual {v0}, LX/5bY;->A03()V

    .line 40
    :cond_28
    return-void
.end method

.method public AiT()LX/7Wn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 2
    return-object v0
.end method

.method public bridge BFN()LX/77U;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 2
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 4
    return-object v0
.end method

.method public bridge DCt(J)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 2
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 4
    invoke-static {v0, p1, p2}, LX/7Xk;->A02(LX/77U;J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
