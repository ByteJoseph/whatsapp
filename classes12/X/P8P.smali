.class public final LX/P8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:LX/QWR;

.field public final A07:Ljava/lang/String;

.field public final A08:Lorg/json/JSONObject;

.field public final A09:Z

.field public final A0A:LX/08a;

.field public final A0B:LX/1IZ;

.field public final A0C:LX/OuU;


# direct methods
.method public constructor <init>(LX/QWR;LX/08a;LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJZ)V
    .registers 14

    .line 0
    invoke-static {p2, p3, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/P8P;->A0A:LX/08a;

    .line 8
    iput-object p3, p0, LX/P8P;->A0B:LX/1IZ;

    .line 10
    iput-object p4, p0, LX/P8P;->A0C:LX/OuU;

    .line 12
    iput-object p1, p0, LX/P8P;->A06:LX/QWR;

    .line 14
    iput-object p5, p0, LX/P8P;->A07:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LX/P8P;->A01:Ljava/lang/String;

    .line 18
    iput-wide p9, p0, LX/P8P;->A05:J

    .line 20
    iput-wide p11, p0, LX/P8P;->A04:J

    .line 22
    iput-object p7, p0, LX/P8P;->A00:Ljava/lang/String;

    .line 24
    iput-object p8, p0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 26
    iput-boolean p13, p0, LX/P8P;->A09:Z

    .line 28
    return-void
.end method

.method public static final A00(LX/P8P;Ljava/lang/String;)J
    .registers 6

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    iget-object v3, p0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 4
    if-eqz v3, :cond_1c

    .line 6
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    invoke-static {p0}, LX/P8P;->A01(LX/P8P;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1c
    return-wide v1
.end method

.method public static final declared-synchronized A01(LX/P8P;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/P8P;->A03:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, LX/P8P;->A02:Lorg/json/JSONObject;

    .line 7
    goto :goto_3b

    .line 8
    :cond_8
    iget-object v1, p0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3d

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/P8P;->A03:Z

    .line 16
    const-string v0, "encryptedData"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3d

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v0, p0, LX/P8P;->A0B:LX/1IZ;

    .line 32
    invoke-virtual {v0, v1}, LX/1IZ;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3d

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_3f

    .line 44
    :try_start_2c
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/P8P;->A02:Lorg/json/JSONObject;

    .line 50
    goto :goto_39
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_33} :catch_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3f

    .line 51
    :catch_33
    move-exception v1

    .line 52
    :try_start_34
    const-string v0, "gdrive-api-v2/backup/failed to parse decrypted metadata"

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_39
    iget-object v0, p0, LX/P8P;->A02:Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3f

    .line 59
    :goto_3b
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method


# virtual methods
.method public final A02()J
    .registers 5

    .line 0
    iget-object v3, p0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    if-eqz v3, :cond_d

    .line 6
    const-string v0, "chatdbSize"

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    return-wide v1
.end method

.method public final A03()LX/OuP;
    .registers 3

    .line 0
    iget-object v1, p0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    const-string v0, "encryptedBackupMetadata"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    iget-object v0, p0, LX/P8P;->A0A:LX/08a;

    .line 14
    invoke-static {v0, v1}, LX/OvT;->A01(LX/08a;Lorg/json/JSONObject;)LX/OuP;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/OvT;->A00()LX/OuP;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 2
    const-string/jumbo v1, "unknown"

    .line 5
    if-eqz v2, :cond_10

    .line 7
    const-string v0, "platform"

    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v1
.end method

.method public final declared-synchronized A05()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/P8P;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final A06()Lorg/json/JSONObject;
    .registers 4

    .line 0
    iget-object v1, p0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1e

    .line 5
    const-string v0, "backupExpiry"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    :try_start_13
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "gdrive-api-v2/get-backup-supported/failed to parse"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1e
    return-object v2
.end method

.method public final A07()Z
    .registers 5

    .line 0
    const-string v3, "includeVideosInBackup"

    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, p0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 5
    if-eqz v1, :cond_1d

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {p0}, LX/P8P;->A01(LX/P8P;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v5, p0, LX/P8P;->A07:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/P8P;->A01:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/P8P;->A05:J

    .line 6
    iget-wide v1, p0, LX/P8P;->A04:J

    .line 8
    iget-object v7, p0, LX/P8P;->A00:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 12
    const-string v0, "Backup{jidUser=\'"

    .line 14
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, "\', name=\'"

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\', updateTime="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", sizeBytes="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", activeTransactionId=\'"

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "\', clientMetadata="

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v6, v5}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
