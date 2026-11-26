.class public final LX/Jf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IvL;

.field public final A01:LX/Jqo;

.field public final A02:LX/Jqo;

.field public final A03:LX/PCk;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move v7, v6

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/Jf6;-><init>(LX/IvL;LX/Jqo;LX/Jqo;LX/PCk;Ljava/util/List;ZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/IvL;LX/Jqo;LX/Jqo;LX/PCk;Ljava/util/List;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p6, p0, LX/Jf6;->A06:Z

    .line 9
    iput-object p5, p0, LX/Jf6;->A04:Ljava/util/List;

    .line 11
    iput-boolean p7, p0, LX/Jf6;->A05:Z

    .line 13
    iput-object p2, p0, LX/Jf6;->A02:LX/Jqo;

    .line 15
    iput-object p4, p0, LX/Jf6;->A03:LX/PCk;

    .line 17
    iput-object p1, p0, LX/Jf6;->A00:LX/IvL;

    .line 19
    iput-object p3, p0, LX/Jf6;->A01:LX/Jqo;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/Jf6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/Jf6;

    .line 10
    iget-boolean v1, p0, LX/Jf6;->A06:Z

    .line 12
    iget-boolean v0, p1, LX/Jf6;->A06:Z

    .line 14
    if-ne v1, v0, :cond_44

    .line 16
    iget-object v1, p0, LX/Jf6;->A04:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/Jf6;->A04:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_44

    .line 26
    iget-boolean v1, p0, LX/Jf6;->A05:Z

    .line 28
    iget-boolean v0, p1, LX/Jf6;->A05:Z

    .line 30
    if-ne v1, v0, :cond_44

    .line 32
    iget-object v1, p0, LX/Jf6;->A02:LX/Jqo;

    .line 34
    iget-object v0, p1, LX/Jf6;->A02:LX/Jqo;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    iget-object v1, p0, LX/Jf6;->A03:LX/PCk;

    .line 44
    iget-object v0, p1, LX/Jf6;->A03:LX/PCk;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    iget-object v1, p0, LX/Jf6;->A00:LX/IvL;

    .line 54
    iget-object v0, p1, LX/Jf6;->A00:LX/IvL;

    .line 56
    if-ne v1, v0, :cond_44

    .line 58
    iget-object v1, p0, LX/Jf6;->A01:LX/Jqo;

    .line 60
    iget-object v0, p1, LX/Jf6;->A01:LX/Jqo;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jf6;->A06:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jf6;->A04:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Jf6;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Jf6;->A02:LX/Jqo;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Jf6;->A03:LX/PCk;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Jf6;->A00:LX/IvL;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/Jf6;->A01:LX/Jqo;

    .line 47
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/Jf6;->A06:Z

    .line 2
    iget-object v7, p0, LX/Jf6;->A04:Ljava/util/List;

    .line 4
    iget-boolean v6, p0, LX/Jf6;->A05:Z

    .line 6
    iget-object v5, p0, LX/Jf6;->A02:LX/Jqo;

    .line 8
    iget-object v4, p0, LX/Jf6;->A03:LX/PCk;

    .line 10
    iget-object v3, p0, LX/Jf6;->A00:LX/IvL;

    .line 12
    iget-object v2, p0, LX/Jf6;->A01:LX/Jqo;

    .line 14
    const-string v0, "ComplaintEligibilityResult(isEligible="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", availableReasons="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", hasExistingComplaints="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", existingComplaint="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", error="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", flow="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", currentComplaint="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
