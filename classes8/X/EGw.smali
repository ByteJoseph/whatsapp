.class public final LX/EGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1fE;

.field public final A02:LX/0DP;

.field public final A03:LX/GGT;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fE;LX/0DP;LX/GGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EGw;->A02:LX/0DP;

    .line 9
    iput-object p4, p0, LX/EGw;->A05:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/EGw;->A07:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/EGw;->A08:Ljava/lang/String;

    .line 15
    iput-wide p9, p0, LX/EGw;->A00:J

    .line 17
    iput-object p3, p0, LX/EGw;->A03:LX/GGT;

    .line 19
    iput-object p8, p0, LX/EGw;->A06:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/EGw;->A04:Ljava/lang/Integer;

    .line 23
    iput-object p1, p0, LX/EGw;->A01:LX/1fE;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/EGw;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/EGw;

    .line 10
    iget-object v1, p0, LX/EGw;->A02:LX/0DP;

    .line 12
    iget-object v0, p1, LX/EGw;->A02:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/EGw;->A05:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/EGw;->A05:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_56

    .line 26
    iget-object v1, p0, LX/EGw;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/EGw;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    iget-object v1, p0, LX/EGw;->A08:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/EGw;->A08:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_56

    .line 46
    iget-wide v3, p0, LX/EGw;->A00:J

    .line 48
    iget-wide v1, p1, LX/EGw;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_56

    .line 54
    iget-object v1, p0, LX/EGw;->A03:LX/GGT;

    .line 56
    iget-object v0, p1, LX/EGw;->A03:LX/GGT;

    .line 58
    if-ne v1, v0, :cond_56

    .line 60
    iget-object v1, p0, LX/EGw;->A06:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/EGw;->A06:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    iget-object v1, p0, LX/EGw;->A04:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/EGw;->A04:Ljava/lang/Integer;

    .line 74
    if-ne v1, v0, :cond_56

    .line 76
    iget-object v1, p0, LX/EGw;->A01:LX/1fE;

    .line 78
    iget-object v0, p1, LX/EGw;->A01:LX/1fE;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v5

    .line 87
    :cond_57
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EGw;->A02:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/EGw;->A05:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/Dpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/EGw;->A07:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/EGw;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 31
    iget-wide v0, p0, LX/EGw;->A00:J

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/EGw;->A03:LX/GGT;

    .line 39
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/EGw;->A06:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v2, v1, 0x1f

    .line 55
    iget-object v1, p0, LX/EGw;->A04:Ljava/lang/Integer;

    .line 57
    if-nez v1, :cond_47

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3c
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v1, v2, 0x1f

    .line 63
    iget-object v0, p0, LX/EGw;->A01:LX/1fE;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1

    .line 71
    :cond_47
    invoke-static {v1}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    goto :goto_3c
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, LX/EGw;->A02:LX/0DP;

    .line 2
    iget-object v10, p0, LX/EGw;->A05:Ljava/lang/Integer;

    .line 4
    iget-object v9, p0, LX/EGw;->A07:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/EGw;->A08:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, LX/EGw;->A00:J

    .line 10
    iget-object v7, p0, LX/EGw;->A03:LX/GGT;

    .line 12
    iget-object v6, p0, LX/EGw;->A06:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/EGw;->A04:Ljava/lang/Integer;

    .line 16
    iget-object v4, p0, LX/EGw;->A01:LX/1fE;

    .line 18
    const-string v0, "VoiceMessage(jid="

    .line 20
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", type="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v10}, LX/Dpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", message="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v9, v8, v3}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    invoke-static {v3, v1, v2}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 47
    const-string v0, ", botMetricsEntryPoint="

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", botMetricsDestinationId="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", botSessionSource="

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    if-eqz v5, :cond_54

    .line 70
    invoke-static {v5}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", aiThreadInfo="

    .line 79
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    const-string v0, "null"

    .line 86
    goto :goto_4a
.end method
