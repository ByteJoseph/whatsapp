.class public final LX/38L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/365;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/1fE;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/365;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/38L;->A08:LX/365;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1fE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/38L;->A03:LX/1fE;

    .line 5
    iput-wide p7, p0, LX/38L;->A02:J

    .line 7
    iput-object p5, p0, LX/38L;->A07:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, LX/38L;->A01:J

    .line 11
    iput-object p2, p0, LX/38L;->A04:Ljava/lang/Long;

    .line 13
    iput-object p3, p0, LX/38L;->A05:Ljava/lang/Long;

    .line 15
    iput-object p4, p0, LX/38L;->A06:Ljava/lang/Long;

    .line 17
    iput p6, p0, LX/38L;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/38L;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/38L;

    .line 10
    iget-object v1, p0, LX/38L;->A03:LX/1fE;

    .line 12
    iget-object v0, p1, LX/38L;->A03:LX/1fE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-wide v3, p0, LX/38L;->A02:J

    .line 22
    iget-wide v1, p1, LX/38L;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_52

    .line 28
    iget-object v1, p0, LX/38L;->A07:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/38L;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_52

    .line 38
    iget-wide v3, p0, LX/38L;->A01:J

    .line 40
    iget-wide v1, p1, LX/38L;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_52

    .line 46
    iget-object v1, p0, LX/38L;->A04:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/38L;->A04:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget-object v1, p0, LX/38L;->A05:Ljava/lang/Long;

    .line 58
    iget-object v0, p1, LX/38L;->A05:Ljava/lang/Long;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-object v1, p0, LX/38L;->A06:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/38L;->A06:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget v1, p0, LX/38L;->A00:I

    .line 78
    iget v0, p1, LX/38L;->A00:I

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v5

    .line 83
    :cond_53
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/38L;->A03:LX/1fE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/38L;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/38L;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/38L;->A01:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/38L;->A04:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/38L;->A05:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/38L;->A06:Ljava/lang/Long;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v0, v1, 0x1f

    .line 54
    const/16 v1, 0x4d5

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v1, v0, 0x1f

    .line 62
    iget v0, p0, LX/38L;->A00:I

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v0, v1, 0x1f

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/38L;->A03:LX/1fE;

    .line 2
    iget-wide v5, p0, LX/38L;->A02:J

    .line 4
    iget-object v12, p0, LX/38L;->A07:Ljava/lang/String;

    .line 6
    iget-wide v2, p0, LX/38L;->A01:J

    .line 8
    iget-object v11, p0, LX/38L;->A04:Ljava/lang/Long;

    .line 10
    iget-object v10, p0, LX/38L;->A05:Ljava/lang/Long;

    .line 12
    iget-object v9, p0, LX/38L;->A06:Ljava/lang/Long;

    .line 14
    const/4 v8, 0x0

    .line 15
    iget v7, p0, LX/38L;->A00:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v0, "AiThreadRecord(aiThreadInfo="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", id="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", title="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", creationTs="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", lastThreadMessagesRowId="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", lastMessageTimestamp="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", pinTimestamp="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isSelected="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isHighlighted="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", unseenCount="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", lastMessagePreview="

    .line 98
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
