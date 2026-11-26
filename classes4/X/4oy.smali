.class public final LX/4oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oy;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4oy;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4oy;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1bbc

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4oy;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4oy;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4oy;->A01:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/4oy;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1br;

    .line 20
    iget-object v0, p0, LX/4oy;->A00:LX/05b;

    .line 22
    invoke-static {v0, v3}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/458;

    .line 28
    if-eqz v0, :cond_8

    .line 30
    check-cast v1, LX/458;

    .line 32
    if-eqz v1, :cond_8

    .line 34
    iget-object v2, v1, LX/458;->A0j:Ljava/lang/String;

    .line 36
    if-nez v2, :cond_28

    .line 38
    const-string v2, ""

    .line 40
    :cond_28
    iget-object v1, v1, LX/458;->A0k:Ljava/lang/String;

    .line 42
    new-instance v0, LX/4gd;

    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/4gd;-><init>(LX/1br;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    return-object v5
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/4oy;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0fe;->A0E()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, LX/0DP;

    .line 31
    iget-object v0, p0, LX/4oy;->A00:LX/05b;

    .line 33
    invoke-static {v0, v2}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/458;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    check-cast v1, LX/458;

    .line 43
    :goto_2b
    iget-object v0, p0, LX/4oy;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3eO;

    .line 51
    invoke-virtual {v0, v1}, LX/3eO;->A02(LX/458;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_12

    .line 57
    invoke-static {v2, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_12

    .line 63
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_12

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    return-object v5
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4oy;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x23

    .line 8
    invoke-static {v1, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/4oy;->A01(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A03(Z)Ljava/util/List;
    .registers 4

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget-object v0, p0, LX/4oy;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1CK;

    .line 10
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x61be

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/4oy;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 35
    :goto_23
    invoke-static {p0, v0}, LX/4oy;->A00(LX/4oy;Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v1, 0x5

    .line 41
    new-instance v0, LX/5De;

    .line 43
    invoke-direct {v0, p0, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-direct {p0, v0}, LX/4oy;->A01(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_23
.end method
