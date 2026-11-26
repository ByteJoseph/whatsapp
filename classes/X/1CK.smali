.class public final LX/1CK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1CK;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1bf0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1CK;->A00:LX/05b;

    .line 19
    const/16 v1, 0x2d

    .line 21
    new-instance v0, LX/1TQ;

    .line 23
    invoke-direct {v0, p0, v1}, LX/1TQ;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1CK;->A01:LX/00q;

    .line 32
    return-void
.end method

.method public static final A00(LX/1CK;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1CK;->A02:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(I)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/1CK;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GUk;

    .line 10
    iget-object v0, v0, LX/GUk;->A00:LX/05b;

    .line 12
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    const/16 v0, 0x74a7

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_71

    .line 28
    const/16 v0, 0x1388

    .line 30
    if-le p1, v0, :cond_3e

    .line 32
    const/16 v1, 0x7e0a

    .line 34
    :goto_22
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/00E;

    .line 40
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v3, v0, v2, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_71

    .line 49
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/00E;

    .line 55
    const/16 v0, 0x74a8

    .line 57
    invoke-static {v3, v1, v2, v0}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3e
    const/16 v0, 0xbb8

    .line 64
    if-le p1, v0, :cond_45

    .line 66
    const/16 v1, 0x7e0b

    .line 68
    goto :goto_22

    .line 69
    :cond_45
    const/16 v0, 0x7d0

    .line 71
    if-le p1, v0, :cond_4c

    .line 73
    const/16 v1, 0x7e0c

    .line 75
    goto :goto_22

    .line 76
    :cond_4c
    const/16 v0, 0x3e8

    .line 78
    if-le p1, v0, :cond_53

    .line 80
    const/16 v1, 0x7e0d

    .line 82
    goto :goto_22

    .line 83
    :cond_53
    const/16 v0, 0x1f4

    .line 85
    if-le p1, v0, :cond_5a

    .line 87
    const/16 v1, 0x7e0e

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/00E;

    .line 96
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 98
    const v1, 0x8167

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v3, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-le v1, v0, :cond_71

    .line 109
    add-int/2addr p1, v1

    .line 110
    sub-int/2addr p1, v0

    .line 111
    div-int/2addr p1, v1

    .line 112
    return p1

    .line 113
    :cond_71
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Cm;->A0i:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5dba

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5dbb

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5dbb

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0}, LX/1CK;->A03()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6f3f

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0}, LX/1CK;->A06()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5dba

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0}, LX/1CK;->A03()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A07()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1CK;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6a68

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge v2, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1CK;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6a68

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v1, v0, :cond_14

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A09()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1CK;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6a68

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge v2, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public final A0A()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1CK;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gt v0, v2, :cond_15

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge v2, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public final A0B()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 6
    const/16 v1, 0x6ab9

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
