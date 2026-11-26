.class public final LX/OtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Or4;

.field public final A01:LX/Or5;

.field public final A02:LX/NzY;

.field public final A03:LX/O03;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Or4;LX/Or5;LX/NzY;LX/O03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/OtM;->A05:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LX/OtM;->A04:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/OtM;->A06:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/OtM;->A00:LX/Or4;

    .line 11
    iput-object p2, p0, LX/OtM;->A01:LX/Or5;

    .line 13
    iput-object p4, p0, LX/OtM;->A03:LX/O03;

    .line 15
    iput-object p3, p0, LX/OtM;->A02:LX/NzY;

    .line 17
    iput-object p8, p0, LX/OtM;->A07:Ljava/util/Set;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/OtM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/OtM;

    .line 10
    iget-object v1, p0, LX/OtM;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/OtM;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/OtM;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/OtM;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/OtM;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/OtM;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-object v1, p0, LX/OtM;->A00:LX/Or4;

    .line 42
    iget-object v0, p1, LX/OtM;->A00:LX/Or4;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_52

    .line 50
    iget-object v1, p0, LX/OtM;->A01:LX/Or5;

    .line 52
    iget-object v0, p1, LX/OtM;->A01:LX/Or5;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    iget-object v1, p0, LX/OtM;->A03:LX/O03;

    .line 62
    iget-object v0, p1, LX/OtM;->A03:LX/O03;

    .line 64
    if-ne v1, v0, :cond_52

    .line 66
    iget-object v1, p0, LX/OtM;->A02:LX/NzY;

    .line 68
    iget-object v0, p1, LX/OtM;->A02:LX/NzY;

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/OtM;->A07:Ljava/util/Set;

    .line 74
    iget-object v0, p1, LX/OtM;->A07:Ljava/util/Set;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/OtM;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OtM;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/OtM;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/OtM;->A00:LX/Or4;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/OtM;->A01:LX/Or5;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/OtM;->A03:LX/O03;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/OtM;->A02:LX/NzY;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/OtM;->A07:Ljava/util/Set;

    .line 56
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/OtM;->A05:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/OtM;->A04:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/OtM;->A06:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/OtM;->A00:LX/Or4;

    .line 8
    iget-object v5, p0, LX/OtM;->A01:LX/Or5;

    .line 10
    iget-object v4, p0, LX/OtM;->A03:LX/O03;

    .line 12
    iget-object v3, p0, LX/OtM;->A02:LX/NzY;

    .line 14
    iget-object v2, p0, LX/OtM;->A07:Ljava/util/Set;

    .line 16
    const-string v0, "EncMetadata(scheme="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", dataId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", sourceId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", keyInfo="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", manifestSummary="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", transferType="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", donorPlatform="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", decryptionModes="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
