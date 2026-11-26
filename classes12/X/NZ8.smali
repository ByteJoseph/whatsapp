.class public final LX/NZ8;
.super LX/OJ3;
.source ""


# instance fields
.field public final A00:LX/OJ4;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OJ4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/NZ8;->A04:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/NZ8;->A02:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/NZ8;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/NZ8;->A00:LX/OJ4;

    .line 11
    iput-object p2, p0, LX/NZ8;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_36

    .line 3
    instance-of v0, p1, LX/OJ3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_53

    .line 8
    check-cast p1, LX/OJ3;

    .line 10
    iget-object v1, p0, LX/NZ8;->A04:Ljava/lang/String;

    .line 12
    check-cast p1, LX/NZ8;

    .line 14
    iget-object v0, p1, LX/NZ8;->A04:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_4c

    .line 18
    if-nez v0, :cond_53

    .line 20
    :goto_14
    iget-object v1, p0, LX/NZ8;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/NZ8;->A02:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_45

    .line 26
    if-nez v0, :cond_53

    .line 28
    :goto_1c
    iget-object v1, p0, LX/NZ8;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/NZ8;->A03:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_3e

    .line 34
    if-nez v0, :cond_53

    .line 36
    :goto_24
    iget-object v1, p0, LX/NZ8;->A00:LX/OJ4;

    .line 38
    iget-object v0, p1, LX/NZ8;->A00:LX/OJ4;

    .line 40
    if-nez v1, :cond_37

    .line 42
    if-nez v0, :cond_53

    .line 44
    :goto_2c
    iget-object v1, p0, LX/NZ8;->A01:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/NZ8;->A01:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_53

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_53

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_53

    .line 68
    goto :goto_24

    .line 69
    :cond_45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    goto :goto_1c

    .line 76
    :cond_4c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    goto :goto_14

    .line 83
    :cond_53
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NZ8;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget-object v0, p0, LX/NZ8;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget-object v0, p0, LX/NZ8;->A03:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-object v0, p0, LX/NZ8;->A00:LX/OJ4;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, LX/NZ8;->A01:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 43
    const-string v0, "BAD_CONFIG"

    .line 45
    :goto_2d
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    xor-int/2addr v2, v0

    .line 50
    return v2

    .line 51
    :cond_33
    const-string v0, "OK"

    .line 53
    goto :goto_2d
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "InstallationResponse{uri="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NZ8;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", fid="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NZ8;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", refreshToken="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/NZ8;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", authToken="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/NZ8;->A00:LX/OJ4;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", responseCode="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/NZ8;->A01:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    const-string v0, "BAD_CONFIG"

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "OK"

    .line 66
    goto :goto_38
.end method
