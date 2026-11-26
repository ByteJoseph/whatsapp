.class public final LX/SwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRe;


# instance fields
.field public final A00:LX/SBQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/SBQ;->A00:LX/SBQ;

    .line 268435458
    invoke-direct {p0, v0}, LX/SwN;-><init>(LX/SBQ;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/SBQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SwN;->A00:LX/SBQ;

    .line 9
    return-void
.end method


# virtual methods
.method public ATI(LX/RXi;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/SwN;->ATd(LX/RXi;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ATP(LX/RXe;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, LX/RKF;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v1, LX/RLE;->A00:LX/RLE;

    .line 6
    :cond_6
    return-object v1

    .line 7
    :cond_7
    instance-of v0, p1, LX/RKA;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    check-cast p1, LX/RKA;

    .line 13
    iget-boolean v0, p1, LX/RKA;->A00:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_18
    instance-of v0, p1, LX/RKE;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    check-cast p1, LX/RKE;

    .line 30
    iget-object v0, p1, LX/RKE;->A00:Ljava/lang/String;

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    instance-of v0, p1, LX/RKB;

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    check-cast p1, LX/RKB;

    .line 39
    iget-object v0, p1, LX/RKB;->A00:[B

    .line 41
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "$U64$"

    .line 47
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/0Df;

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 55
    if-eqz v0, :cond_6

    .line 57
    goto :goto_54

    .line 58
    :cond_3a
    instance-of v0, p1, LX/RKD;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    check-cast p1, LX/RKD;

    .line 64
    iget-wide v0, p1, LX/RKD;->A00:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_13

    .line 71
    :cond_47
    instance-of v0, p1, LX/RKC;

    .line 73
    if-eqz v0, :cond_5f

    .line 75
    check-cast p1, LX/RKC;

    .line 77
    iget-wide v0, p1, LX/RKC;->A00:D

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_13

    .line 84
    :goto_54
    :try_start_54
    invoke-static {v1}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 87
    move-result-object v1

    .line 88
    return-object v1
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_5f
    new-instance v0, LX/RKM;

    .line 97
    invoke-direct {v0, p1}, LX/RKM;-><init>(LX/RXe;)V

    .line 100
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 103
    move-result-object v1

    .line 104
    return-object v1
.end method

.method public ATd(LX/RXi;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, LX/RKa;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/RKa;

    .line 6
    iget-object v0, p1, LX/RKa;->A00:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    instance-of v0, p1, LX/RKV;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    check-cast p1, LX/RKV;

    .line 19
    iget-boolean v0, p1, LX/RKV;->A00:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    instance-of v0, p1, LX/RKb;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    check-cast p1, LX/RKb;

    .line 32
    iget-wide v0, p1, LX/RKb;->A00:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    instance-of v0, p1, LX/RKZ;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    check-cast p1, LX/RKZ;

    .line 45
    iget-wide v0, p1, LX/RKZ;->A00:D

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_8

    .line 52
    :cond_34
    instance-of v0, p1, LX/RKW;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    check-cast p1, LX/RKW;

    .line 58
    iget-object v0, p1, LX/RKW;->A00:[B

    .line 60
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/0Df;

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 68
    if-eqz v0, :cond_c

    .line 70
    goto :goto_5a

    .line 71
    :cond_47
    instance-of v0, p1, LX/RKY;

    .line 73
    if-eqz v0, :cond_6a

    .line 75
    check-cast p1, LX/RKY;

    .line 77
    iget-object v0, p1, LX/RKY;->A00:[B

    .line 79
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/0Df;

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 87
    if-eqz v0, :cond_c

    .line 89
    goto :goto_5f

    .line 90
    :goto_5a
    :try_start_5a
    invoke-static {v1}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :goto_5f
    invoke-static {v1}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 98
    move-result-object v1

    .line 99
    return-object v1
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_6a
    instance-of v0, p1, LX/RKX;

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    new-instance v1, LX/SK0;

    .line 112
    invoke-direct {v1, p0}, LX/SK0;-><init>(LX/TRe;)V

    .line 115
    check-cast p1, LX/RKX;

    .line 117
    iget-object v0, p1, LX/RKX;->A00:LX/RXe;

    .line 119
    invoke-virtual {v1, v0}, LX/SK0;->A00(LX/RXe;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/SwN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/SwN;

    .line 10
    iget-object v1, p0, LX/SwN;->A00:LX/SBQ;

    .line 12
    iget-object v0, p1, LX/SwN;->A00:LX/SBQ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SwN;->A00:LX/SBQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SwN;->A00:LX/SBQ;

    .line 2
    const-string v0, "ArgoJsonScalarEncoderBase64(mode="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
