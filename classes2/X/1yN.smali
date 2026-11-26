.class public final LX/1yN;
.super LX/1f6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/2kQ;

.field public final A07:LX/1f5;

.field public final A08:LX/0DP;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kQ;LX/1f5;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIIJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/1f6;-><init>()V

    .line 3
    iput p7, p0, LX/1yN;->A04:I

    .line 5
    iput-object p3, p0, LX/1yN;->A08:LX/0DP;

    .line 7
    iput-object p5, p0, LX/1yN;->A09:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, LX/1yN;->A05:J

    .line 11
    iput-object p2, p0, LX/1yN;->A07:LX/1f5;

    .line 13
    iput-object p1, p0, LX/1yN;->A06:LX/2kQ;

    .line 15
    iput-object p4, p0, LX/1yN;->A02:Ljava/lang/Long;

    .line 17
    iput p8, p0, LX/1yN;->A01:I

    .line 19
    iput-object p6, p0, LX/1yN;->A03:Ljava/util/List;

    .line 21
    iput p9, p0, LX/1yN;->A00:I

    .line 23
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    const/4 v1, 0x2

    .line 30
    iget v0, p0, LX/1yN;->A01:I

    .line 32
    or-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/1yN;->A01:I

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/1yN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/1yN;

    .line 10
    iget v1, p0, LX/1yN;->A04:I

    .line 12
    iget v0, p1, LX/1yN;->A04:I

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget-object v1, p0, LX/1yN;->A08:LX/0DP;

    .line 18
    iget-object v0, p1, LX/1yN;->A08:LX/0DP;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_58

    .line 26
    iget-object v1, p0, LX/1yN;->A09:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/1yN;->A09:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iget-wide v3, p0, LX/1yN;->A05:J

    .line 38
    iget-wide v1, p1, LX/1yN;->A05:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_58

    .line 44
    iget-object v1, p0, LX/1yN;->A07:LX/1f5;

    .line 46
    iget-object v0, p1, LX/1yN;->A07:LX/1f5;

    .line 48
    if-ne v1, v0, :cond_58

    .line 50
    iget-object v1, p0, LX/1yN;->A06:LX/2kQ;

    .line 52
    iget-object v0, p1, LX/1yN;->A06:LX/2kQ;

    .line 54
    if-ne v1, v0, :cond_58

    .line 56
    iget-object v1, p0, LX/1yN;->A02:Ljava/lang/Long;

    .line 58
    iget-object v0, p1, LX/1yN;->A02:Ljava/lang/Long;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    iget v1, p0, LX/1yN;->A01:I

    .line 68
    iget v0, p1, LX/1yN;->A01:I

    .line 70
    if-ne v1, v0, :cond_58

    .line 72
    iget-object v1, p0, LX/1yN;->A03:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/1yN;->A03:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    iget v1, p0, LX/1yN;->A00:I

    .line 84
    iget v0, p1, LX/1yN;->A00:I

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/1yN;->A04:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/1yN;->A08:LX/0DP;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/1yN;->A09:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    iget-wide v0, p0, LX/1yN;->A05:J

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/1yN;->A07:LX/1f5;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/1yN;->A06:LX/2kQ;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/1yN;->A02:Ljava/lang/Long;

    .line 39
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/1yN;->A01:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/1yN;->A03:Ljava/util/List;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/1yN;->A00:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v3, p0, LX/1yN;->A04:I

    .line 2
    iget-object v11, p0, LX/1yN;->A08:LX/0DP;

    .line 4
    iget-object v10, p0, LX/1yN;->A09:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, LX/1yN;->A05:J

    .line 8
    iget-object v9, p0, LX/1yN;->A07:LX/1f5;

    .line 10
    iget-object v8, p0, LX/1yN;->A06:LX/2kQ;

    .line 12
    iget-object v7, p0, LX/1yN;->A02:Ljava/lang/Long;

    .line 14
    iget v6, p0, LX/1yN;->A01:I

    .line 16
    iget-object v5, p0, LX/1yN;->A03:Ljava/util/List;

    .line 18
    iget v4, p0, LX/1yN;->A00:I

    .line 20
    const-string v0, "CompositionTextMessage(id="

    .line 22
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", chatJid="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", text="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", timestamp="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", compositionType="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", messageType="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", quotedMessageId="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", lookupFlags="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", mentions="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", draftReminderOriginCode="

    .line 92
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
