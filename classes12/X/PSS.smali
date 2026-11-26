.class public final LX/PSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWK;


# instance fields
.field public final A00:LX/ONc;

.field public final A01:LX/QZI;

.field public final A02:LX/ONd;


# direct methods
.method public constructor <init>(LX/ONc;LX/QZI;LX/ONd;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PSS;->A02:LX/ONd;

    .line 5
    iput-object p1, p0, LX/PSS;->A00:LX/ONc;

    .line 7
    iput-object p2, p0, LX/PSS;->A01:LX/QZI;

    .line 9
    return-void
.end method

.method public static A00(LX/Ocq;[BIII)I
    .registers 7

    .line 0
    ushr-int/lit8 v0, p2, 0x3

    .line 2
    if-eqz v0, :cond_48

    .line 4
    and-int/lit8 v1, p2, 0x7

    .line 6
    if-eqz v1, :cond_43

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_40

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_38

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_17

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_48

    .line 20
    add-int/lit8 p3, p3, 0x4

    .line 22
    return p3

    .line 23
    :cond_17
    and-int/lit8 v0, p2, -0x8

    .line 25
    or-int/lit8 v1, v0, 0x4

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    if-ge p3, p4, :cond_2b

    .line 30
    invoke-static {p0, p1, p3}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 33
    move-result p3

    .line 34
    iget v0, p0, LX/Ocq;->A00:I

    .line 36
    if-eq v0, v1, :cond_2b

    .line 38
    invoke-static {p0, p1, v0, p3, p4}, LX/PSS;->A00(LX/Ocq;[BIII)I

    .line 41
    move-result p3

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    if-gt p3, p4, :cond_30

    .line 45
    if-ne v0, v1, :cond_30

    .line 47
    return p3

    .line 48
    :cond_30
    const-string v1, "Failed to parse the message."

    .line 50
    new-instance v0, LX/Nxl;

    .line 52
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {p0, p1, p3}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/Ocq;->A00:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :cond_40
    add-int/lit8 p3, p3, 0x8

    .line 66
    return p3

    .line 67
    :cond_43
    invoke-static {p0, p1, p3}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 70
    move-result v1

    .line 71
    return v1

    .line 72
    :cond_48
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 74
    new-instance v0, LX/Nxl;

    .line 76
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method


# virtual methods
.method public final DKO(LX/QRt;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string/jumbo v0, "zzjv"

    .line 3
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final DKP(LX/Ocq;Ljava/lang/Object;[BII)V
    .registers 19

    .line 0
    move/from16 v11, p4

    .line 2
    invoke-static {p2}, LX/PSP;->A05(Ljava/lang/Object;)LX/P4P;

    .line 5
    move-result-object v8

    .line 6
    :cond_6
    :goto_6
    move/from16 v12, p5

    .line 8
    if-ge v11, v12, :cond_5e

    .line 10
    move-object v7, p1

    .line 11
    move-object/from16 v9, p3

    .line 13
    invoke-static {p1, v9, v11}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 16
    move-result v11

    .line 17
    iget v10, p1, LX/Ocq;->A00:I

    .line 19
    const/16 v0, 0xb

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v10, v0, :cond_26

    .line 24
    and-int/lit8 v0, v10, 0x7

    .line 26
    if-ne v0, v6, :cond_21

    .line 28
    invoke-static/range {v7 .. v12}, LX/PAg;->A00(LX/Ocq;LX/P4P;[BIII)I

    .line 31
    move-result v11

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    invoke-static {p1, v9, v10, v11, v12}, LX/PSS;->A00(LX/Ocq;[BIII)I

    .line 36
    move-result v11

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_28
    if-ge v11, v12, :cond_54

    .line 42
    invoke-static {p1, v9, v11}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 45
    move-result v11

    .line 46
    iget v3, p1, LX/Ocq;->A00:I

    .line 48
    ushr-int/lit8 v2, v3, 0x3

    .line 50
    and-int/lit8 v1, v3, 0x7

    .line 52
    if-eq v2, v6, :cond_42

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v2, v0, :cond_4b

    .line 57
    if-ne v1, v6, :cond_4b

    .line 59
    invoke-static {p1, v9, v11}, LX/PAg;->A03(LX/Ocq;[BI)I

    .line 62
    move-result v11

    .line 63
    iget-object v4, p1, LX/Ocq;->A02:Ljava/lang/Object;

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    if-nez v1, :cond_4b

    .line 68
    invoke-static {p1, v9, v11}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 71
    move-result v11

    .line 72
    iget v5, p1, LX/Ocq;->A00:I

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    const/16 v0, 0xc

    .line 77
    if-eq v3, v0, :cond_54

    .line 79
    invoke-static {p1, v9, v3, v11, v12}, LX/PSS;->A00(LX/Ocq;[BIII)I

    .line 82
    move-result v11

    .line 83
    goto :goto_28

    .line 84
    :cond_54
    if-eqz v4, :cond_6

    .line 86
    shl-int/lit8 v0, v5, 0x3

    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 90
    invoke-virtual {v8, v0, v4}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 93
    goto :goto_6

    .line 94
    :cond_5e
    if-ne v11, v12, :cond_61

    .line 96
    return-void

    .line 97
    :cond_61
    const-string v1, "Failed to parse the message."

    .line 99
    new-instance v0, LX/Nxl;

    .line 101
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public final DL2(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/NQW;

    .line 2
    iget-object v1, p1, LX/NQW;->zzjp:LX/P4P;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/P4P;->A02:Z

    .line 7
    const-string/jumbo v0, "zzjv"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final DL3(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/PDx;->A0P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final DLj(Ljava/lang/Object;)I
    .registers 10

    .line 0
    check-cast p1, LX/NQW;

    .line 2
    iget-object v7, p1, LX/NQW;->zzjp:LX/P4P;

    .line 4
    iget v6, v7, LX/P4P;->A01:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v6, v0, :cond_3a

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_b
    iget v0, v7, LX/P4P;->A00:I

    .line 13
    if-ge v5, v0, :cond_38

    .line 15
    iget-object v0, v7, LX/P4P;->A03:[I

    .line 17
    aget v0, v0, v5

    .line 19
    ushr-int/lit8 v4, v0, 0x3

    .line 21
    iget-object v0, v7, LX/P4P;->A04:[Ljava/lang/Object;

    .line 23
    aget-object v3, v0, v5

    .line 25
    check-cast v3, LX/Q3k;

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    sget-boolean v0, LX/NQb;->A01:Z

    .line 31
    invoke-static {v4}, LX/N27;->A00(I)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    const/16 v0, 0x18

    .line 39
    invoke-static {v0}, LX/N27;->A00(I)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, LX/Q3k;->A02()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, LX/PAh;->A03(II)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr v6, v2

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_b

    .line 56
    :cond_38
    iput v6, v7, LX/P4P;->A01:I

    .line 58
    :cond_3a
    return v6
.end method

.method public final DLm(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const-string/jumbo v0, "zzjv"

    .line 3
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/NQW;

    .line 2
    iget-object v1, p1, LX/NQW;->zzjp:LX/P4P;

    .line 4
    check-cast p2, LX/NQW;

    .line 6
    iget-object v0, p2, LX/NQW;->zzjp:LX/P4P;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/NQW;

    .line 2
    iget-object v0, p1, LX/NQW;->zzjp:LX/P4P;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PSS;->A01:LX/QZI;

    .line 2
    check-cast v1, LX/NQW;

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/NQX;

    .line 11
    invoke-virtual {v0}, LX/NQX;->A00()LX/NQW;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
