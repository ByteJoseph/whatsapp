.class public final LX/4iM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Dh;

.field public final A01:LX/4NF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Dh;LX/4NF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4iM;->A00:LX/0Dh;

    .line 5
    iput-object p3, p0, LX/4iM;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/4iM;->A02:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/4iM;->A08:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/4iM;->A07:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/4iM;->A05:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/4iM;->A01:LX/4NF;

    .line 17
    iput-object p8, p0, LX/4iM;->A06:Ljava/lang/String;

    .line 19
    invoke-static {p3, p4}, LX/4Sz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const-string v0, ""

    .line 27
    :cond_1b
    iput-object v0, p0, LX/4iM;->A04:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/4iM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/4iM;

    .line 10
    iget-object v1, p0, LX/4iM;->A00:LX/0Dh;

    .line 12
    iget-object v0, p1, LX/4iM;->A00:LX/0Dh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/4iM;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4iM;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/4iM;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4iM;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/4iM;->A08:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/4iM;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-object v1, p0, LX/4iM;->A07:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/4iM;->A07:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_56

    .line 60
    iget-object v1, p0, LX/4iM;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/4iM;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    iget-object v1, p0, LX/4iM;->A01:LX/4NF;

    .line 72
    iget-object v0, p1, LX/4iM;->A01:LX/4NF;

    .line 74
    if-ne v1, v0, :cond_56

    .line 76
    iget-object v1, p0, LX/4iM;->A06:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/4iM;->A06:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4iM;->A00:LX/0Dh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iM;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4iM;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/4iM;->A08:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/4iM;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/4iM;->A05:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/4iM;->A01:LX/4NF;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/4iM;->A06:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

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
    iget-object v1, p0, LX/4iM;->A00:LX/0Dh;

    .line 2
    iget-object v8, p0, LX/4iM;->A03:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/4iM;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/4iM;->A08:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/4iM;->A07:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/4iM;->A05:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/4iM;->A01:LX/4NF;

    .line 14
    iget-object v2, p0, LX/4iM;->A06:Ljava/lang/String;

    .line 16
    const-string v0, "OrgMember(lid="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v8}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string v0, ", displayLastName="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v6, v5, v1}, LX/3dG;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v0, ", memberTag="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v3, v1}, LX/3dC;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 47
    const-string v0, ", orgId="

    .line 49
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
