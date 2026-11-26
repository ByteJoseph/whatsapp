.class public abstract LX/Jn7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v11, 0x0

    .line 4
    const-string v0, "noise.handshake.attestation_failed"

    .line 6
    aput-object v0, v1, v11

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "noise.handshake.chip_pin_rejected"

    .line 11
    invoke-static {v0, v1, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Jn7;->A01:Ljava/util/Set;

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    const-string v0, "noise.handshake.protocol_failure"

    .line 22
    aput-object v0, v1, v11

    .line 24
    const-string v0, "noise.handshake.private_auth.decode_failure"

    .line 26
    aput-object v0, v1, v4

    .line 28
    const-string v0, "noise.handshake.private_auth.invalid_response"

    .line 30
    aput-object v0, v1, v5

    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v0, "noise.handshake.chip_binding_rejected"

    .line 35
    aput-object v0, v1, v3

    .line 37
    const/4 v7, 0x4

    .line 38
    const-string v0, "noise.handshake.chip_binding_missing"

    .line 40
    aput-object v0, v1, v7

    .line 42
    const/4 v10, 0x5

    .line 43
    const-string v0, "noise.handshake.private_auth.invalid_ready_outcome"

    .line 45
    invoke-static {v0, v1, v10}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Jn7;->A04:Ljava/util/Set;

    .line 51
    const/16 v2, 0x257

    .line 53
    const/16 v1, 0x1f4

    .line 55
    new-instance v0, LX/0VG;

    .line 57
    invoke-direct {v0, v1, v2}, LX/0VG;-><init>(II)V

    .line 60
    sput-object v0, LX/Jn7;->A05:LX/0VG;

    .line 62
    const/16 v0, 0x198

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v9

    .line 68
    const/16 v0, 0x1ad

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    const/16 v0, 0x1f7

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x1f8

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    new-array v0, v10, [Ljava/lang/Integer;

    .line 92
    aput-object v9, v0, v11

    .line 94
    aput-object v8, v0, v4

    .line 96
    aput-object v6, v0, v5

    .line 98
    aput-object v2, v0, v3

    .line 100
    invoke-static {v1, v0, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/Jn7;->A00:Ljava/util/Set;

    .line 106
    new-array v1, v3, [Ljava/lang/String;

    .line 108
    const-string v2, "handshake.timeout"

    .line 110
    aput-object v2, v1, v11

    .line 112
    const-string v0, "noise.handshake.timeout"

    .line 114
    aput-object v0, v1, v4

    .line 116
    const-string v0, "noise.handshake.ws_dropped"

    .line 118
    invoke-static {v0, v1, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/Jn7;->A03:Ljava/util/Set;

    .line 124
    new-array v1, v7, [Ljava/lang/String;

    .line 126
    const-string v0, "channel.closed"

    .line 128
    aput-object v0, v1, v11

    .line 130
    const-string v0, "carrier.confidential_endpoint"

    .line 132
    aput-object v0, v1, v4

    .line 134
    aput-object v2, v1, v5

    .line 136
    const-string v0, "carrier.start_rejected"

    .line 138
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/Jn7;->A02:Ljava/util/Set;

    .line 144
    return-void
.end method

.method public static final A00(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)LX/Itc;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_24

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_21

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p0, v0, :cond_18

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_18

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/Jn7;->A01(Ljava/lang/String;)LX/Itc;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/Itc;->A07:LX/Itc;

    .line 32
    :cond_20
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/Itc;->A03:LX/Itc;

    .line 35
    return-object v0

    .line 36
    :cond_24
    sget-object v0, LX/Itc;->A06:LX/Itc;

    .line 38
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/Itc;
    .registers 2

    .line 0
    const-string v0, "noise.handshake.private_auth.vm_proof_failed"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/Itc;->A08:LX/Itc;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "noise.handshake.private_auth.fresh_key_unpinned"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/Itc;->A04:LX/Itc;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "noise.handshake.private_auth.enrollment_required"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/Itc;->A03:LX/Itc;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "noise.handshake.private_auth.key_required"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/Itc;->A06:LX/Itc;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "noise.handshake.host_data_rejected"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v0, LX/Itc;->A05:LX/Itc;

    .line 54
    return-object v0

    .line 55
    :cond_37
    sget-object v0, LX/Jn7;->A01:Ljava/util/Set;

    .line 57
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v0, LX/Itc;->A02:LX/Itc;

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v0, LX/Jn7;->A04:Ljava/util/Set;

    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    sget-object v0, LX/Itc;->A07:LX/Itc;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public static final A02(LX/Kj1;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/K1O;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p0}, LX/Jn7;->A05(LX/Kj1;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/K1M;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/K1K;

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    check-cast p0, LX/K1K;

    .line 30
    iget-object p0, p0, LX/K1K;->A00:Ljava/lang/String;

    .line 32
    const-string v0, "channel.closed"

    .line 34
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    instance-of v0, p0, LX/K1L;

    .line 45
    if-nez v0, :cond_43

    .line 47
    instance-of v0, p0, LX/K1N;

    .line 49
    if-nez v0, :cond_43

    .line 51
    sget-object v0, LX/K1P;->A00:LX/K1P;

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    return-object v0
.end method

.method public static final A03(LX/Kj1;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/Kj1;->Am9()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Jn7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    instance-of v0, p0, LX/K1O;

    .line 14
    const-string v2, " detail="

    .line 16
    if-eqz v0, :cond_21

    .line 18
    check-cast p0, LX/K1O;

    .line 20
    iget v1, p0, LX/K1O;->A00:I

    .line 22
    const-string v0, "refused at the Noise upgrade: status="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v2, v3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    instance-of v0, p0, LX/K1M;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    const-string v0, "no response to the Noise upgrade: detail="

    .line 39
    :goto_27
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/K1K;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const-string v0, "Noise handshake did not complete: detail="

    .line 50
    goto :goto_27

    .line 51
    :cond_33
    instance-of v0, p0, LX/K1L;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    const-string v0, "Noise carrier did not start: detail="

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    sget-object v0, LX/K1P;->A00:LX/K1P;

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    const-string v0, "no VM credential, so no Noise upgrade was attempted"

    .line 68
    return-object v0

    .line 69
    :cond_45
    instance-of v0, p0, LX/K1N;

    .line 71
    if-eqz v0, :cond_54

    .line 73
    check-cast p0, LX/K1N;

    .line 75
    iget-object v1, p0, LX/K1N;->A00:LX/Itc;

    .line 77
    const-string v0, "confidential Noise handshake failed: failure="

    .line 79
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1c

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Jn7;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_43

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x7

    .line 17
    if-gt v0, v3, :cond_3d

    .line 19
    const/16 v0, 0x41

    .line 21
    if-ge v3, v0, :cond_3d

    .line 23
    const-string v0, "noise."

    .line 25
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x61

    .line 38
    if-gt v0, v1, :cond_31

    .line 40
    const/16 v0, 0x7b

    .line 42
    if-ge v1, v0, :cond_3d

    .line 44
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    if-ge v2, v3, :cond_43

    .line 48
    goto :goto_20

    .line 49
    :cond_31
    const/16 v0, 0x30

    .line 51
    if-gt v0, v1, :cond_44

    .line 53
    const/16 v0, 0x3a

    .line 55
    if-lt v1, v0, :cond_2c

    .line 57
    const/16 v0, 0x5f

    .line 59
    if-eq v1, v0, :cond_2c

    .line 61
    :cond_3d
    const-string v0, "unrecognized(len="

    .line 63
    invoke-static {v0, v3}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    :cond_43
    return-object p0

    .line 68
    :cond_44
    const/16 v0, 0x2e

    .line 70
    if-ne v1, v0, :cond_3d

    .line 72
    goto :goto_2c
.end method

.method public static final A05(LX/Kj1;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/K1O;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p0, LX/K1O;

    .line 7
    iget v1, p0, LX/K1O;->A00:I

    .line 9
    const/16 v0, 0x191

    .line 11
    if-eq v1, v0, :cond_11

    .line 13
    const/16 v0, 0x193

    .line 15
    if-ne v1, v0, :cond_13

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public static final A06(LX/Kj1;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, LX/K1M;

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_18

    .line 6
    instance-of v0, p0, LX/K1O;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    sget-object v0, LX/Jn7;->A05:LX/0VG;

    .line 12
    iget v2, v0, LX/0VE;->A00:I

    .line 14
    iget v1, v0, LX/0VE;->A01:I

    .line 16
    check-cast p0, LX/K1O;

    .line 18
    iget v0, p0, LX/K1O;->A00:I

    .line 20
    if-gt v2, v0, :cond_3d

    .line 22
    if-gt v0, v1, :cond_3d

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    instance-of v0, p0, LX/K1K;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    sget-object v1, LX/Jn7;->A03:Ljava/util/Set;

    .line 31
    check-cast p0, LX/K1K;

    .line 33
    iget-object v0, p0, LX/K1K;->A00:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/K1L;

    .line 42
    if-nez v0, :cond_3d

    .line 44
    sget-object v0, LX/K1P;->A00:LX/K1P;

    .line 46
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3d

    .line 52
    instance-of v0, p0, LX/K1N;

    .line 54
    if-nez v0, :cond_3d

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    return v4
.end method
