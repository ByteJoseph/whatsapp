.class public final LX/EGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/EGW;->A05:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/EGW;->A04:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, LX/EGW;->A00:J

    .line 10
    iput-wide p6, p0, LX/EGW;->A06:J

    .line 12
    iput-wide p8, p0, LX/EGW;->A01:J

    .line 14
    iput-object p3, p0, LX/EGW;->A02:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/EGW;->A03:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/EGW;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/EGW;

    .line 10
    iget-object v1, p0, LX/EGW;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGW;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, LX/EGW;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EGW;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-wide v3, p0, LX/EGW;->A00:J

    .line 32
    iget-wide v1, p1, LX/EGW;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_4a

    .line 38
    iget-wide v3, p0, LX/EGW;->A06:J

    .line 40
    iget-wide v1, p1, LX/EGW;->A06:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_4a

    .line 46
    iget-wide v3, p0, LX/EGW;->A01:J

    .line 48
    iget-wide v1, p1, LX/EGW;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_4a

    .line 54
    iget-object v1, p0, LX/EGW;->A02:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/EGW;->A02:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/EGW;->A03:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/EGW;->A03:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EGW;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGW;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/EGW;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/EGW;->A06:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/EGW;->A01:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EGW;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/EGW;->A03:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v7, p0, LX/EGW;->A05:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/EGW;->A04:Ljava/lang/String;

    .line 4
    iget-wide v5, p0, LX/EGW;->A00:J

    .line 6
    iget-wide v3, p0, LX/EGW;->A06:J

    .line 8
    iget-wide v1, p0, LX/EGW;->A01:J

    .line 10
    iget-object v9, p0, LX/EGW;->A02:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/EGW;->A03:Ljava/lang/String;

    .line 14
    const-string v0, "NotificationUiData(notificationType="

    .line 16
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v7

    .line 20
    const-string v0, ", from="

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", notificationCount="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v7, v3, v4}, LX/CyR;->A1S(Ljava/lang/StringBuilder;J)V

    .line 39
    const-string v0, ", senderCount="

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", sender1="

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", sender2="

    .line 57
    invoke-static {v0, v8, v7}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
