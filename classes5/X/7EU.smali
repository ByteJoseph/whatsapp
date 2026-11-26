.class public final LX/7EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/72V;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/72V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/7EU;->A02:Ljava/lang/String;

    .line 9
    iput p7, p0, LX/7EU;->A00:I

    .line 11
    iput-object p4, p0, LX/7EU;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, LX/7EU;->A05:Z

    .line 15
    iput-object p6, p0, LX/7EU;->A04:Ljava/util/Map;

    .line 17
    iput-object p1, p0, LX/7EU;->A01:LX/72V;

    .line 19
    iput-object p2, p0, LX/7EU;->A06:Ljava/lang/Integer;

    .line 21
    iput-object p5, p0, LX/7EU;->A07:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/7EU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/7EU;

    .line 10
    iget-object v1, p0, LX/7EU;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7EU;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget v1, p0, LX/7EU;->A00:I

    .line 22
    iget v0, p1, LX/7EU;->A00:I

    .line 24
    if-ne v1, v0, :cond_4e

    .line 26
    iget-object v1, p0, LX/7EU;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7EU;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    iget-boolean v1, p0, LX/7EU;->A05:Z

    .line 38
    iget-boolean v0, p1, LX/7EU;->A05:Z

    .line 40
    if-ne v1, v0, :cond_4e

    .line 42
    iget-object v1, p0, LX/7EU;->A04:Ljava/util/Map;

    .line 44
    iget-object v0, p1, LX/7EU;->A04:Ljava/util/Map;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/7EU;->A01:LX/72V;

    .line 54
    iget-object v0, p1, LX/7EU;->A01:LX/72V;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-object v1, p0, LX/7EU;->A06:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/7EU;->A06:Ljava/lang/Integer;

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/7EU;->A07:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/7EU;->A07:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7EU;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/7EU;->A00:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget-object v1, p0, LX/7EU;->A03:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    iget-boolean v1, p0, LX/7EU;->A05:Z

    .line 19
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/7EU;->A04:Ljava/util/Map;

    .line 25
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/7EU;->A01:LX/72V;

    .line 31
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v1}, LX/5UK;->A09(II)I

    .line 38
    move-result v3

    .line 39
    iget-object v1, p0, LX/7EU;->A06:Ljava/lang/Integer;

    .line 41
    if-nez v1, :cond_37

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2c
    add-int/2addr v3, v1

    .line 45
    mul-int/lit8 v2, v3, 0x1f

    .line 47
    iget-object v1, p0, LX/7EU;->A07:Ljava/lang/String;

    .line 49
    invoke-static {v1}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v2, v1

    .line 54
    return v2

    .line 55
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v0, v2, :cond_45

    .line 62
    const-string v1, "BACK_BUTTON"

    .line 64
    :goto_40
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 67
    move-result v1

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    const-string v1, "FORWARD_LOOPBACK"

    .line 71
    goto :goto_40
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7EU;->A02:Ljava/lang/String;

    .line 2
    iget v9, p0, LX/7EU;->A00:I

    .line 4
    iget-object v8, p0, LX/7EU;->A03:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, LX/7EU;->A05:Z

    .line 8
    iget-object v6, p0, LX/7EU;->A04:Ljava/util/Map;

    .line 10
    iget-object v5, p0, LX/7EU;->A01:LX/72V;

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/7EU;->A06:Ljava/lang/Integer;

    .line 15
    iget-object v2, p0, LX/7EU;->A07:Ljava/lang/String;

    .line 17
    const-string v0, "FcsStateMachineContextParams(configPrefixedStateName="

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", qplInstanceKey="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", fdsManagerId="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isModalOnScreen="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", initialStateMachineInput="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", presentationConfig="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", phoenixSessionData="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", backNavContext="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    if-eqz v3, :cond_65

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    rsub-int/lit8 v0, v0, 0x1

    .line 84
    if-eqz v0, :cond_62

    .line 86
    const-string v0, "BACK_BUTTON"

    .line 88
    :goto_58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", mergerName="

    .line 93
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v0, "FORWARD_LOOPBACK"

    .line 100
    goto :goto_58

    .line 101
    :cond_65
    const-string v0, "null"

    .line 103
    goto :goto_58
.end method
