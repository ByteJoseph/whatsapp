.class public final LX/64P;
.super LX/7pW;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/706;

.field public final A02:LX/6H2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/7Wk;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/00Z;LX/706;LX/6H2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Wk;Z)V
    .registers 12

    .line 0
    const/16 v1, 0x30

    .line 2
    sget-object v0, LX/6FO;->A05:LX/6FO;

    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/7pW;-><init>(LX/00Z;LX/6FO;I)V

    .line 7
    iput-object p1, p0, LX/64P;->A00:LX/00Z;

    .line 9
    iput-object p4, p0, LX/64P;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/64P;->A02:LX/6H2;

    .line 13
    iput-object p5, p0, LX/64P;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/64P;->A06:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, LX/64P;->A08:Z

    .line 19
    iput-object p7, p0, LX/64P;->A05:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/64P;->A07:LX/7Wk;

    .line 23
    iput-object p2, p0, LX/64P;->A01:LX/706;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/64P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/64P;

    .line 10
    iget-object v1, p0, LX/64P;->A00:LX/00Z;

    .line 12
    iget-object v0, p1, LX/64P;->A00:LX/00Z;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v1, p0, LX/64P;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/64P;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    iget-object v1, p0, LX/64P;->A02:LX/6H2;

    .line 32
    iget-object v0, p1, LX/64P;->A02:LX/6H2;

    .line 34
    if-ne v1, v0, :cond_5c

    .line 36
    iget-object v1, p0, LX/64P;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/64P;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5c

    .line 46
    iget-object v1, p0, LX/64P;->A06:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/64P;->A06:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-boolean v1, p0, LX/64P;->A08:Z

    .line 58
    iget-boolean v0, p1, LX/64P;->A08:Z

    .line 60
    if-ne v1, v0, :cond_5c

    .line 62
    iget-object v1, p0, LX/64P;->A05:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/64P;->A05:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v1, p0, LX/64P;->A07:LX/7Wk;

    .line 74
    iget-object v0, p1, LX/64P;->A07:LX/7Wk;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/64P;->A01:LX/706;

    .line 84
    iget-object v0, p1, LX/64P;->A01:LX/706;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/64P;->A00:LX/00Z;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/64P;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/64P;->A02:LX/6H2;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/64P;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/64P;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, LX/64P;->A08:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/64P;->A05:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/64P;->A07:LX/7Wk;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/64P;->A01:LX/706;

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
    .registers 11

    .line 0
    iget-object v1, p0, LX/64P;->A00:LX/00Z;

    .line 2
    iget-object v9, p0, LX/64P;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/64P;->A02:LX/6H2;

    .line 6
    iget-object v7, p0, LX/64P;->A04:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/64P;->A06:Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, LX/64P;->A08:Z

    .line 12
    iget-object v4, p0, LX/64P;->A05:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/64P;->A07:LX/7Wk;

    .line 16
    iget-object v2, p0, LX/64P;->A01:LX/706;

    .line 18
    const-string v0, "SocialEntityProfileArgs(foaUserSession="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", entityId="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", entityType="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", entityName="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", profilePictureUrl="

    .line 50
    invoke-static {v0, v6, v1}, LX/5UO;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", entityUrl="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", unifiedResponseActionHandlers="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", loggingInfo="

    .line 74
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
