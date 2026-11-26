.class public final LX/HVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HzJ;


# instance fields
.field public final A00:J

.field public final A01:LX/Gkt;

.field public final A02:LX/Gk6;

.field public final A03:LX/Gk7;

.field public final A04:LX/Gop;

.field public final A05:LX/Gk8;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Gkt;LX/Gk6;LX/Gk7;LX/Gop;LX/Gk8;Ljava/lang/String;Ljava/util/Set;JZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/HVs;->A00:J

    .line 5
    iput-object p2, p0, LX/HVs;->A02:LX/Gk6;

    .line 7
    iput-object p6, p0, LX/HVs;->A06:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/HVs;->A07:Ljava/util/Set;

    .line 11
    iput-object p1, p0, LX/HVs;->A01:LX/Gkt;

    .line 13
    iput-object p4, p0, LX/HVs;->A04:LX/Gop;

    .line 15
    iput-object p5, p0, LX/HVs;->A05:LX/Gk8;

    .line 17
    iput-boolean p10, p0, LX/HVs;->A09:Z

    .line 19
    iput-boolean p11, p0, LX/HVs;->A08:Z

    .line 21
    iput-object p3, p0, LX/HVs;->A03:LX/Gk7;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/HVs;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/HVs;

    .line 10
    iget-wide v3, p0, LX/HVs;->A00:J

    .line 12
    iget-wide v1, p1, LX/HVs;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_64

    .line 18
    iget-object v1, p0, LX/HVs;->A02:LX/Gk6;

    .line 20
    iget-object v0, p1, LX/HVs;->A02:LX/Gk6;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_64

    .line 28
    iget-object v1, p0, LX/HVs;->A06:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/HVs;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_64

    .line 38
    iget-object v1, p0, LX/HVs;->A07:Ljava/util/Set;

    .line 40
    iget-object v0, p1, LX/HVs;->A07:Ljava/util/Set;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_64

    .line 48
    iget-object v1, p0, LX/HVs;->A01:LX/Gkt;

    .line 50
    iget-object v0, p1, LX/HVs;->A01:LX/Gkt;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_64

    .line 58
    iget-object v1, p0, LX/HVs;->A04:LX/Gop;

    .line 60
    iget-object v0, p1, LX/HVs;->A04:LX/Gop;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_64

    .line 68
    iget-object v1, p0, LX/HVs;->A05:LX/Gk8;

    .line 70
    iget-object v0, p1, LX/HVs;->A05:LX/Gk8;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_64

    .line 78
    iget-boolean v1, p0, LX/HVs;->A09:Z

    .line 80
    iget-boolean v0, p1, LX/HVs;->A09:Z

    .line 82
    if-ne v1, v0, :cond_64

    .line 84
    iget-boolean v1, p0, LX/HVs;->A08:Z

    .line 86
    iget-boolean v0, p1, LX/HVs;->A08:Z

    .line 88
    if-ne v1, v0, :cond_64

    .line 90
    iget-object v1, p0, LX/HVs;->A03:LX/Gk7;

    .line 92
    iget-object v0, p1, LX/HVs;->A03:LX/Gk7;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v5

    .line 101
    :cond_65
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/HVs;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HVs;->A02:LX/Gk6;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/HVs;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/HVs;->A07:Ljava/util/Set;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/HVs;->A01:LX/Gkt;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/HVs;->A04:LX/Gop;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/HVs;->A05:LX/Gk8;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/HVs;->A09:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/HVs;->A08:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/HVs;->A03:LX/Gk7;

    .line 74
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v4, p0, LX/HVs;->A00:J

    .line 2
    iget-object v12, p0, LX/HVs;->A02:LX/Gk6;

    .line 4
    iget-object v11, p0, LX/HVs;->A06:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/HVs;->A07:Ljava/util/Set;

    .line 8
    iget-object v9, p0, LX/HVs;->A01:LX/Gkt;

    .line 10
    iget-object v8, p0, LX/HVs;->A04:LX/Gop;

    .line 12
    iget-object v7, p0, LX/HVs;->A05:LX/Gk8;

    .line 14
    iget-boolean v6, p0, LX/HVs;->A09:Z

    .line 16
    iget-boolean v3, p0, LX/HVs;->A08:Z

    .line 18
    iget-object v2, p0, LX/HVs;->A03:LX/Gk7;

    .line 20
    const-string v0, "IncomingNewsletterValues(serverId="

    .line 22
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", plaintext="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", newsletterReactionFromMe="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", newsletterVotes="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", newsletterEditMetaNode="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", newsletterAdminProfile="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", wamo="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isPaidPartnership="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", isAiSelfDisclosed="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", questionResponse="

    .line 92
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
