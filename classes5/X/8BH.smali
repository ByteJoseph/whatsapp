.class public final LX/8BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8BH;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8BH;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/8BH;->A07:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/8BH;->A06:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/8BH;->A00:Ljava/lang/String;

    .line 13
    iput-boolean p9, p0, LX/8BH;->A0A:Z

    .line 15
    iput-object p6, p0, LX/8BH;->A04:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/8BH;->A01:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/8BH;->A03:Ljava/lang/String;

    .line 21
    if-nez p6, :cond_1a

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p7, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    iput-boolean v0, p0, LX/8BH;->A09:Z

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    iput-object v0, p0, LX/8BH;->A08:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "reminder"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8BH;->A09:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8BH;->A08:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/8BH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/8BH;

    .line 10
    iget-object v1, p0, LX/8BH;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BH;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-object v1, p0, LX/8BH;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BH;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_60

    .line 30
    iget-object v1, p0, LX/8BH;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/8BH;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    iget-object v1, p0, LX/8BH;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/8BH;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 50
    iget-object v1, p0, LX/8BH;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/8BH;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_60

    .line 60
    iget-boolean v1, p0, LX/8BH;->A0A:Z

    .line 62
    iget-boolean v0, p1, LX/8BH;->A0A:Z

    .line 64
    if-ne v1, v0, :cond_60

    .line 66
    iget-object v1, p0, LX/8BH;->A04:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/8BH;->A04:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v1, p0, LX/8BH;->A01:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/8BH;->A01:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    iget-object v1, p0, LX/8BH;->A03:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/8BH;->A03:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8BH;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8BH;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/8BH;->A07:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/8BH;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/8BH;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/8BH;->A0A:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/8BH;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/8BH;->A01:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/8BH;->A03:Ljava/lang/String;

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
    .registers 12

    .line 0
    iget-object v10, p0, LX/8BH;->A02:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/8BH;->A05:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/8BH;->A07:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/8BH;->A06:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/8BH;->A00:Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, LX/8BH;->A0A:Z

    .line 12
    iget-object v4, p0, LX/8BH;->A04:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/8BH;->A01:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/8BH;->A03:Ljava/lang/String;

    .line 18
    const-string v0, "ReminderSectionContent(reminderId="

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v10, v9, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    const-string v0, ", triggerType="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", triggerTime="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", createTime="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", isDeleted="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", thumbnailUrl="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", fullSizeUrl="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", reminderMediaKey="

    .line 77
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
