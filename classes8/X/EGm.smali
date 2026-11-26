.class public final LX/EGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FHA;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FHA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/EGm;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/EGm;->A07:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/EGm;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/EGm;->A04:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/EGm;->A02:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, LX/EGm;->A00:LX/FHA;

    .line 19
    iput-object p2, p0, LX/EGm;->A01:Ljava/lang/Integer;

    .line 21
    iput-object p8, p0, LX/EGm;->A06:Ljava/lang/String;

    .line 23
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
    instance-of v0, p1, LX/EGm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/EGm;

    .line 10
    iget-object v1, p0, LX/EGm;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGm;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/EGm;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EGm;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/EGm;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EGm;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/EGm;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/EGm;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-object v1, p0, LX/EGm;->A02:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/EGm;->A02:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_56

    .line 60
    iget-object v1, p0, LX/EGm;->A00:LX/FHA;

    .line 62
    iget-object v0, p1, LX/EGm;->A00:LX/FHA;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    iget-object v1, p0, LX/EGm;->A01:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/EGm;->A01:Ljava/lang/Integer;

    .line 74
    if-ne v1, v0, :cond_56

    .line 76
    iget-object v1, p0, LX/EGm;->A06:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/EGm;->A06:Ljava/lang/String;

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/EGm;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGm;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EGm;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/EGm;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/EGm;->A02:Ljava/lang/Long;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/EGm;->A00:LX/FHA;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, LX/EGm;->A01:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_43

    .line 53
    const-string v0, "PAUSED"

    .line 55
    :goto_37
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/EGm;->A06:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_43
    const-string v0, "ACTIVE"

    .line 69
    goto :goto_37
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v9, p0, LX/EGm;->A03:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/EGm;->A07:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/EGm;->A05:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/EGm;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/EGm;->A02:Ljava/lang/Long;

    .line 10
    iget-object v4, p0, LX/EGm;->A00:LX/FHA;

    .line 12
    iget-object v3, p0, LX/EGm;->A01:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, LX/EGm;->A06:Ljava/lang/String;

    .line 16
    const-string v0, "GroupScheduledTask(id="

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v9, v8, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, ", prompt="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", naturalLanguageSchedule="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", nextFireAtUtcSec="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", cadence="

    .line 51
    invoke-static {v1, v0, v4}, LX/CyU;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    const-string v0, "PAUSED"

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", timezone="

    .line 67
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "ACTIVE"

    .line 74
    goto :goto_3e
.end method
