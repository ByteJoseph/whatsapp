.class public final LX/7EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7BT;

.field public final A01:LX/7BT;

.field public final A02:LX/7BU;

.field public final A03:LX/7BU;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7BT;LX/7BT;LX/7BU;LX/7BU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7EM;->A01:LX/7BT;

    .line 5
    iput-object p2, p0, LX/7EM;->A00:LX/7BT;

    .line 7
    iput-object p5, p0, LX/7EM;->A05:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, LX/7EM;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/7EM;->A03:LX/7BU;

    .line 13
    iput-object p4, p0, LX/7EM;->A02:LX/7BU;

    .line 15
    iput-object p7, p0, LX/7EM;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/7EM;->A07:Ljava/lang/Integer;

    .line 19
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
    instance-of v0, p1, LX/7EM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/7EM;

    .line 10
    iget-object v1, p0, LX/7EM;->A01:LX/7BT;

    .line 12
    iget-object v0, p1, LX/7EM;->A01:LX/7BT;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/7EM;->A00:LX/7BT;

    .line 22
    iget-object v0, p1, LX/7EM;->A00:LX/7BT;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/7EM;->A05:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7EM;->A05:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/7EM;->A04:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/7EM;->A04:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-object v1, p0, LX/7EM;->A03:LX/7BU;

    .line 52
    iget-object v0, p1, LX/7EM;->A03:LX/7BU;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_56

    .line 60
    iget-object v1, p0, LX/7EM;->A02:LX/7BU;

    .line 62
    iget-object v0, p1, LX/7EM;->A02:LX/7BU;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    iget-object v1, p0, LX/7EM;->A06:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/7EM;->A06:Ljava/lang/Integer;

    .line 74
    if-ne v1, v0, :cond_56

    .line 76
    iget-object v1, p0, LX/7EM;->A07:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/7EM;->A07:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/7EM;->A01:LX/7BT;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7EM;->A00:LX/7BT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7EM;->A05:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/7EM;->A04:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/7EM;->A03:LX/7BU;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/7EM;->A02:LX/7BU;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    iget-object v1, p0, LX/7EM;->A06:Ljava/lang/Integer;

    .line 50
    if-nez v1, :cond_40

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v1, v2, 0x1f

    .line 56
    iget-object v0, p0, LX/7EM;->A07:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :cond_40
    invoke-static {v1}, LX/6lm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    goto :goto_35
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/7EM;->A01:LX/7BT;

    .line 2
    iget-object v8, p0, LX/7EM;->A00:LX/7BT;

    .line 4
    iget-object v7, p0, LX/7EM;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/7EM;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/7EM;->A03:LX/7BU;

    .line 10
    iget-object v4, p0, LX/7EM;->A02:LX/7BU;

    .line 12
    iget-object v3, p0, LX/7EM;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, LX/7EM;->A07:Ljava/lang/Integer;

    .line 16
    const-string v0, "AmericanFootballGameContent(homeTeam="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", awayTeam="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", homeScore="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", awayScore="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", homeRecord="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", awayRecord="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", seasonType="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz v3, :cond_53

    .line 69
    invoke-static {v3}, LX/6lm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", week="

    .line 78
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "null"

    .line 85
    goto :goto_49
.end method
