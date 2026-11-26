.class public final LX/4iC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4iC;->A06:Ljava/lang/String;

    .line 5
    iput-wide p8, p0, LX/4iC;->A00:J

    .line 7
    iput-object p1, p0, LX/4iC;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/4iC;->A05:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/4iC;->A02:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/4iC;->A03:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/4iC;->A04:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/4iC;->A07:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/4iC;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/4iC;

    .line 10
    iget-object v1, p0, LX/4iC;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4iC;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-wide v3, p0, LX/4iC;->A00:J

    .line 22
    iget-wide v1, p1, LX/4iC;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_54

    .line 28
    iget-object v1, p0, LX/4iC;->A01:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/4iC;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_54

    .line 34
    iget-object v1, p0, LX/4iC;->A05:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/4iC;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    iget-object v1, p0, LX/4iC;->A02:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/4iC;->A02:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-object v1, p0, LX/4iC;->A03:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/4iC;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    iget-object v1, p0, LX/4iC;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/4iC;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/4iC;->A07:Ljava/util/List;

    .line 76
    iget-object v0, p1, LX/4iC;->A07:Ljava/util/List;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4iC;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/4iC;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/4iC;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_4e

    .line 21
    const-string v0, "DELETED"

    .line 23
    :goto_17
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget-object v0, p0, LX/4iC;->A05:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/4iC;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/4iC;->A03:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/4iC;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/4iC;->A07:Ljava/util/List;

    .line 67
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :pswitch_48  #0x1
    const-string v0, "SUSPENDED"

    .line 74
    goto :goto_17

    .line 75
    :pswitch_4b  #0x0
    const-string v0, "ACTIVE"

    .line 77
    goto :goto_17

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/4iC;->A06:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/4iC;->A00:J

    .line 4
    iget-object v9, p0, LX/4iC;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v8, p0, LX/4iC;->A05:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/4iC;->A02:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/4iC;->A03:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/4iC;->A04:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/4iC;->A07:Ljava/util/List;

    .line 16
    const-string v0, "OrgUpdate(orgId="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", orgUpdatedTsUsec="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", status="

    .line 32
    invoke-static {v9, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_4e

    .line 39
    const-string v0, "DELETED"

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", name="

    .line 46
    invoke-static {v0, v8, v7, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    const-string v0, ", iconHandle="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", iconUrl="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", memberTagOptions="

    .line 67
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x0
    const-string v0, "ACTIVE"

    .line 74
    goto :goto_29

    .line 75
    :pswitch_4b  #0x1
    const-string v0, "SUSPENDED"

    .line 77
    goto :goto_29

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method
