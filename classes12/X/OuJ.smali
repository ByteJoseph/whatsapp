.class public final LX/OuJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p3, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/OuJ;->A02:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/OuJ;->A01:Ljava/lang/String;

    .line 10
    iput-wide p1, p0, LX/OuJ;->A00:J

    .line 12
    iput-wide p4, p0, LX/OuJ;->A03:J

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 6

    .line 0
    :try_start_0
    new-instance v4, Landroid/text/format/Time;

    .line 2
    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 5
    iget-wide v0, p0, LX/OuJ;->A03:J

    .line 7
    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 10
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "name"

    .line 16
    iget-object v0, p0, LX/OuJ;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "md5Hash"

    .line 24
    iget-object v0, p0, LX/OuJ;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v2, "sizeBytes"

    .line 33
    iget-wide v0, p0, LX/OuJ;->A00:J

    .line 35
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v1, "updateTime"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v2}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "gdrive/file-metadata/failed to create metadata"

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final A01(LX/1IZ;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/1IX;->A0A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object v6

    .line 9
    :cond_9
    :try_start_9
    new-instance v4, Landroid/text/format/Time;

    .line 11
    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 14
    iget-wide v0, p0, LX/OuJ;->A03:J

    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 19
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "name"

    .line 25
    iget-object v0, p0, LX/OuJ;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "md5Hash"

    .line 33
    iget-object v0, p0, LX/OuJ;->A01:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v2, "sizeBytes"

    .line 42
    iget-wide v0, p0, LX/OuJ;->A00:J

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v1, "updateTime"

    .line 51
    invoke-virtual {v4, v5}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LX/1IZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "gdrive/file-metadata/failed to create metadata"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_33

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    check-cast p1, LX/OuJ;

    .line 14
    iget-object v1, p0, LX/OuJ;->A02:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/OuJ;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    iget-object v1, p0, LX/OuJ;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/OuJ;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    iget-wide v3, p0, LX/OuJ;->A00:J

    .line 36
    iget-wide v1, p1, LX/OuJ;->A00:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_33

    .line 42
    iget-wide v3, p0, LX/OuJ;->A03:J

    .line 44
    iget-wide v1, p1, LX/OuJ;->A03:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v6

    .line 51
    :cond_33
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/OuJ;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/OuJ;->A01:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, LX/OuJ;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, p0, LX/OuJ;->A03:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v5, p0, LX/OuJ;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/OuJ;->A01:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/OuJ;->A00:J

    .line 6
    iget-wide v1, p0, LX/OuJ;->A03:J

    .line 8
    const-string v0, "FileMetadata{name=\'"

    .line 10
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v5

    .line 14
    const-string v0, "\', md5Hash=\'"

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\', sizeBytes="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", updateTime="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v5}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
