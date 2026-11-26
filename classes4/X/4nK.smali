.class public final LX/4nK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FQN;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/FQN;->A0v:LX/FQN;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v3, v2

    .line 268435461
    move-object v4, v2

    .line 268435462
    move-object v5, v2

    .line 268435463
    move-object v6, v2

    .line 268435464
    move-object v7, v2

    .line 268435465
    move-object v8, v2

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/4nK;-><init>(LX/FQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/FQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4nK;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/4nK;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/4nK;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/4nK;->A05:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/4nK;->A02:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/4nK;->A01:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/4nK;->A00:LX/FQN;

    .line 17
    iput-object p8, p0, LX/4nK;->A03:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/4nK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/4nK;

    .line 10
    iget-object v1, p0, LX/4nK;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4nK;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/4nK;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4nK;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/4nK;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4nK;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/4nK;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/4nK;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/4nK;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/4nK;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/4nK;->A01:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/4nK;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/4nK;->A00:LX/FQN;

    .line 72
    iget-object v0, p1, LX/4nK;->A00:LX/FQN;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/4nK;->A03:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/4nK;->A03:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4nK;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4nK;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4nK;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/4nK;->A05:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/4nK;->A02:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/4nK;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/4nK;->A00:LX/FQN;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/4nK;->A03:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/4nK;->A04:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/4nK;->A06:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/4nK;->A07:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/4nK;->A05:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/4nK;->A02:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/4nK;->A01:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/4nK;->A00:LX/FQN;

    .line 14
    iget-object v2, p0, LX/4nK;->A03:Ljava/lang/String;

    .line 16
    const-string v0, "ParseChatResult(phoneNumber="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", username="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", usernamePin="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", text="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", entryPointConversionSource="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", entryPointConversionApp="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", ctwaDeeplinkContent="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", igThreadLinkContextToken="

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
