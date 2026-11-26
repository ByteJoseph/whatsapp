.class public final LX/C8g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/C58;

.field public final A02:LX/C8j;

.field public final A03:LX/EFE;

.field public final A04:LX/E22;

.field public final A05:LX/E22;

.field public final A06:LX/E22;

.field public final A07:Z

.field public final A08:Z

.field public final A09:[B

.field public final A0A:[B

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/C58;LX/C8j;LX/EFE;LX/E22;LX/E22;LX/E22;[B[B[BBZZ)V
    .registers 14

    .line 0
    invoke-static {p7, p8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/C8g;->A02:LX/C8j;

    .line 12
    iput-object p7, p0, LX/C8g;->A0A:[B

    .line 14
    iput-object p8, p0, LX/C8g;->A0B:[B

    .line 16
    iput-object p9, p0, LX/C8g;->A09:[B

    .line 18
    iput-byte p10, p0, LX/C8g;->A00:B

    .line 20
    iput-object p4, p0, LX/C8g;->A05:LX/E22;

    .line 22
    iput-object p5, p0, LX/C8g;->A06:LX/E22;

    .line 24
    iput-object p3, p0, LX/C8g;->A03:LX/EFE;

    .line 26
    iput-object p6, p0, LX/C8g;->A04:LX/E22;

    .line 28
    iput-object p1, p0, LX/C8g;->A01:LX/C58;

    .line 30
    iput-boolean p11, p0, LX/C8g;->A08:Z

    .line 32
    iput-boolean p12, p0, LX/C8g;->A07:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/C8g;->A02:LX/C8j;

    .line 2
    invoke-static {v0}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_77

    .line 3
    instance-of v0, p1, LX/C8g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    check-cast p1, LX/C8g;

    .line 10
    iget-object v1, p0, LX/C8g;->A02:LX/C8j;

    .line 12
    iget-object v0, p1, LX/C8g;->A02:LX/C8j;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_76

    .line 20
    iget-object v1, p0, LX/C8g;->A0A:[B

    .line 22
    iget-object v0, p1, LX/C8g;->A0A:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_76

    .line 30
    iget-object v1, p0, LX/C8g;->A0B:[B

    .line 32
    iget-object v0, p1, LX/C8g;->A0B:[B

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_76

    .line 40
    iget-object v1, p0, LX/C8g;->A09:[B

    .line 42
    iget-object v0, p1, LX/C8g;->A09:[B

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_76

    .line 50
    iget-byte v1, p0, LX/C8g;->A00:B

    .line 52
    iget-byte v0, p1, LX/C8g;->A00:B

    .line 54
    if-ne v1, v0, :cond_76

    .line 56
    iget-object v1, p0, LX/C8g;->A05:LX/E22;

    .line 58
    iget-object v0, p1, LX/C8g;->A05:LX/E22;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_76

    .line 66
    iget-object v1, p0, LX/C8g;->A06:LX/E22;

    .line 68
    iget-object v0, p1, LX/C8g;->A06:LX/E22;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_76

    .line 76
    iget-object v1, p0, LX/C8g;->A03:LX/EFE;

    .line 78
    iget-object v0, p1, LX/C8g;->A03:LX/EFE;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_76

    .line 86
    iget-object v1, p0, LX/C8g;->A04:LX/E22;

    .line 88
    iget-object v0, p1, LX/C8g;->A04:LX/E22;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_76

    .line 96
    iget-object v1, p0, LX/C8g;->A01:LX/C58;

    .line 98
    iget-object v0, p1, LX/C8g;->A01:LX/C58;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_76

    .line 106
    iget-boolean v1, p0, LX/C8g;->A08:Z

    .line 108
    iget-boolean v0, p1, LX/C8g;->A08:Z

    .line 110
    if-ne v1, v0, :cond_76

    .line 112
    iget-boolean v1, p0, LX/C8g;->A07:Z

    .line 114
    iget-boolean v0, p1, LX/C8g;->A07:Z

    .line 116
    if-eq v1, v0, :cond_77

    .line 118
    :cond_76
    return v2

    .line 119
    :cond_77
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8g;->A02:LX/C8j;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8g;->A0A:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/C8g;->A0B:[B

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/C8g;->A09:[B

    .line 26
    if-nez v0, :cond_5c

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-byte v0, p0, LX/C8g;->A00:B

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/C8g;->A05:LX/E22;

    .line 39
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/C8g;->A06:LX/E22;

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/C8g;->A03:LX/EFE;

    .line 54
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/C8g;->A04:LX/E22;

    .line 63
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/C8g;->A01:LX/C58;

    .line 72
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-boolean v0, p0, LX/C8g;->A08:Z

    .line 81
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, LX/C8g;->A07:Z

    .line 87
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_5c
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 95
    move-result v0

    .line 96
    goto :goto_1d
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/C8g;->A02:LX/C8j;

    .line 2
    iget-object v0, p0, LX/C8g;->A0A:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v12

    .line 8
    iget-object v0, p0, LX/C8g;->A0B:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v11

    .line 14
    iget-object v0, p0, LX/C8g;->A09:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    iget-byte v9, p0, LX/C8g;->A00:B

    .line 22
    iget-object v8, p0, LX/C8g;->A05:LX/E22;

    .line 24
    iget-object v7, p0, LX/C8g;->A06:LX/E22;

    .line 26
    iget-object v6, p0, LX/C8g;->A03:LX/EFE;

    .line 28
    iget-object v5, p0, LX/C8g;->A04:LX/E22;

    .line 30
    iget-object v4, p0, LX/C8g;->A01:LX/C58;

    .line 32
    iget-boolean v3, p0, LX/C8g;->A08:Z

    .line 34
    iget-boolean v2, p0, LX/C8g;->A07:Z

    .line 36
    const-string v0, "PreKeyData(signalAddress="

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", identity="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", registration="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", deviceIdentity="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", type="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", preKey="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", signedPreKey="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", identityAuth="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", pqPreKey="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", encryptionAttestationData="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", shouldForceE2eeOverride="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", isPqSessionUpgrade="

    .line 124
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
