.class public final LX/C81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CvB;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/CCc;

.field public final A06:LX/CsZ;

.field public final A07:LX/Csa;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CCc;LX/CsZ;LX/CvB;LX/Csa;Ljava/util/List;Ljava/util/List;ZZZ)V
    .registers 11

    .line 0
    invoke-static {p1, p5}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p4, p2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/C81;->A05:LX/CCc;

    .line 15
    iput-boolean p7, p0, LX/C81;->A02:Z

    .line 17
    iput-object p5, p0, LX/C81;->A08:Ljava/util/List;

    .line 19
    iput-object p6, p0, LX/C81;->A01:Ljava/util/List;

    .line 21
    iput-boolean p8, p0, LX/C81;->A03:Z

    .line 23
    iput-boolean p9, p0, LX/C81;->A04:Z

    .line 25
    iput-object p4, p0, LX/C81;->A07:LX/Csa;

    .line 27
    iput-object p2, p0, LX/C81;->A06:LX/CsZ;

    .line 29
    iput-object p3, p0, LX/C81;->A00:LX/CvB;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/C81;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/C81;

    .line 10
    iget-object v1, p0, LX/C81;->A05:LX/CCc;

    .line 12
    iget-object v0, p1, LX/C81;->A05:LX/CCc;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-boolean v1, p0, LX/C81;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/C81;->A02:Z

    .line 24
    if-ne v1, v0, :cond_58

    .line 26
    iget-object v1, p0, LX/C81;->A08:Ljava/util/List;

    .line 28
    iget-object v0, p1, LX/C81;->A08:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iget-object v1, p0, LX/C81;->A01:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/C81;->A01:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    iget-boolean v1, p0, LX/C81;->A03:Z

    .line 48
    iget-boolean v0, p1, LX/C81;->A03:Z

    .line 50
    if-ne v1, v0, :cond_58

    .line 52
    iget-boolean v1, p0, LX/C81;->A04:Z

    .line 54
    iget-boolean v0, p1, LX/C81;->A04:Z

    .line 56
    if-ne v1, v0, :cond_58

    .line 58
    iget-object v1, p0, LX/C81;->A07:LX/Csa;

    .line 60
    iget-object v0, p1, LX/C81;->A07:LX/Csa;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v1, p0, LX/C81;->A06:LX/CsZ;

    .line 70
    iget-object v0, p1, LX/C81;->A06:LX/CsZ;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/C81;->A00:LX/CvB;

    .line 80
    iget-object v0, p1, LX/C81;->A00:LX/CvB;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x656b0c59

    .line 3
    iget-boolean v0, p0, LX/C81;->A02:Z

    .line 5
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x4cf

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LX/C81;->A08:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/C81;->A01:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/C81;->A03:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/C81;->A04:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/C81;->A07:LX/Csa;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/C81;->A06:LX/CsZ;

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/C81;->A00:LX/CvB;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    mul-int/lit8 v1, v0, 0x1f

    .line 62
    const/16 v0, 0x4d5

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/C81;->A05:LX/CCc;

    .line 2
    iget-boolean v12, p0, LX/C81;->A02:Z

    .line 4
    const/4 v11, 0x1

    .line 5
    iget-object v10, p0, LX/C81;->A08:Ljava/util/List;

    .line 7
    iget-object v9, p0, LX/C81;->A01:Ljava/util/List;

    .line 9
    iget-boolean v8, p0, LX/C81;->A03:Z

    .line 11
    iget-boolean v7, p0, LX/C81;->A04:Z

    .line 13
    iget-object v6, p0, LX/C81;->A07:LX/Csa;

    .line 15
    iget-object v5, p0, LX/C81;->A06:LX/CsZ;

    .line 17
    iget-object v4, p0, LX/C81;->A00:LX/CvB;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v0, "BroadcastListRenderState(audienceKind="

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", canEditRecipients="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", showAddToList="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", recipients="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", recipientRows="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", isBbProServerAudience="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", isBbProServerAudienceResolved="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", subscriberCountState="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", ingestionState="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", listTitleState="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", ruleDescription="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", recipientCountText="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", automaticUpdatesDescription="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", isBbProAudienceCreating="

    .line 125
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
