.class public final LX/Utf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/Ube;


# direct methods
.method public constructor <init>(LX/Ube;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Utf;->A02:I

    .line 6
    iput-object p1, p0, LX/Utf;->A03:LX/Ube;

    .line 8
    iput-object p0, p1, LX/Ube;->A01:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static A00(LX/Ube;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ube;->A0D()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/Ube;->A09()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public static A01(LX/Ube;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ube;->A0D()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/Utf;->A05(I)V

    .line 7
    invoke-virtual {p0}, LX/Ube;->A09()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static A02(LX/Ube;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ube;->A0D()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/Utf;->A06(I)V

    .line 7
    invoke-virtual {p0}, LX/Ube;->A09()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static A03(LX/Utf;I)LX/Ube;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Utf;->A07(LX/Utf;I)V

    .line 3
    iget-object p0, p0, LX/Utf;->A03:LX/Ube;

    .line 5
    return-object p0
.end method

.method private final A04(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Utf;->A03:LX/Ube;

    .line 2
    invoke-virtual {v0}, LX/Ube;->A09()I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 11
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static final A05(I)V
    .registers 1

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
    invoke-static {p0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static final A06(I)V
    .registers 1

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
    invoke-static {p0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static final A07(LX/Utf;I)V
    .registers 2

    .line 0
    iget p0, p0, LX/Utf;->A00:I

    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 4
    if-ne p0, p1, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static final A08(LX/Utf;LX/Uix;LX/VRY;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Utf;->A03:LX/Ube;

    .line 2
    invoke-virtual {v3}, LX/Ube;->A0D()I

    .line 5
    move-result v1

    .line 6
    iget v2, v3, LX/Ube;->A00:I

    .line 8
    const/16 v0, 0x64

    .line 10
    if-ge v2, v0, :cond_24

    .line 12
    invoke-virtual {v3, v1}, LX/Ube;->A0H(I)I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 18
    iput v0, v3, LX/Ube;->A00:I

    .line 20
    invoke-interface {p2, p1, p0, p3}, LX/VRY;->DLb(LX/Uix;LX/VRh;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v3}, LX/Ube;->A0Q()V

    .line 26
    iget v0, v3, LX/Ube;->A00:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, v3, LX/Ube;->A00:I

    .line 32
    invoke-virtual {v3, v1}, LX/Ube;->A0R(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 38
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static final A09(LX/Utf;LX/Uix;LX/VRY;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v2, p0, LX/Utf;->A01:I

    .line 2
    iget v0, p0, LX/Utf;->A00:I

    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, p0, LX/Utf;->A01:I

    .line 12
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, LX/VRY;->DLb(LX/Uix;LX/VRh;Ljava/lang/Object;)V

    .line 15
    iget v1, p0, LX/Utf;->A00:I

    .line 17
    iget v0, p0, LX/Utf;->A01:I

    .line 19
    if-ne v1, v0, :cond_18
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1f

    .line 21
    iput v2, p0, LX/Utf;->A01:I

    .line 23
    return-void

    .line 24
    :cond_18
    :try_start_18
    const-string v0, "Failed to parse the message."

    .line 26
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

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
    iput v2, p0, LX/Utf;->A01:I

    .line 34
    throw v0
.end method


# virtual methods
.method public final A0A(Ljava/util/List;Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/Utf;->A00:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_2b

    .line 19
    invoke-virtual {v1}, LX/Ube;->A0P()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2a

    .line 32
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/Utf;->A00:I

    .line 38
    if-eq v1, v0, :cond_c

    .line 40
    iput v1, p0, LX/Utf;->A02:I

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v1}, LX/Ube;->A0O()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_17
.end method

.method public final DJj(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/NWk;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, LX/NWk;

    .line 7
    iget v0, p0, LX/Utf;->A00:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 17
    invoke-static {v1}, LX/Utf;->A00(LX/Ube;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/Ube;->A0D()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 28
    invoke-virtual {v1}, LX/Ube;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, LX/Utf;->A04(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, LX/Utf;->A00:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 48
    invoke-static {v1}, LX/Utf;->A00(LX/Ube;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    invoke-virtual {v1}, LX/Ube;->A0D()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, LX/Ube;->A09()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 78
    invoke-virtual {v1}, LX/Ube;->A0D()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 85
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/Utf;->A00:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 102
    invoke-virtual {v1}, LX/Ube;->A0D()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 109
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/Utf;->A00:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, LX/Utf;->A02:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final DJl(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/NWl;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, LX/NWl;

    .line 7
    iget v0, p0, LX/Utf;->A00:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 17
    invoke-static {v2}, LX/Utf;->A00(LX/Ube;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/Ube;->A0M()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 28
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v3}, LX/Utf;->A04(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, LX/Utf;->A00:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 48
    invoke-static {v2}, LX/Utf;->A00(LX/Ube;)I

    .line 51
    move-result v3

    .line 52
    :cond_34
    invoke-virtual {v2}, LX/Ube;->A0M()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 59
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 78
    invoke-virtual {v2}, LX/Ube;->A0M()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 85
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/Utf;->A00:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 102
    invoke-virtual {v2}, LX/Ube;->A0M()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 109
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/Utf;->A00:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, LX/Utf;->A02:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final DLo(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LX/Utf;->A00:I

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 6
    if-eq v0, v1, :cond_22

    .line 8
    if-ne v0, v2, :cond_40

    .line 10
    iget-object v3, p0, LX/Utf;->A03:LX/Ube;

    .line 12
    invoke-static {v3}, LX/Utf;->A02(LX/Ube;)I

    .line 15
    move-result v2

    .line 16
    :cond_10
    invoke-virtual {v3}, LX/Ube;->A07()D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v3}, LX/Ube;->A09()I

    .line 30
    move-result v0

    .line 31
    if-lt v0, v2, :cond_10

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 36
    invoke-virtual {v2}, LX/Ube;->A07()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_21

    .line 53
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/Utf;->A00:I

    .line 59
    if-eq v1, v0, :cond_22

    .line 61
    iput v1, p0, LX/Utf;->A02:I

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final zzA(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/NWk;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, LX/NWk;

    .line 7
    iget v0, p0, LX/Utf;->A00:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 17
    invoke-static {v1}, LX/Utf;->A00(LX/Ube;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/Ube;->A0B()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 28
    invoke-virtual {v1}, LX/Ube;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, LX/Utf;->A04(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, LX/Utf;->A00:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 48
    invoke-static {v1}, LX/Utf;->A00(LX/Ube;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    invoke-virtual {v1}, LX/Ube;->A0B()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, LX/Ube;->A09()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 78
    invoke-virtual {v1}, LX/Ube;->A0B()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 85
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/Utf;->A00:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 102
    invoke-virtual {v1}, LX/Ube;->A0B()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 109
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/Utf;->A00:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, LX/Utf;->A02:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/NWl;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast p1, LX/NWl;

    .line 8
    iget v0, p0, LX/Utf;->A00:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_58

    .line 14
    if-ne v0, v2, :cond_72

    .line 16
    iget-object v3, p0, LX/Utf;->A03:LX/Ube;

    .line 18
    invoke-static {v3}, LX/Utf;->A02(LX/Ube;)I

    .line 21
    move-result v2

    .line 22
    :cond_16
    invoke-virtual {v3}, LX/Ube;->A0K()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 29
    invoke-virtual {v3}, LX/Ube;->A09()I

    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_16

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget v0, p0, LX/Utf;->A00:I

    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 40
    if-eq v0, v1, :cond_40

    .line 42
    if-ne v0, v2, :cond_77

    .line 44
    iget-object v3, p0, LX/Utf;->A03:LX/Ube;

    .line 46
    invoke-static {v3}, LX/Utf;->A02(LX/Ube;)I

    .line 49
    move-result v2

    .line 50
    :cond_32
    invoke-virtual {v3}, LX/Ube;->A0K()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 57
    invoke-virtual {v3}, LX/Ube;->A09()I

    .line 60
    move-result v0

    .line 61
    if-lt v0, v2, :cond_32

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 66
    invoke-virtual {v2}, LX/Ube;->A0K()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 73
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_23

    .line 79
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/Utf;->A00:I

    .line 85
    if-eq v1, v0, :cond_40

    .line 87
    goto :goto_6f

    .line 88
    :cond_58
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 90
    invoke-virtual {v2}, LX/Ube;->A0K()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 97
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_23

    .line 103
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 106
    move-result v1

    .line 107
    iget v0, p0, LX/Utf;->A00:I

    .line 109
    if-eq v1, v0, :cond_58

    .line 111
    :goto_6f
    iput v1, p0, LX/Utf;->A02:I

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final zzC(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/NWk;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast p1, LX/NWk;

    .line 8
    iget v0, p0, LX/Utf;->A00:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    if-eq v0, v2, :cond_4e

    .line 16
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 23
    invoke-static {v2}, LX/Utf;->A01(LX/Ube;)I

    .line 26
    move-result v1

    .line 27
    :cond_1b
    invoke-virtual {v2}, LX/Ube;->A0C()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 34
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_1b

    .line 40
    return-void

    .line 41
    :cond_29
    iget v0, p0, LX/Utf;->A00:I

    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 45
    if-eq v0, v1, :cond_68

    .line 47
    if-eq v0, v2, :cond_36

    .line 49
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 56
    invoke-virtual {v1}, LX/Ube;->A0C()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 63
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_67

    .line 69
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/Utf;->A00:I

    .line 75
    if-eq v1, v0, :cond_36

    .line 77
    goto :goto_65

    .line 78
    :cond_4e
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 80
    invoke-virtual {v1}, LX/Ube;->A0C()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 87
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_67

    .line 93
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 96
    move-result v1

    .line 97
    iget v0, p0, LX/Utf;->A00:I

    .line 99
    if-eq v1, v0, :cond_4e

    .line 101
    :goto_65
    iput v1, p0, LX/Utf;->A02:I

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 106
    invoke-static {v2}, LX/Utf;->A01(LX/Ube;)I

    .line 109
    move-result v1

    .line 110
    :cond_6e
    invoke-virtual {v2}, LX/Ube;->A0C()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 117
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 120
    move-result v0

    .line 121
    if-lt v0, v1, :cond_6e

    .line 123
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/Utf;->A00:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_24

    .line 7
    if-ne v0, v1, :cond_42

    .line 9
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 11
    invoke-static {v2}, LX/Utf;->A00(LX/Ube;)I

    .line 14
    move-result v1

    .line 15
    :cond_f
    invoke-virtual {v2}, LX/Ube;->A0T()Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_f

    .line 32
    invoke-direct {p0, v1}, LX/Utf;->A04(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 38
    invoke-virtual {v1}, LX/Ube;->A0T()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_23

    .line 55
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/Utf;->A00:I

    .line 61
    if-eq v1, v0, :cond_24

    .line 63
    iput v1, p0, LX/Utf;->A02:I

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/NWk;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, LX/NWk;

    .line 7
    iget v0, p0, LX/Utf;->A00:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 17
    invoke-static {v1}, LX/Utf;->A00(LX/Ube;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/Ube;->A0E()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 28
    invoke-virtual {v1}, LX/Ube;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, LX/Utf;->A04(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, LX/Utf;->A00:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 48
    invoke-static {v1}, LX/Utf;->A00(LX/Ube;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    invoke-virtual {v1}, LX/Ube;->A0E()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, LX/Ube;->A09()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 78
    invoke-virtual {v1}, LX/Ube;->A0E()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 85
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/Utf;->A00:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 102
    invoke-virtual {v1}, LX/Ube;->A0E()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 109
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/Utf;->A00:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, LX/Utf;->A02:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/NWk;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast p1, LX/NWk;

    .line 8
    iget v0, p0, LX/Utf;->A00:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    if-eq v0, v2, :cond_4e

    .line 16
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 23
    invoke-static {v2}, LX/Utf;->A01(LX/Ube;)I

    .line 26
    move-result v1

    .line 27
    :cond_1b
    invoke-virtual {v2}, LX/Ube;->A0F()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 34
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_1b

    .line 40
    return-void

    .line 41
    :cond_29
    iget v0, p0, LX/Utf;->A00:I

    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 45
    if-eq v0, v1, :cond_68

    .line 47
    if-eq v0, v2, :cond_36

    .line 49
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 56
    invoke-virtual {v1}, LX/Ube;->A0F()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 63
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_67

    .line 69
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/Utf;->A00:I

    .line 75
    if-eq v1, v0, :cond_36

    .line 77
    goto :goto_65

    .line 78
    :cond_4e
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 80
    invoke-virtual {v1}, LX/Ube;->A0F()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 87
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_67

    .line 93
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 96
    move-result v1

    .line 97
    iget v0, p0, LX/Utf;->A00:I

    .line 99
    if-eq v1, v0, :cond_4e

    .line 101
    :goto_65
    iput v1, p0, LX/Utf;->A02:I

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 106
    invoke-static {v2}, LX/Utf;->A01(LX/Ube;)I

    .line 109
    move-result v1

    .line 110
    :cond_6e
    invoke-virtual {v2}, LX/Ube;->A0F()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 117
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 120
    move-result v0

    .line 121
    if-lt v0, v1, :cond_6e

    .line 123
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/NWl;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast p1, LX/NWl;

    .line 8
    iget v0, p0, LX/Utf;->A00:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_58

    .line 14
    if-ne v0, v2, :cond_72

    .line 16
    iget-object v3, p0, LX/Utf;->A03:LX/Ube;

    .line 18
    invoke-static {v3}, LX/Utf;->A02(LX/Ube;)I

    .line 21
    move-result v2

    .line 22
    :cond_16
    invoke-virtual {v3}, LX/Ube;->A0L()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 29
    invoke-virtual {v3}, LX/Ube;->A09()I

    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_16

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget v0, p0, LX/Utf;->A00:I

    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 40
    if-eq v0, v1, :cond_40

    .line 42
    if-ne v0, v2, :cond_77

    .line 44
    iget-object v3, p0, LX/Utf;->A03:LX/Ube;

    .line 46
    invoke-static {v3}, LX/Utf;->A02(LX/Ube;)I

    .line 49
    move-result v2

    .line 50
    :cond_32
    invoke-virtual {v3}, LX/Ube;->A0L()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 57
    invoke-virtual {v3}, LX/Ube;->A09()I

    .line 60
    move-result v0

    .line 61
    if-lt v0, v2, :cond_32

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 66
    invoke-virtual {v2}, LX/Ube;->A0L()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 73
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_23

    .line 79
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/Utf;->A00:I

    .line 85
    if-eq v1, v0, :cond_40

    .line 87
    goto :goto_6f

    .line 88
    :cond_58
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 90
    invoke-virtual {v2}, LX/Ube;->A0L()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 97
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_23

    .line 103
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 106
    move-result v1

    .line 107
    iget v0, p0, LX/Utf;->A00:I

    .line 109
    if-eq v1, v0, :cond_58

    .line 111
    :goto_6f
    iput v1, p0, LX/Utf;->A02:I

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/NWk;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, LX/NWk;

    .line 7
    iget v0, p0, LX/Utf;->A00:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 17
    invoke-static {v1}, LX/Utf;->A00(LX/Ube;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/Ube;->A0G()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 28
    invoke-virtual {v1}, LX/Ube;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, LX/Utf;->A04(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, LX/Utf;->A00:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 48
    invoke-static {v1}, LX/Utf;->A00(LX/Ube;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    invoke-virtual {v1}, LX/Ube;->A0G()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, LX/Ube;->A09()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 78
    invoke-virtual {v1}, LX/Ube;->A0G()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 85
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/Utf;->A00:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 102
    invoke-virtual {v1}, LX/Ube;->A0G()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 109
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/Utf;->A00:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, LX/Utf;->A02:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v1, 0x2

    .line 2
    iget v0, p0, LX/Utf;->A00:I

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 6
    if-eq v0, v1, :cond_2d

    .line 8
    if-eq v0, v2, :cond_f

    .line 10
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/Utf;->A03:LX/Ube;

    .line 17
    invoke-virtual {v1}, LX/Ube;->A08()F

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/Utf;->A00:I

    .line 40
    if-eq v1, v0, :cond_f

    .line 42
    iput v1, p0, LX/Utf;->A02:I

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 47
    invoke-static {v2}, LX/Utf;->A01(LX/Ube;)I

    .line 50
    move-result v1

    .line 51
    :cond_33
    invoke-virtual {v2}, LX/Ube;->A08()F

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 65
    move-result v0

    .line 66
    if-lt v0, v1, :cond_33

    .line 68
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/NWl;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, LX/NWl;

    .line 7
    iget v0, p0, LX/Utf;->A00:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 17
    invoke-static {v2}, LX/Utf;->A00(LX/Ube;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/Ube;->A0I()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 28
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v3}, LX/Utf;->A04(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, LX/Utf;->A00:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 48
    invoke-static {v2}, LX/Utf;->A00(LX/Ube;)I

    .line 51
    move-result v3

    .line 52
    :cond_34
    invoke-virtual {v2}, LX/Ube;->A0I()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 59
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 78
    invoke-virtual {v2}, LX/Ube;->A0I()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 85
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/Utf;->A00:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 102
    invoke-virtual {v2}, LX/Ube;->A0I()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 109
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/Utf;->A00:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, LX/Utf;->A02:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/NWl;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, LX/NWl;

    .line 7
    iget v0, p0, LX/Utf;->A00:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 17
    invoke-static {v2}, LX/Utf;->A00(LX/Ube;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/Ube;->A0J()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 28
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v3}, LX/Utf;->A04(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, LX/Utf;->A00:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 48
    invoke-static {v2}, LX/Utf;->A00(LX/Ube;)I

    .line 51
    move-result v3

    .line 52
    :cond_34
    invoke-virtual {v2}, LX/Ube;->A0J()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 59
    invoke-virtual {v2}, LX/Ube;->A09()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 78
    invoke-virtual {v2}, LX/Ube;->A0J()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 85
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/Utf;->A00:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v2, p0, LX/Utf;->A03:LX/Ube;

    .line 102
    invoke-virtual {v2}, LX/Ube;->A0J()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, LX/NWl;->A03(J)V

    .line 109
    invoke-virtual {v2}, LX/Ube;->A0S()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v2}, LX/Ube;->A0A()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/Utf;->A00:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, LX/Utf;->A02:I

    .line 125
    :cond_7d
    return-void
.end method
