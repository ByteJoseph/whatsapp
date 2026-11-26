.class public final LX/SwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRe;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/RXi;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v1, "JID"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 9
    instance-of v0, p1, LX/RKW;

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/RKW;

    .line 16
    iget-object v0, v0, LX/RKW;->A00:[B

    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    new-instance v0, LX/14v;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, LX/14w;

    .line 30
    invoke-direct {v1, v0}, LX/14w;-><init>(LX/14v;)V

    .line 33
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    new-instance p1, LX/RKa;

    .line 45
    invoke-direct {p1, v0}, LX/RKa;-><init>(Ljava/lang/String;)V

    .line 48
    return-object p1

    .line 49
    :cond_31
    new-instance v0, LX/RJh;

    .line 51
    invoke-direct {v0, p1}, LX/RJh;-><init>(LX/RXi;)V

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_55

    .line 55
    :cond_37
    const-string v0, "XWA2Binary"

    .line 57
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    instance-of v0, p1, LX/RKW;

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    check-cast p1, LX/RKW;

    .line 69
    iget-object v1, p1, LX/RKW;->A00:[B

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    new-instance p1, LX/RKa;

    .line 81
    invoke-direct {p1, v0}, LX/RKa;-><init>(Ljava/lang/String;)V

    .line 84
    return-object p1

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 89
    move-result-object p1

    .line 90
    :cond_5a
    return-object p1
.end method

.method public ATI(LX/RXi;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/SwM;->A00(LX/RXi;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Df;

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    :try_start_a
    check-cast v1, LX/RXi;

    .line 12
    invoke-virtual {p0, v1}, LX/SwM;->ATd(LX/RXi;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    check-cast v1, LX/RYs;

    .line 21
    return-object v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    return-object v1
.end method

.method public ATP(LX/RXe;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, LX/RKF;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/RLE;->A00:LX/RLE;

    .line 6
    return-object v0

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
    move-result-object v0

    .line 23
    return-object v0

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
    if-eqz v0, :cond_2f

    .line 37
    new-instance v0, LX/RKM;

    .line 39
    invoke-direct {v0, p1}, LX/RKM;-><init>(LX/RXe;)V

    .line 42
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v0, p1, LX/RKD;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    check-cast p1, LX/RKD;

    .line 53
    iget-wide v0, p1, LX/RKD;->A00:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    instance-of v0, p1, LX/RKC;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    check-cast p1, LX/RKC;

    .line 66
    iget-wide v0, p1, LX/RKC;->A00:D

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_13

    .line 73
    :cond_49
    new-instance v0, LX/RKM;

    .line 75
    invoke-direct {v0, p1}, LX/RKM;-><init>(LX/RXe;)V

    .line 78
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public ATd(LX/RXi;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/RKa;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p1, LX/RKa;

    .line 10
    iget-object v0, p1, LX/RKa;->A00:Ljava/lang/String;

    .line 12
    :goto_c
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/RKV;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    check-cast p1, LX/RKV;

    .line 23
    iget-boolean v0, p1, LX/RKV;->A00:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    instance-of v0, p1, LX/RKb;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    check-cast p1, LX/RKb;

    .line 36
    iget-wide v0, p1, LX/RKb;->A00:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    instance-of v0, p1, LX/RKZ;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    check-cast p1, LX/RKZ;

    .line 49
    iget-wide v0, p1, LX/RKZ;->A00:D

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_c

    .line 56
    :cond_38
    instance-of v0, p1, LX/RKW;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    new-instance v0, LX/RKN;

    .line 62
    invoke-direct {v0, p1}, LX/RKN;-><init>(LX/RXi;)V

    .line 65
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p1, LX/RKY;

    .line 72
    if-eqz v0, :cond_54

    .line 74
    new-instance v0, LX/RKN;

    .line 76
    invoke-direct {v0, p1}, LX/RKN;-><init>(LX/RXi;)V

    .line 79
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, p1, LX/RKX;

    .line 86
    if-eqz v0, :cond_66

    .line 88
    new-instance v1, LX/SK0;

    .line 90
    invoke-direct {v1, p0}, LX/SK0;-><init>(LX/TRe;)V

    .line 93
    check-cast p1, LX/RKX;

    .line 95
    iget-object v0, p1, LX/RKX;->A00:LX/RXe;

    .line 97
    invoke-virtual {v1, v0}, LX/SK0;->A00(LX/RXe;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/SwM;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/16 v0, 0x4cf

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "MexArgoJsonScalarEncoder(fallback="

    .line 4
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", jid="

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
