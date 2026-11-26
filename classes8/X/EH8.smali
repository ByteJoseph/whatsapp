.class public final LX/EH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0Dh;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EH8;->A03:LX/0Dh;

    .line 9
    iput-object p2, p0, LX/EH8;->A07:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/EH8;->A08:Ljava/lang/String;

    .line 13
    iput-wide p9, p0, LX/EH8;->A02:J

    .line 15
    iput-object p4, p0, LX/EH8;->A04:Ljava/lang/String;

    .line 17
    iput p8, p0, LX/EH8;->A00:I

    .line 19
    iput-object p5, p0, LX/EH8;->A06:Ljava/lang/String;

    .line 21
    iput-object p6, p0, LX/EH8;->A05:Ljava/lang/String;

    .line 23
    iput-wide p11, p0, LX/EH8;->A01:J

    .line 25
    iput-object p7, p0, LX/EH8;->A09:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/EH8;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/EH8;

    .line 10
    iget-object v1, p0, LX/EH8;->A03:LX/0Dh;

    .line 12
    iget-object v0, p1, LX/EH8;->A03:LX/0Dh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/EH8;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EH8;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/EH8;->A08:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EH8;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-wide v3, p0, LX/EH8;->A02:J

    .line 42
    iget-wide v1, p1, LX/EH8;->A02:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_66

    .line 48
    iget-object v1, p0, LX/EH8;->A04:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/EH8;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_66

    .line 58
    iget v1, p0, LX/EH8;->A00:I

    .line 60
    iget v0, p1, LX/EH8;->A00:I

    .line 62
    if-ne v1, v0, :cond_66

    .line 64
    iget-object v1, p0, LX/EH8;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/EH8;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_66

    .line 74
    iget-object v1, p0, LX/EH8;->A05:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/EH8;->A05:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_66

    .line 84
    iget-wide v3, p0, LX/EH8;->A01:J

    .line 86
    iget-wide v1, p1, LX/EH8;->A01:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_66

    .line 92
    iget-object v1, p0, LX/EH8;->A09:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/EH8;->A09:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v5

    .line 103
    :cond_67
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EH8;->A03:LX/0Dh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EH8;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/EH8;->A08:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/EH8;->A02:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/EH8;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/EH8;->A00:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/EH8;->A06:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/EH8;->A05:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v2, v1, 0x1f

    .line 58
    iget-wide v0, p0, LX/EH8;->A01:J

    .line 60
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/EH8;->A09:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v5, p0, LX/EH8;->A03:LX/0Dh;

    .line 2
    iget-object v12, p0, LX/EH8;->A07:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/EH8;->A08:Ljava/lang/String;

    .line 6
    iget-wide v3, p0, LX/EH8;->A02:J

    .line 8
    iget-object v10, p0, LX/EH8;->A04:Ljava/lang/String;

    .line 10
    iget v9, p0, LX/EH8;->A00:I

    .line 12
    iget-object v8, p0, LX/EH8;->A06:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/EH8;->A05:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, LX/EH8;->A01:J

    .line 18
    iget-object v6, p0, LX/EH8;->A09:Ljava/lang/String;

    .line 20
    const-string v0, "InactiveNotificationData(accountLid="

    .line 22
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v5

    .line 26
    const-string v0, ", notificationType="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", senderJid="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v5, v3, v4}, LX/CyR;->A1S(Ljava/lang/StringBuilder;J)V

    .line 45
    const-string v0, ", callId="

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", callStatus="

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", groupJid="

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v5, v7}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    const-string v0, ", count="

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", senderPnJid="

    .line 82
    invoke-static {v0, v6, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
