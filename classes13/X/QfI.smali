.class public final LX/QfI;
.super LX/TCx;
.source ""

# interfaces
.implements LX/TaG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/TCx<",
        "TE;>;",
        "LX/TaG<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/QfI;->A03:I

    .line 9
    iput p4, p0, LX/QfI;->A00:I

    .line 11
    invoke-virtual {p0}, LX/06A;->size()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x20

    .line 17
    if-le v1, v0, :cond_1a

    .line 19
    invoke-virtual {p0}, LX/06A;->size()I

    .line 22
    invoke-virtual {p0}, LX/06A;->size()I

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Trie-based persistent vector should have at least 33 elements, got "

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/06A;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private final A00([Ljava/lang/Object;III)LX/TaG;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v5

    .line 4
    sub-int/2addr v5, p2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v5, v4, :cond_49

    .line 8
    if-nez p3, :cond_1b

    .line 10
    array-length v1, p1

    .line 11
    const/16 v0, 0x21

    .line 13
    if-ne v1, v0, :cond_15

    .line 15
    const/16 v0, 0x20

    .line 17
    invoke-static {p1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    :cond_15
    new-instance v1, LX/QfH;

    .line 23
    invoke-direct {v1, p1}, LX/QfH;-><init>([Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/RY2;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, v1, LX/RY2;->A00:Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 37
    invoke-direct {p0, v1, p1, p3, v0}, LX/QfI;->A04(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    iget-object v3, v1, LX/RY2;->A00:Ljava/lang/Object;

    .line 46
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 48
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, [Ljava/lang/Object;

    .line 53
    aget-object v1, v0, v4

    .line 55
    if-nez v1, :cond_43

    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 60
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v0, [Ljava/lang/Object;

    .line 65
    add-int/lit8 p3, p3, -0x5

    .line 67
    :cond_43
    new-instance v1, LX/QfI;

    .line 69
    invoke-direct {v1, v0, v3, p2, p3}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 72
    return-object v1

    .line 73
    :cond_49
    iget-object v3, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-static {v3, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v1, v5, -0x1

    .line 83
    if-ge p4, v1, :cond_5a

    .line 85
    add-int/lit8 v0, p4, 0x1

    .line 87
    invoke-static {v3, p4, v2, v0, v5}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    aput-object v0, v2, v1

    .line 93
    add-int/2addr p2, v5

    .line 94
    sub-int/2addr p2, v4

    .line 95
    new-instance v1, LX/QfI;

    .line 97
    invoke-direct {v1, p1, v2, p2, p3}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 100
    return-object v1
.end method

.method private final A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/QfI;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, LX/Qal;->A09(LX/06A;)I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v5, v0

    .line 9
    iget-object v4, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-static {v4, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ge v5, v0, :cond_28

    .line 19
    add-int/lit8 v0, p3, 0x1

    .line 21
    invoke-static {v4, v0, v3, p3, v5}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    aput-object p1, v3, p3

    .line 26
    invoke-virtual {p0}, LX/06A;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 32
    iget v1, p0, LX/QfI;->A00:I

    .line 34
    new-instance v0, LX/QfI;

    .line 36
    invoke-direct {v0, p2, v3, v2, v1}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/16 v0, 0x1f

    .line 42
    aget-object v2, v4, v0

    .line 44
    add-int/lit8 v1, p3, 0x1

    .line 46
    add-int/lit8 v0, v5, -0x1

    .line 48
    sub-int/2addr v0, p3

    .line 49
    invoke-static {v4, p3, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    aput-object p1, v3, p3

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-static {v2, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p2, v3, v0}, LX/QfI;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/QfI;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private final A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/QfI;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 6
    iget v3, p0, LX/QfI;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_24

    .line 12
    const/16 v0, 0x20

    .line 14
    invoke-static {p1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v3, v3, 0x5

    .line 20
    invoke-direct {p0, v0, p2, v3}, LX/QfI;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-virtual {p0}, LX/06A;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 30
    new-instance v0, LX/QfI;

    .line 32
    invoke-direct {v0, v2, p3, v1, v3}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-direct {p0, p1, p2, v3}, LX/QfI;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_18
.end method

.method private final A03(LX/RY2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v7, p2

    .line 1
    move/from16 v10, p5

    .line 3
    shr-int v0, p5, p4

    .line 5
    and-int/lit8 v4, v0, 0x1f

    .line 7
    const/16 v3, 0x20

    .line 9
    move-object v6, p1

    .line 10
    if-nez p4, :cond_23

    .line 12
    if-nez v4, :cond_1e

    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 16
    :goto_10
    add-int/lit8 v1, v4, 0x1

    .line 18
    const/16 v0, 0x1f

    .line 20
    invoke-static {p3, v1, v2, v4, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    aget-object v0, p3, v0

    .line 25
    iput-object v0, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 27
    aput-object p2, v2, v4

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    invoke-static {p3, v3}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    invoke-static {p3, v3}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v9, p4, -0x5

    .line 41
    aget-object v8, p3, v4

    .line 43
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 45
    invoke-static {v8, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v8, [Ljava/lang/Object;

    .line 50
    :goto_32
    move-object v5, p0

    .line 51
    invoke-direct/range {v5 .. v10}, LX/QfI;->A03(LX/RY2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    if-ge v4, v3, :cond_1d

    .line 61
    aget-object v0, v2, v4

    .line 63
    if-eqz v0, :cond_1d

    .line 65
    aget-object v8, p3, v4

    .line 67
    invoke-static {v8, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v8, [Ljava/lang/Object;

    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v7, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 75
    goto :goto_32
.end method

.method private final A04(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    .line 0
    shr-int v0, p4, p3

    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne p3, v1, :cond_10

    .line 8
    aget-object v0, p2, v3

    .line 10
    iput-object v0, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 12
    move-object v1, v2

    .line 13
    :goto_d
    if-nez v3, :cond_1c

    .line 15
    return-object v2

    .line 16
    :cond_10
    invoke-static {p2, v3}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sub-int/2addr p3, v1

    .line 21
    invoke-direct {p0, p1, v0, p3, p4}, LX/QfI;->A04(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    goto :goto_d

    .line 28
    :cond_1c
    const/16 v0, 0x20

    .line 30
    invoke-static {p2, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    aput-object v1, v0, v3

    .line 36
    return-object v0
.end method

.method private final A05(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 13

    .line 0
    shr-int v0, p4, p3

    .line 2
    and-int/lit8 v6, v0, 0x1f

    .line 4
    const/16 v7, 0x1f

    .line 6
    const/16 v2, 0x20

    .line 8
    if-nez p3, :cond_21

    .line 10
    if-nez v6, :cond_1c

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    :goto_e
    add-int/lit8 v0, v6, 0x1

    .line 16
    invoke-static {p2, v6, v1, v0, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    iget-object v0, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 21
    aput-object v0, v1, v7

    .line 23
    aget-object v0, p2, v6

    .line 25
    iput-object v0, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-static {p2, v2}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    aget-object v0, p2, v7

    .line 35
    if-nez v0, :cond_2e

    .line 37
    invoke-static {p0}, LX/Qal;->A09(LX/06A;)I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    shr-int/2addr v0, p3

    .line 44
    and-int/lit8 v7, v0, 0x1f

    .line 46
    :cond_2e
    invoke-static {p2, v2}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v4, p3, -0x5

    .line 52
    add-int/lit8 v3, v6, 0x1

    .line 54
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 56
    if-gt v3, v7, :cond_4d

    .line 58
    :goto_3a
    aget-object v1, v5, v7

    .line 60
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v1, v4, v0}, LX/QfI;->A05(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v5, v7

    .line 72
    if-eq v7, v3, :cond_4d

    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    aget-object v0, v5, v6

    .line 79
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v0, [Ljava/lang/Object;

    .line 84
    invoke-direct {p0, p1, v0, v4, p4}, LX/QfI;->A05(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v5, v6

    .line 90
    return-object v5
.end method

.method private final A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    .line 0
    shr-int v0, p4, p3

    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 4
    const/16 v0, 0x20

    .line 6
    invoke-static {p2, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    if-nez p3, :cond_f

    .line 12
    aput-object p1, v2, v3

    .line 14
    return-object v2

    .line 15
    :cond_f
    invoke-static {v2, v3}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, p3, -0x5

    .line 21
    invoke-direct {p0, p1, v1, v0, p4}, LX/QfI;->A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 27
    return-object v2
.end method

.method private final A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    shr-int/2addr v0, p3

    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 9
    const/16 v0, 0x20

    .line 11
    if-eqz p1, :cond_17

    .line 13
    invoke-static {p1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    const/4 v1, 0x5

    .line 18
    if-ne p3, v1, :cond_1a

    .line 20
    aput-object p2, v2, v3

    .line 22
    return-object v2

    .line 23
    :cond_17
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    goto :goto_11

    .line 26
    :cond_1a
    aget-object v0, v2, v3

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    sub-int/2addr p3, v1

    .line 31
    invoke-direct {p0, v0, p2, p3}, LX/QfI;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v3

    .line 37
    return-object v2
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/QfI;->A03:I

    .line 2
    return v0
.end method

.method public A8v(Ljava/lang/Object;)LX/TaG;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/Qal;->A09(LX/06A;)I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/16 v1, 0x20

    .line 11
    if-ge v2, v1, :cond_25

    .line 13
    iget-object v0, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    aput-object p1, v4, v2

    .line 21
    iget-object v3, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, LX/06A;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 29
    iget v1, p0, LX/QfI;->A00:I

    .line 31
    new-instance v0, LX/QfI;

    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {p1, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 43
    iget-object v0, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 45
    invoke-direct {p0, v1, v0, v2}, LX/QfI;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/QfI;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public A94(Ljava/lang/Object;I)LX/TaG;
    .registers 12

    .line 0
    move v8, p2

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0}, LX/06A;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v0}, LX/S8V;->A01(II)V

    .line 9
    invoke-virtual {p0}, LX/06A;->size()I

    .line 12
    move-result v0

    .line 13
    move-object v5, p1

    .line 14
    if-ne p2, v0, :cond_15

    .line 16
    invoke-virtual {p0, p1}, LX/QfI;->A8v(Ljava/lang/Object;)LX/TaG;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p0}, LX/Qal;->A09(LX/06A;)I

    .line 24
    move-result v1

    .line 25
    if-lt p2, v1, :cond_24

    .line 27
    iget-object v0, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 29
    sub-int v8, p2, v1

    .line 31
    invoke-direct {p0, p1, v0, v8}, LX/QfI;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/QfI;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    new-instance v4, LX/RY2;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, v4, LX/RY2;->A00:Ljava/lang/Object;

    .line 44
    iget-object v6, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 46
    iget v7, p0, LX/QfI;->A00:I

    .line 48
    invoke-direct/range {v3 .. v8}, LX/QfI;->A03(LX/RY2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v4, LX/RY2;->A00:Ljava/lang/Object;

    .line 55
    invoke-direct {p0, v0, v2, v1}, LX/QfI;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/QfI;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public bridge synthetic AHf()LX/TD3;
    .registers 5

    .line 0
    iget-object v3, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 2
    iget-object v2, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/QfI;->A00:I

    .line 6
    new-instance v0, LX/TD3;

    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, LX/TD3;-><init>(LX/TaG;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public CqC(Lkotlin/jvm/functions/Function1;)LX/TaG;
    .registers 6

    .line 0
    iget-object v3, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 2
    iget-object v2, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/QfI;->A00:I

    .line 6
    new-instance v0, LX/TD3;

    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, LX/TD3;-><init>(LX/TaG;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, p1}, LX/TD3;->A0Q(Lkotlin/jvm/functions/Function1;)Z

    .line 14
    invoke-virtual {v0}, LX/TD3;->A0P()LX/TaG;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public CqF(I)LX/TaG;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/S8V;->A00(II)V

    .line 7
    invoke-static {p0}, LX/Qal;->A09(LX/06A;)I

    .line 10
    move-result v5

    .line 11
    iget-object v4, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 13
    iget v3, p0, LX/QfI;->A00:I

    .line 15
    if-lt p1, v5, :cond_17

    .line 17
    sub-int/2addr p1, v5

    .line 18
    invoke-direct {p0, v4, v5, v3, p1}, LX/QfI;->A00([Ljava/lang/Object;III)LX/TaG;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v0, v2

    .line 28
    new-instance v0, LX/RY2;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, LX/RY2;->A00:Ljava/lang/Object;

    .line 35
    invoke-direct {p0, v0, v4, v3, p1}, LX/QfI;->A05(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v5, v3, v2}, LX/QfI;->A00([Ljava/lang/Object;III)LX/TaG;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public Cwk(Ljava/lang/Object;I)LX/TaG;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/S8V;->A00(II)V

    .line 7
    invoke-static {p0}, LX/Qal;->A09(LX/06A;)I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p2, :cond_27

    .line 13
    iget-object v1, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 15
    const/16 v0, 0x20

    .line 17
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v0, p2, 0x1f

    .line 23
    aput-object p1, v3, v0

    .line 25
    iget-object v2, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, LX/06A;->size()I

    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/QfI;->A00:I

    .line 33
    new-instance v4, LX/QfI;

    .line 35
    invoke-direct {v4, v2, v3, v1, v0}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    return-object v4

    .line 39
    :cond_27
    iget-object v0, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 41
    iget v3, p0, LX/QfI;->A00:I

    .line 43
    invoke-direct {p0, p1, v0, v3, p2}, LX/QfI;->A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, LX/06A;->size()I

    .line 52
    move-result v0

    .line 53
    new-instance v4, LX/QfI;

    .line 55
    invoke-direct {v4, v2, v1, v0, v3}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 58
    return-object v4
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/S8V;->A00(II)V

    .line 7
    invoke-static {p0}, LX/Qal;->A09(LX/06A;)I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_14

    .line 13
    iget-object v2, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 15
    :cond_f
    and-int/lit8 v0, p1, 0x1f

    .line 17
    aget-object v0, v2, v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 22
    iget v1, p0, LX/QfI;->A00:I

    .line 24
    :goto_18
    if-lez v1, :cond_f

    .line 26
    shr-int v0, p1, v1

    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 30
    invoke-static {v2, v0}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 36
    goto :goto_18
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    move v2, p1

    .line 5
    invoke-static {p1, v0}, LX/S8V;->A01(II)V

    .line 8
    iget-object v1, p0, LX/QfI;->A01:[Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/QfI;->A02:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LX/06A;->size()I

    .line 15
    move-result v4

    .line 16
    iget v0, p0, LX/QfI;->A00:I

    .line 18
    div-int/lit8 v0, v0, 0x5

    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 22
    new-instance v0, LX/QfE;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/QfE;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    return-object v0
.end method
