.class public final LX/4iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Dh;

.field public final A02:LX/4OG;

.field public final A03:LX/4Mw;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/1br;


# direct methods
.method public constructor <init>(LX/0Dh;LX/1br;LX/4OG;LX/4Mw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4iU;->A0B:LX/1br;

    .line 9
    iput-object p1, p0, LX/4iU;->A01:LX/0Dh;

    .line 11
    iput-object p7, p0, LX/4iU;->A09:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/4iU;->A0A:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/4iU;->A05:Ljava/lang/Long;

    .line 17
    iput-object p3, p0, LX/4iU;->A02:LX/4OG;

    .line 19
    iput-object p4, p0, LX/4iU;->A03:LX/4Mw;

    .line 21
    iput-wide p12, p0, LX/4iU;->A00:J

    .line 23
    iput-object p9, p0, LX/4iU;->A06:Ljava/lang/String;

    .line 25
    iput-object p10, p0, LX/4iU;->A07:Ljava/lang/String;

    .line 27
    iput-object p6, p0, LX/4iU;->A04:Ljava/lang/Long;

    .line 29
    iput-object p11, p0, LX/4iU;->A08:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/4iU;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/4iU;

    .line 10
    iget-object v1, p0, LX/4iU;->A0B:LX/1br;

    .line 12
    iget-object v0, p1, LX/4iU;->A0B:LX/1br;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, LX/4iU;->A01:LX/0Dh;

    .line 22
    iget-object v0, p1, LX/4iU;->A01:LX/0Dh;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v1, p0, LX/4iU;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4iU;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v1, p0, LX/4iU;->A0A:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/4iU;->A0A:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_78

    .line 50
    iget-object v1, p0, LX/4iU;->A05:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/4iU;->A05:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_78

    .line 60
    iget-object v1, p0, LX/4iU;->A02:LX/4OG;

    .line 62
    iget-object v0, p1, LX/4iU;->A02:LX/4OG;

    .line 64
    if-ne v1, v0, :cond_78

    .line 66
    iget-object v1, p0, LX/4iU;->A03:LX/4Mw;

    .line 68
    iget-object v0, p1, LX/4iU;->A03:LX/4Mw;

    .line 70
    if-ne v1, v0, :cond_78

    .line 72
    iget-wide v3, p0, LX/4iU;->A00:J

    .line 74
    iget-wide v1, p1, LX/4iU;->A00:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_78

    .line 80
    iget-object v1, p0, LX/4iU;->A06:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/4iU;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    iget-object v1, p0, LX/4iU;->A07:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/4iU;->A07:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v1, p0, LX/4iU;->A04:Ljava/lang/Long;

    .line 102
    iget-object v0, p1, LX/4iU;->A04:Ljava/lang/Long;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, LX/4iU;->A08:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/4iU;->A08:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v5

    .line 121
    :cond_79
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4iU;->A0B:LX/1br;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iU;->A01:LX/0Dh;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/4iU;->A09:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/4iU;->A0A:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/4iU;->A05:Ljava/lang/Long;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/4iU;->A02:LX/4OG;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/4iU;->A03:LX/4Mw;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/4iU;->A00:J

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/4iU;->A06:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/4iU;->A07:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/4iU;->A04:Ljava/lang/Long;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/4iU;->A08:Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v3, p0, LX/4iU;->A0B:LX/1br;

    .line 2
    iget-object v13, p0, LX/4iU;->A01:LX/0Dh;

    .line 4
    iget-object v12, p0, LX/4iU;->A09:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/4iU;->A0A:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/4iU;->A05:Ljava/lang/Long;

    .line 10
    iget-object v9, p0, LX/4iU;->A02:LX/4OG;

    .line 12
    iget-object v8, p0, LX/4iU;->A03:LX/4Mw;

    .line 14
    iget-wide v1, p0, LX/4iU;->A00:J

    .line 16
    iget-object v7, p0, LX/4iU;->A06:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/4iU;->A07:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/4iU;->A04:Ljava/lang/Long;

    .line 22
    iget-object v4, p0, LX/4iU;->A08:Ljava/lang/String;

    .line 24
    const-string v0, "NewsletterMember(newsletterJid="

    .line 26
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, ", memberJid="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v3, v12}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    const-string v0, ", profilePictureDirectPath="

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", followTimestamp="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v9, v3}, LX/3dC;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 60
    const-string v0, ", typeOfFetch="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", fetchedMs="

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", adminProfileId="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", adminProfileName="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", adminProfilePictureId="

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", adminProfilePictureUrl="

    .line 102
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
