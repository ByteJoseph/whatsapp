.class public final LX/NZ7;
.super LX/OT6;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NZ7;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/NZ7;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/NZ7;->A06:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/NZ7;->A00:J

    .line 13
    iput-wide p8, p0, LX/NZ7;->A01:J

    .line 15
    iput-object p5, p0, LX/NZ7;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "ATTEMPT_MIGRATION"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "REGISTER_ERROR"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "REGISTERED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "UNREGISTERED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "NOT_GENERATED"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public A01()LX/OmA;
    .registers 4

    .line 0
    new-instance v2, LX/OmA;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/NZ7;->A04:Ljava/lang/String;

    .line 7
    iput-object v0, v2, LX/OmA;->A04:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 11
    iput-object v0, v2, LX/OmA;->A00:Ljava/lang/Integer;

    .line 13
    iget-object v0, p0, LX/NZ7;->A03:Ljava/lang/String;

    .line 15
    iput-object v0, v2, LX/OmA;->A03:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/NZ7;->A06:Ljava/lang/String;

    .line 19
    iput-object v0, v2, LX/OmA;->A06:Ljava/lang/String;

    .line 21
    iget-wide v0, p0, LX/NZ7;->A00:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/OmA;->A01:Ljava/lang/Long;

    .line 29
    iget-wide v0, p0, LX/NZ7;->A01:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/OmA;->A02:Ljava/lang/Long;

    .line 37
    iget-object v0, p0, LX/NZ7;->A05:Ljava/lang/String;

    .line 39
    iput-object v0, v2, LX/OmA;->A05:Ljava/lang/String;

    .line 41
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_46

    .line 3
    instance-of v0, p1, LX/OT6;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_63

    .line 8
    check-cast p1, LX/OT6;

    .line 10
    iget-object v1, p0, LX/NZ7;->A04:Ljava/lang/String;

    .line 12
    check-cast p1, LX/NZ7;

    .line 14
    iget-object v0, p1, LX/NZ7;->A04:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_55

    .line 18
    if-nez v0, :cond_63

    .line 20
    :goto_14
    iget-object v1, p0, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_63

    .line 30
    iget-object v1, p0, LX/NZ7;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/NZ7;->A03:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_4e

    .line 36
    if-nez v0, :cond_63

    .line 38
    :goto_26
    iget-object v1, p0, LX/NZ7;->A06:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/NZ7;->A06:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_47

    .line 44
    if-nez v0, :cond_63

    .line 46
    :goto_2e
    iget-wide v3, p0, LX/NZ7;->A00:J

    .line 48
    iget-wide v1, p1, LX/NZ7;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_63

    .line 54
    iget-wide v3, p0, LX/NZ7;->A01:J

    .line 56
    iget-wide v1, p1, LX/NZ7;->A01:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_63

    .line 62
    iget-object v1, p0, LX/NZ7;->A05:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/NZ7;->A05:Ljava/lang/String;

    .line 66
    if-nez v1, :cond_5c

    .line 68
    if-nez v0, :cond_63

    .line 70
    :cond_46
    return v6

    .line 71
    :cond_47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_63

    .line 77
    goto :goto_2e

    .line 78
    :cond_4e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_63

    .line 84
    goto :goto_26

    .line 85
    :cond_55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_63

    .line 91
    goto :goto_14

    .line 92
    :cond_5c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    return v6

    .line 99
    :cond_63
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v0, p0, LX/NZ7;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v6

    .line 6
    const v5, 0xf4243

    .line 9
    xor-int/2addr v6, v5

    .line 10
    mul-int/2addr v6, v5

    .line 11
    iget-object v1, p0, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 13
    invoke-static {v1}, LX/NZ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    xor-int/2addr v6, v0

    .line 22
    mul-int/2addr v6, v5

    .line 23
    iget-object v0, p0, LX/NZ7;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    xor-int/2addr v6, v0

    .line 30
    mul-int/2addr v6, v5

    .line 31
    iget-object v0, p0, LX/NZ7;->A06:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    xor-int/2addr v6, v0

    .line 38
    mul-int/2addr v6, v5

    .line 39
    iget-wide v2, p0, LX/NZ7;->A00:J

    .line 41
    const/16 v4, 0x20

    .line 43
    ushr-long v0, v2, v4

    .line 45
    xor-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    xor-int/2addr v6, v0

    .line 48
    mul-int/2addr v6, v5

    .line 49
    iget-wide v2, p0, LX/NZ7;->A01:J

    .line 51
    ushr-long v0, v2, v4

    .line 53
    xor-long/2addr v2, v0

    .line 54
    long-to-int v0, v2

    .line 55
    xor-int/2addr v6, v0

    .line 56
    mul-int/2addr v6, v5

    .line 57
    iget-object v0, p0, LX/NZ7;->A05:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    xor-int/2addr v6, v0

    .line 64
    return v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NZ7;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", registrationStatus="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_52

    .line 20
    invoke-static {v0}, LX/NZ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", authToken="

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/NZ7;->A03:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", refreshToken="

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, LX/NZ7;->A06:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", expiresInSecs="

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v0, p0, LX/NZ7;->A00:J

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", tokenCreationEpochInSecs="

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v0, p0, LX/NZ7;->A01:J

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", fisError="

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, LX/NZ7;->A05:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "null"

    .line 84
    goto :goto_18
.end method
