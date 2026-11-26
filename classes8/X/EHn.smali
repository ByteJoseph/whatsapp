.class public final LX/EHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EHn;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/EHn;->A07:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/EHn;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/EHn;->A02:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/EHn;->A03:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/EHn;->A06:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, LX/EHn;->A01:J

    .line 17
    iput p7, p0, LX/EHn;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "source"

    .line 6
    iget-object v0, p0, LX/EHn;->A05:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "type"

    .line 13
    iget-object v0, p0, LX/EHn;->A07:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "severity"

    .line 20
    iget-object v0, p0, LX/EHn;->A04:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "notificationType"

    .line 27
    iget-object v0, p0, LX/EHn;->A02:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "policyUrl"

    .line 34
    iget-object v0, p0, LX/EHn;->A03:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "status"

    .line 41
    iget-object v0, p0, LX/EHn;->A06:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "bannerNotificationTimeStamp"

    .line 48
    iget-wide v0, p0, LX/EHn;->A01:J

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "priority"

    .line 55
    iget v0, p0, LX/EHn;->A00:I

    .line 57
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/EHn;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/EHn;

    .line 10
    iget-object v1, p0, LX/EHn;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EHn;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, LX/EHn;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EHn;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-object v1, p0, LX/EHn;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EHn;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_54

    .line 40
    iget-object v1, p0, LX/EHn;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/EHn;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    iget-object v1, p0, LX/EHn;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/EHn;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    iget-object v1, p0, LX/EHn;->A06:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/EHn;->A06:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    iget-wide v3, p0, LX/EHn;->A01:J

    .line 72
    iget-wide v1, p1, LX/EHn;->A01:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_54

    .line 78
    iget v1, p0, LX/EHn;->A00:I

    .line 80
    iget v0, p1, LX/EHn;->A00:I

    .line 82
    if-eq v1, v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHn;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EHn;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EHn;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EHn;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EHn;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EHn;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/EHn;->A01:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/EHn;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/EHn;->A05:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/EHn;->A07:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/EHn;->A04:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/EHn;->A02:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/EHn;->A03:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/EHn;->A06:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, LX/EHn;->A01:J

    .line 14
    iget v4, p0, LX/EHn;->A00:I

    .line 16
    const-string v0, "SMBSoftEnforcementNotification(source="

    .line 18
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ", type="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", severity="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", notificationType="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", policyUrl="

    .line 48
    invoke-static {v0, v6, v3}, LX/5UO;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", bannerNotificationTimeStamp="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", priority="

    .line 64
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
