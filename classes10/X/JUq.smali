.class public final LX/JUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JQy;

.field public final A01:LX/JQz;

.field public final A02:LX/JQz;

.field public final A03:LX/JFC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/JQy;LX/JQz;LX/JQz;LX/JFC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p8, p0, LX/JUq;->A07:Ljava/util/List;

    .line 9
    iput-object p5, p0, LX/JUq;->A06:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/JUq;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/JUq;->A01:LX/JQz;

    .line 15
    iput-object p3, p0, LX/JUq;->A02:LX/JQz;

    .line 17
    iput-boolean p9, p0, LX/JUq;->A08:Z

    .line 19
    iput-object p1, p0, LX/JUq;->A00:LX/JQy;

    .line 21
    iput-boolean p10, p0, LX/JUq;->A09:Z

    .line 23
    iput-object p4, p0, LX/JUq;->A03:LX/JFC;

    .line 25
    iput-object p7, p0, LX/JUq;->A04:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/JUq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/JUq;

    .line 10
    iget-object v1, p0, LX/JUq;->A07:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/JUq;->A07:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/JUq;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JUq;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/JUq;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JUq;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-object v1, p0, LX/JUq;->A01:LX/JQz;

    .line 42
    iget-object v0, p1, LX/JUq;->A01:LX/JQz;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    iget-object v1, p0, LX/JUq;->A02:LX/JQz;

    .line 52
    iget-object v0, p1, LX/JUq;->A02:LX/JQz;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    iget-boolean v1, p0, LX/JUq;->A08:Z

    .line 62
    iget-boolean v0, p1, LX/JUq;->A08:Z

    .line 64
    if-ne v1, v0, :cond_66

    .line 66
    iget-object v1, p0, LX/JUq;->A00:LX/JQy;

    .line 68
    iget-object v0, p1, LX/JUq;->A00:LX/JQy;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_66

    .line 76
    iget-boolean v1, p0, LX/JUq;->A09:Z

    .line 78
    iget-boolean v0, p1, LX/JUq;->A09:Z

    .line 80
    if-ne v1, v0, :cond_66

    .line 82
    iget-object v1, p0, LX/JUq;->A03:LX/JFC;

    .line 84
    iget-object v0, p1, LX/JUq;->A03:LX/JFC;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    iget-object v1, p0, LX/JUq;->A04:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/JUq;->A04:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUq;->A07:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUq;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/JUq;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/JUq;->A01:LX/JQz;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/JUq;->A02:LX/JQz;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/JUq;->A08:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/JUq;->A00:LX/JQy;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/JUq;->A09:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/JUq;->A03:LX/JFC;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/JUq;->A04:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/JUq;->A07:Ljava/util/List;

    .line 2
    iget-object v10, p0, LX/JUq;->A06:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/JUq;->A05:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/JUq;->A01:LX/JQz;

    .line 8
    iget-object v7, p0, LX/JUq;->A02:LX/JQz;

    .line 10
    iget-boolean v6, p0, LX/JUq;->A08:Z

    .line 12
    iget-object v5, p0, LX/JUq;->A00:LX/JQy;

    .line 14
    iget-boolean v4, p0, LX/JUq;->A09:Z

    .line 16
    iget-object v3, p0, LX/JUq;->A03:LX/JFC;

    .line 18
    iget-object v2, p0, LX/JUq;->A04:Ljava/lang/String;

    .line 20
    const-string v0, "HatchSubscriptionCatalog(plans="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", suggestedTierId="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", purchaseCtaLabel="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", purchaseDisclaimer="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", purchaseNotice="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", planChangeBlocked="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", blockedActionDialog="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", requiresName="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", nameDialog="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", abraUserId="

    .line 92
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
