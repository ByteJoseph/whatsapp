.class public final LX/SSa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/S8T;


# direct methods
.method public constructor <init>(LX/S8T;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/SSa;->A01:I

    .line 6
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 8
    iput-object p1, p0, LX/SSa;->A03:LX/S8T;

    .line 10
    iput-object p0, p1, LX/S8T;->A01:LX/SSa;

    .line 12
    return-void
.end method

.method public static A00(LX/S8T;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/S8T;->A0G()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/S8T;->A09()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public static A01(LX/S8T;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/S8T;->A0G()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/SSa;->A04(I)V

    .line 7
    invoke-virtual {p0}, LX/S8T;->A09()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static A02(LX/S8T;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/S8T;->A0G()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/SSa;->A05(I)V

    .line 7
    invoke-virtual {p0}, LX/S8T;->A09()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private A03(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SSa;->A03:LX/S8T;

    .line 2
    invoke-virtual {v0}, LX/S8T;->A09()I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static A04(I)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    and-int/lit8 p0, p0, 0x3

    .line 2
    if-nez p0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string p0, "Failed to parse the message."

    .line 7
    invoke-static {p0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A05(I)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    and-int/lit8 p0, p0, 0x7

    .line 2
    if-nez p0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string p0, "Failed to parse the message."

    .line 7
    invoke-static {p0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A06(LX/SSa;I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .line 0
    iget p0, p0, LX/SSa;->A02:I

    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 4
    if-ne p0, p1, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    new-instance p0, LX/RFf;

    .line 9
    invoke-direct {p0}, LX/RFf;-><init>()V

    .line 12
    throw p0
.end method

.method public static A07(LX/SSa;LX/P9G;LX/TTT;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/SSa;->A00:I

    .line 2
    iget v0, p0, LX/SSa;->A02:I

    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, p0, LX/SSa;->A00:I

    .line 12
    :try_start_c
    invoke-interface {p2, p0, p1, p3}, LX/TTT;->BxI(LX/SSa;LX/P9G;Ljava/lang/Object;)V

    .line 15
    iget v1, p0, LX/SSa;->A02:I

    .line 17
    iget v0, p0, LX/SSa;->A00:I

    .line 19
    if-ne v1, v0, :cond_18
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1f

    .line 21
    iput v2, p0, LX/SSa;->A00:I

    .line 23
    return-void

    .line 24
    :cond_18
    :try_start_18
    const-string v0, "Failed to parse the message."

    .line 26
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    iput v2, p0, LX/SSa;->A00:I

    .line 34
    throw v0
.end method

.method public static A08(LX/SSa;LX/P9G;LX/TTT;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/SSa;->A03:LX/S8T;

    .line 2
    invoke-virtual {v3}, LX/S8T;->A0G()I

    .line 5
    move-result v1

    .line 6
    iget v2, v3, LX/S8T;->A00:I

    .line 8
    const/16 v0, 0x64

    .line 10
    if-ge v2, v0, :cond_34

    .line 12
    invoke-virtual {v3, v1}, LX/S8T;->A0H(I)I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 18
    iput v0, v3, LX/S8T;->A00:I

    .line 20
    invoke-interface {p2, p0, p1, p3}, LX/TTT;->BxI(LX/SSa;LX/P9G;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v3}, LX/S8T;->A0Q()V

    .line 26
    iget v0, v3, LX/S8T;->A00:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, v3, LX/S8T;->A00:I

    .line 32
    instance-of v0, v3, LX/REK;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    check-cast v3, LX/REK;

    .line 38
    iput v1, v3, LX/REK;->A01:I

    .line 40
    invoke-static {v3}, LX/REK;->A01(LX/REK;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    check-cast v3, LX/REJ;

    .line 46
    iput v1, v3, LX/REJ;->A00:I

    .line 48
    invoke-static {v3}, LX/REJ;->A00(LX/REJ;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 54
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method


# virtual methods
.method public A09(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/SSa;->A02:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_24

    .line 7
    if-ne v0, v1, :cond_42

    .line 9
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 11
    invoke-static {v2}, LX/SSa;->A00(LX/S8T;)I

    .line 14
    move-result v1

    .line 15
    :cond_f
    invoke-virtual {v2}, LX/S8T;->A0S()Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_f

    .line 32
    invoke-direct {p0, v1}, LX/SSa;->A03(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 38
    invoke-virtual {v1}, LX/S8T;->A0S()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_23

    .line 55
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/SSa;->A02:I

    .line 61
    if-eq v1, v0, :cond_24

    .line 63
    iput v1, p0, LX/SSa;->A01:I

    .line 65
    return-void

    .line 66
    :cond_42
    new-instance v0, LX/RFf;

    .line 68
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 71
    throw v0
.end method

.method public A0A(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LX/SSa;->A02:I

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 6
    if-eq v0, v1, :cond_22

    .line 8
    if-ne v0, v2, :cond_40

    .line 10
    iget-object v3, p0, LX/SSa;->A03:LX/S8T;

    .line 12
    invoke-static {v3}, LX/SSa;->A02(LX/S8T;)I

    .line 15
    move-result v2

    .line 16
    :cond_10
    invoke-virtual {v3}, LX/S8T;->A07()D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v3}, LX/S8T;->A09()I

    .line 30
    move-result v0

    .line 31
    if-lt v0, v2, :cond_10

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 36
    invoke-virtual {v2}, LX/S8T;->A07()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_21

    .line 53
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/SSa;->A02:I

    .line 59
    if-eq v1, v0, :cond_22

    .line 61
    iput v1, p0, LX/SSa;->A01:I

    .line 63
    return-void

    .line 64
    :cond_40
    new-instance v0, LX/RFf;

    .line 66
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 69
    throw v0
.end method

.method public A0B(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REF;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    check-cast p1, LX/REF;

    .line 7
    iget v0, p0, LX/SSa;->A02:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-ne v0, v1, :cond_74

    .line 15
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 17
    invoke-static {v1}, LX/SSa;->A00(LX/S8T;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/S8T;->A0A()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 28
    invoke-virtual {v1}, LX/S8T;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, LX/SSa;->A03(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 40
    invoke-virtual {v1}, LX/S8T;->A0A()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 47
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_25

    .line 53
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/SSa;->A02:I

    .line 59
    if-eq v1, v0, :cond_26

    .line 61
    goto :goto_71

    .line 62
    :cond_3e
    iget v0, p0, LX/SSa;->A02:I

    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    if-ne v0, v1, :cond_74

    .line 70
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 72
    invoke-static {v1}, LX/SSa;->A00(LX/S8T;)I

    .line 75
    move-result v2

    .line 76
    :cond_4c
    invoke-virtual {v1}, LX/S8T;->A0A()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 83
    invoke-virtual {v1}, LX/S8T;->A09()I

    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4c

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 92
    invoke-virtual {v1}, LX/S8T;->A0A()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 99
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_25

    .line 105
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/SSa;->A02:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v1, p0, LX/SSa;->A01:I

    .line 115
    return-void

    .line 116
    :cond_74
    new-instance v0, LX/RFf;

    .line 118
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 121
    throw v0
.end method

.method public A0C(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REF;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast p1, LX/REF;

    .line 8
    iget v0, p0, LX/SSa;->A02:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_4a

    .line 14
    if-ne v0, v2, :cond_5e

    .line 16
    :cond_10
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 18
    invoke-virtual {v1}, LX/S8T;->A0B()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 25
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/SSa;->A02:I

    .line 37
    if-eq v1, v0, :cond_10

    .line 39
    :goto_27
    iput v1, p0, LX/SSa;->A01:I

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget v0, p0, LX/SSa;->A02:I

    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 46
    if-eq v0, v1, :cond_64

    .line 48
    if-ne v0, v2, :cond_5e

    .line 50
    :cond_32
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 52
    invoke-virtual {v1}, LX/S8T;->A0B()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_29

    .line 65
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/SSa;->A02:I

    .line 71
    if-eq v1, v0, :cond_32

    .line 73
    goto :goto_27

    .line 74
    :cond_4a
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 76
    invoke-static {v2}, LX/SSa;->A01(LX/S8T;)I

    .line 79
    move-result v1

    .line 80
    :cond_50
    invoke-virtual {v2}, LX/S8T;->A0B()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 87
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 90
    move-result v0

    .line 91
    if-lt v0, v1, :cond_50

    .line 93
    return-void

    .line 94
    :cond_5e
    new-instance v0, LX/RFf;

    .line 96
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 99
    throw v0

    .line 100
    :cond_64
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 102
    invoke-static {v2}, LX/SSa;->A01(LX/S8T;)I

    .line 105
    move-result v1

    .line 106
    :cond_6a
    invoke-virtual {v2}, LX/S8T;->A0B()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 113
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 116
    move-result v0

    .line 117
    if-lt v0, v1, :cond_6a

    .line 119
    return-void
.end method

.method public A0D(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REG;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    check-cast p1, LX/REG;

    .line 8
    iget v0, p0, LX/SSa;->A02:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_24

    .line 14
    if-ne v0, v2, :cond_72

    .line 16
    iget-object v3, p0, LX/SSa;->A03:LX/S8T;

    .line 18
    invoke-static {v3}, LX/SSa;->A02(LX/S8T;)I

    .line 21
    move-result v2

    .line 22
    :cond_16
    invoke-virtual {v3}, LX/S8T;->A0I()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 29
    invoke-virtual {v3}, LX/S8T;->A09()I

    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_16

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 38
    invoke-virtual {v2}, LX/S8T;->A0I()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 45
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_23

    .line 51
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/SSa;->A02:I

    .line 57
    if-eq v1, v0, :cond_24

    .line 59
    goto :goto_6f

    .line 60
    :cond_3c
    iget v0, p0, LX/SSa;->A02:I

    .line 62
    and-int/lit8 v0, v0, 0x7

    .line 64
    if-eq v0, v1, :cond_58

    .line 66
    if-ne v0, v2, :cond_72

    .line 68
    iget-object v3, p0, LX/SSa;->A03:LX/S8T;

    .line 70
    invoke-static {v3}, LX/SSa;->A02(LX/S8T;)I

    .line 73
    move-result v2

    .line 74
    :cond_4a
    invoke-virtual {v3}, LX/S8T;->A0I()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 81
    invoke-virtual {v3}, LX/S8T;->A09()I

    .line 84
    move-result v0

    .line 85
    if-lt v0, v2, :cond_4a

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 90
    invoke-virtual {v2}, LX/S8T;->A0I()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 97
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_23

    .line 103
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 106
    move-result v1

    .line 107
    iget v0, p0, LX/SSa;->A02:I

    .line 109
    if-eq v1, v0, :cond_58

    .line 111
    :goto_6f
    iput v1, p0, LX/SSa;->A01:I

    .line 113
    return-void

    .line 114
    :cond_72
    new-instance v0, LX/RFf;

    .line 116
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 119
    throw v0
.end method

.method public A0E(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v1, 0x2

    .line 2
    iget v0, p0, LX/SSa;->A02:I

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 6
    if-eq v0, v1, :cond_2e

    .line 8
    if-eq v0, v2, :cond_10

    .line 10
    new-instance v0, LX/RFf;

    .line 12
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 18
    invoke-virtual {v1}, LX/S8T;->A08()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2d

    .line 35
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/SSa;->A02:I

    .line 41
    if-eq v1, v0, :cond_10

    .line 43
    iput v1, p0, LX/SSa;->A01:I

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 48
    invoke-static {v2}, LX/SSa;->A01(LX/S8T;)I

    .line 51
    move-result v1

    .line 52
    :cond_34
    invoke-virtual {v2}, LX/S8T;->A08()F

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_34

    .line 69
    return-void
.end method

.method public A0F(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REF;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    check-cast p1, LX/REF;

    .line 7
    iget v0, p0, LX/SSa;->A02:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-ne v0, v1, :cond_74

    .line 15
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 17
    invoke-static {v1}, LX/SSa;->A00(LX/S8T;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/S8T;->A0C()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 28
    invoke-virtual {v1}, LX/S8T;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, LX/SSa;->A03(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 40
    invoke-virtual {v1}, LX/S8T;->A0C()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 47
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_25

    .line 53
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/SSa;->A02:I

    .line 59
    if-eq v1, v0, :cond_26

    .line 61
    goto :goto_71

    .line 62
    :cond_3e
    iget v0, p0, LX/SSa;->A02:I

    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    if-ne v0, v1, :cond_74

    .line 70
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 72
    invoke-static {v1}, LX/SSa;->A00(LX/S8T;)I

    .line 75
    move-result v2

    .line 76
    :cond_4c
    invoke-virtual {v1}, LX/S8T;->A0C()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 83
    invoke-virtual {v1}, LX/S8T;->A09()I

    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4c

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 92
    invoke-virtual {v1}, LX/S8T;->A0C()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 99
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_25

    .line 105
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/SSa;->A02:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v1, p0, LX/SSa;->A01:I

    .line 115
    return-void

    .line 116
    :cond_74
    new-instance v0, LX/RFf;

    .line 118
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 121
    throw v0
.end method

.method public A0G(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REG;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    check-cast p1, LX/REG;

    .line 7
    iget v0, p0, LX/SSa;->A02:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-ne v0, v1, :cond_74

    .line 15
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 17
    invoke-static {v2}, LX/SSa;->A00(LX/S8T;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/S8T;->A0J()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 28
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v3}, LX/SSa;->A03(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 40
    invoke-virtual {v2}, LX/S8T;->A0J()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 47
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_25

    .line 53
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/SSa;->A02:I

    .line 59
    if-eq v1, v0, :cond_26

    .line 61
    goto :goto_71

    .line 62
    :cond_3e
    iget v0, p0, LX/SSa;->A02:I

    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    if-ne v0, v1, :cond_74

    .line 70
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 72
    invoke-static {v2}, LX/SSa;->A00(LX/S8T;)I

    .line 75
    move-result v3

    .line 76
    :cond_4c
    invoke-virtual {v2}, LX/S8T;->A0J()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 83
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 86
    move-result v0

    .line 87
    if-lt v0, v3, :cond_4c

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 92
    invoke-virtual {v2}, LX/S8T;->A0J()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 99
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_25

    .line 105
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/SSa;->A02:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v1, p0, LX/SSa;->A01:I

    .line 115
    return-void

    .line 116
    :cond_74
    new-instance v0, LX/RFf;

    .line 118
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 121
    throw v0
.end method

.method public A0H(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REF;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast p1, LX/REF;

    .line 8
    iget v0, p0, LX/SSa;->A02:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_4a

    .line 14
    if-ne v0, v2, :cond_5e

    .line 16
    :cond_10
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 18
    invoke-virtual {v1}, LX/S8T;->A0D()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 25
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/SSa;->A02:I

    .line 37
    if-eq v1, v0, :cond_10

    .line 39
    :goto_27
    iput v1, p0, LX/SSa;->A01:I

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget v0, p0, LX/SSa;->A02:I

    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 46
    if-eq v0, v1, :cond_64

    .line 48
    if-ne v0, v2, :cond_5e

    .line 50
    :cond_32
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 52
    invoke-virtual {v1}, LX/S8T;->A0D()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_29

    .line 65
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/SSa;->A02:I

    .line 71
    if-eq v1, v0, :cond_32

    .line 73
    goto :goto_27

    .line 74
    :cond_4a
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 76
    invoke-static {v2}, LX/SSa;->A01(LX/S8T;)I

    .line 79
    move-result v1

    .line 80
    :cond_50
    invoke-virtual {v2}, LX/S8T;->A0D()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 87
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 90
    move-result v0

    .line 91
    if-lt v0, v1, :cond_50

    .line 93
    return-void

    .line 94
    :cond_5e
    new-instance v0, LX/RFf;

    .line 96
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 99
    throw v0

    .line 100
    :cond_64
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 102
    invoke-static {v2}, LX/SSa;->A01(LX/S8T;)I

    .line 105
    move-result v1

    .line 106
    :cond_6a
    invoke-virtual {v2}, LX/S8T;->A0D()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 113
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 116
    move-result v0

    .line 117
    if-lt v0, v1, :cond_6a

    .line 119
    return-void
.end method

.method public A0I(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REG;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    check-cast p1, LX/REG;

    .line 8
    iget v0, p0, LX/SSa;->A02:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_24

    .line 14
    if-ne v0, v2, :cond_72

    .line 16
    iget-object v3, p0, LX/SSa;->A03:LX/S8T;

    .line 18
    invoke-static {v3}, LX/SSa;->A02(LX/S8T;)I

    .line 21
    move-result v2

    .line 22
    :cond_16
    invoke-virtual {v3}, LX/S8T;->A0K()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 29
    invoke-virtual {v3}, LX/S8T;->A09()I

    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_16

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 38
    invoke-virtual {v2}, LX/S8T;->A0K()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 45
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_23

    .line 51
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/SSa;->A02:I

    .line 57
    if-eq v1, v0, :cond_24

    .line 59
    goto :goto_6f

    .line 60
    :cond_3c
    iget v0, p0, LX/SSa;->A02:I

    .line 62
    and-int/lit8 v0, v0, 0x7

    .line 64
    if-eq v0, v1, :cond_58

    .line 66
    if-ne v0, v2, :cond_72

    .line 68
    iget-object v3, p0, LX/SSa;->A03:LX/S8T;

    .line 70
    invoke-static {v3}, LX/SSa;->A02(LX/S8T;)I

    .line 73
    move-result v2

    .line 74
    :cond_4a
    invoke-virtual {v3}, LX/S8T;->A0K()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 81
    invoke-virtual {v3}, LX/S8T;->A09()I

    .line 84
    move-result v0

    .line 85
    if-lt v0, v2, :cond_4a

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 90
    invoke-virtual {v2}, LX/S8T;->A0K()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 97
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_23

    .line 103
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 106
    move-result v1

    .line 107
    iget v0, p0, LX/SSa;->A02:I

    .line 109
    if-eq v1, v0, :cond_58

    .line 111
    :goto_6f
    iput v1, p0, LX/SSa;->A01:I

    .line 113
    return-void

    .line 114
    :cond_72
    new-instance v0, LX/RFf;

    .line 116
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 119
    throw v0
.end method

.method public A0J(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REF;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    check-cast p1, LX/REF;

    .line 7
    iget v0, p0, LX/SSa;->A02:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-ne v0, v1, :cond_74

    .line 15
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 17
    invoke-static {v1}, LX/SSa;->A00(LX/S8T;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/S8T;->A0E()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 28
    invoke-virtual {v1}, LX/S8T;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, LX/SSa;->A03(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 40
    invoke-virtual {v1}, LX/S8T;->A0E()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 47
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_25

    .line 53
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/SSa;->A02:I

    .line 59
    if-eq v1, v0, :cond_26

    .line 61
    goto :goto_71

    .line 62
    :cond_3e
    iget v0, p0, LX/SSa;->A02:I

    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    if-ne v0, v1, :cond_74

    .line 70
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 72
    invoke-static {v1}, LX/SSa;->A00(LX/S8T;)I

    .line 75
    move-result v2

    .line 76
    :cond_4c
    invoke-virtual {v1}, LX/S8T;->A0E()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 83
    invoke-virtual {v1}, LX/S8T;->A09()I

    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4c

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 92
    invoke-virtual {v1}, LX/S8T;->A0E()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 99
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_25

    .line 105
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/SSa;->A02:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v1, p0, LX/SSa;->A01:I

    .line 115
    return-void

    .line 116
    :cond_74
    new-instance v0, LX/RFf;

    .line 118
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 121
    throw v0
.end method

.method public A0K(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REG;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    check-cast p1, LX/REG;

    .line 7
    iget v0, p0, LX/SSa;->A02:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-ne v0, v1, :cond_74

    .line 15
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 17
    invoke-static {v2}, LX/SSa;->A00(LX/S8T;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/S8T;->A0L()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 28
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v3}, LX/SSa;->A03(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 40
    invoke-virtual {v2}, LX/S8T;->A0L()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 47
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_25

    .line 53
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/SSa;->A02:I

    .line 59
    if-eq v1, v0, :cond_26

    .line 61
    goto :goto_71

    .line 62
    :cond_3e
    iget v0, p0, LX/SSa;->A02:I

    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    if-ne v0, v1, :cond_74

    .line 70
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 72
    invoke-static {v2}, LX/SSa;->A00(LX/S8T;)I

    .line 75
    move-result v3

    .line 76
    :cond_4c
    invoke-virtual {v2}, LX/S8T;->A0L()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 83
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 86
    move-result v0

    .line 87
    if-lt v0, v3, :cond_4c

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 92
    invoke-virtual {v2}, LX/S8T;->A0L()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 99
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_25

    .line 105
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/SSa;->A02:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v1, p0, LX/SSa;->A01:I

    .line 115
    return-void

    .line 116
    :cond_74
    new-instance v0, LX/RFf;

    .line 118
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 121
    throw v0
.end method

.method public A0L(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REF;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    check-cast p1, LX/REF;

    .line 7
    iget v0, p0, LX/SSa;->A02:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-ne v0, v1, :cond_74

    .line 15
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 17
    invoke-static {v1}, LX/SSa;->A00(LX/S8T;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/S8T;->A0G()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 28
    invoke-virtual {v1}, LX/S8T;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, LX/SSa;->A03(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 40
    invoke-virtual {v1}, LX/S8T;->A0G()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/REF;->A04(I)V

    .line 47
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_25

    .line 53
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/SSa;->A02:I

    .line 59
    if-eq v1, v0, :cond_26

    .line 61
    goto :goto_71

    .line 62
    :cond_3e
    iget v0, p0, LX/SSa;->A02:I

    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    if-ne v0, v1, :cond_74

    .line 70
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 72
    invoke-static {v1}, LX/SSa;->A00(LX/S8T;)I

    .line 75
    move-result v2

    .line 76
    :cond_4c
    invoke-virtual {v1}, LX/S8T;->A0G()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 83
    invoke-virtual {v1}, LX/S8T;->A09()I

    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4c

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    iget-object v1, p0, LX/SSa;->A03:LX/S8T;

    .line 92
    invoke-virtual {v1}, LX/S8T;->A0G()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 99
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_25

    .line 105
    invoke-virtual {v1}, LX/S8T;->A0F()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/SSa;->A02:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v1, p0, LX/SSa;->A01:I

    .line 115
    return-void

    .line 116
    :cond_74
    new-instance v0, LX/RFf;

    .line 118
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 121
    throw v0
.end method

.method public A0M(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/REG;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    check-cast p1, LX/REG;

    .line 7
    iget v0, p0, LX/SSa;->A02:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-ne v0, v1, :cond_74

    .line 15
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 17
    invoke-static {v2}, LX/SSa;->A00(LX/S8T;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/S8T;->A0M()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 28
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v3}, LX/SSa;->A03(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 40
    invoke-virtual {v2}, LX/S8T;->A0M()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/REG;->A04(J)V

    .line 47
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_25

    .line 53
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/SSa;->A02:I

    .line 59
    if-eq v1, v0, :cond_26

    .line 61
    goto :goto_71

    .line 62
    :cond_3e
    iget v0, p0, LX/SSa;->A02:I

    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    if-ne v0, v1, :cond_74

    .line 70
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 72
    invoke-static {v2}, LX/SSa;->A00(LX/S8T;)I

    .line 75
    move-result v3

    .line 76
    :cond_4c
    invoke-virtual {v2}, LX/S8T;->A0M()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 83
    invoke-virtual {v2}, LX/S8T;->A09()I

    .line 86
    move-result v0

    .line 87
    if-lt v0, v3, :cond_4c

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    iget-object v2, p0, LX/SSa;->A03:LX/S8T;

    .line 92
    invoke-virtual {v2}, LX/S8T;->A0M()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 99
    invoke-virtual {v2}, LX/S8T;->A0R()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_25

    .line 105
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/SSa;->A02:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v1, p0, LX/SSa;->A01:I

    .line 115
    return-void

    .line 116
    :cond_74
    new-instance v0, LX/RFf;

    .line 118
    invoke-direct {v0}, LX/RFf;-><init>()V

    .line 121
    throw v0
.end method
