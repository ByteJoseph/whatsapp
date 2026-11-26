.class public final LX/33T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p4, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/33T;->A06:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/33T;->A02:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/33T;->A03:Ljava/lang/String;

    .line 16
    iput-object p5, p0, LX/33T;->A04:Ljava/lang/String;

    .line 18
    iput-object p6, p0, LX/33T;->A05:Ljava/lang/String;

    .line 20
    iput-object p7, p0, LX/33T;->A01:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LX/33T;->A00:Ljava/lang/Long;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/33T;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/33T;

    .line 10
    iget-object v1, p0, LX/33T;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/33T;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/33T;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/33T;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/33T;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/33T;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v1, p0, LX/33T;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/33T;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget-object v1, p0, LX/33T;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/33T;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v1, p0, LX/33T;->A01:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/33T;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, LX/33T;->A00:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/33T;->A00:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/33T;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/33T;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/33T;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/33T;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/33T;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/33T;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/33T;->A00:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/33T;->A06:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/33T;->A02:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/33T;->A03:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/33T;->A04:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/33T;->A05:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/33T;->A01:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/33T;->A00:Ljava/lang/Long;

    .line 14
    const-string v0, "HatchChannelNotification(channelNotificationId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", deduplicationKey="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", notificationType="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", sourceSubjectId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v5, v4, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v0, ", body="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", expiresAtMs="

    .line 54
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
