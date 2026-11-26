.class public final LX/4iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p9, p0, LX/4iI;->A00:J

    .line 5
    iput-object p1, p0, LX/4iI;->A06:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/4iI;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/4iI;->A05:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/4iI;->A02:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/4iI;->A03:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/4iI;->A08:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/4iI;->A07:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/4iI;->A01:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/4iI;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/4iI;

    .line 10
    iget-wide v3, p0, LX/4iI;->A00:J

    .line 12
    iget-wide v1, p1, LX/4iI;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_62

    .line 18
    iget-object v1, p0, LX/4iI;->A06:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/4iI;->A06:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_62

    .line 28
    iget-object v1, p0, LX/4iI;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/4iI;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_62

    .line 38
    iget-object v1, p0, LX/4iI;->A05:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/4iI;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_62

    .line 48
    iget-object v1, p0, LX/4iI;->A02:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/4iI;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_62

    .line 58
    iget-object v1, p0, LX/4iI;->A03:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/4iI;->A03:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_62

    .line 68
    iget-object v1, p0, LX/4iI;->A08:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/4iI;->A08:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    iget-object v1, p0, LX/4iI;->A07:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/4iI;->A07:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    iget-object v1, p0, LX/4iI;->A01:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/4iI;->A01:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    :cond_62
    return v5

    .line 99
    :cond_63
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/4iI;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iI;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4iI;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/4iI;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/4iI;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/4iI;->A03:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/4iI;->A08:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/4iI;->A07:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/4iI;->A01:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-wide v4, p0, LX/4iI;->A00:J

    .line 2
    iget-object v11, p0, LX/4iI;->A06:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/4iI;->A04:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/4iI;->A05:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/4iI;->A02:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/4iI;->A03:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/4iI;->A08:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/4iI;->A07:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/4iI;->A01:Ljava/lang/String;

    .line 18
    const-string v0, "WaContactOrgInfo(orgId="

    .line 20
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", orgName="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", orgIconHandle="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", orgIconThumbUrl="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", memberName="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", memberTag="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v6, v3, v1}, LX/3dG;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    const-string v0, ", memberLastName="

    .line 69
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
