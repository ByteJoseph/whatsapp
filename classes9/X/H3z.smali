.class public final LX/H3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GUi;

.field public final A01:LX/14H;

.field public final A02:LX/08b;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aa3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x1a84

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/14H;

    .line 16
    iput-object v0, p0, LX/H3z;->A01:LX/14H;

    .line 18
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H3z;->A03:LX/0KG;

    .line 24
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H3z;->A02:LX/08b;

    .line 30
    const/16 v0, 0x861

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GUi;

    .line 38
    iput-object v0, p0, LX/H3z;->A00:LX/GUi;

    .line 40
    return-void
.end method

.method public static A00(LX/08a;LX/H3z;I)Z
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/1IB;->A00(LX/08a;I)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, LX/H3z;->A04(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(LX/HiK;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/HiK;->A0I:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/H3z;

    .line 10
    invoke-virtual {p0}, LX/H3z;->A03()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/Integer;
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/H3z;->A01:LX/14H;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    return-object v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/H3z;->A00:LX/GUi;

    .line 2
    iget-object v1, v0, LX/GUi;->A00:LX/08a;

    .line 4
    const/16 v0, 0xee2

    .line 6
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/H3z;->A02(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    if-eq v0, v2, :cond_43

    .line 18
    const/16 v0, 0x3b97

    .line 20
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LX/H3z;->A02(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    if-eq v0, v2, :cond_43

    .line 30
    const/16 v0, 0xefa

    .line 32
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LX/H3z;->A02(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eq v0, v2, :cond_43

    .line 42
    const/16 v0, 0x1962

    .line 44
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LX/H3z;->A02(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eq v0, v2, :cond_43

    .line 54
    const/16 v0, 0x3b98

    .line 56
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, LX/H3z;->A02(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v1, v2, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :cond_44
    return v0
.end method

.method public final A04(I)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/H3z;->A02(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
