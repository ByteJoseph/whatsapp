.class public LX/02g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/019;


# direct methods
.method public constructor <init>(LX/019;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/02g;->A01:LX/019;

    .line 5
    return-void
.end method

.method private A00()Ljava/io/File;
    .registers 6

    .line 0
    const-string v4, "PersistedInstallation."

    .line 2
    iget-object v0, p0, LX/02g;->A00:Ljava/io/File;

    .line 4
    if-nez v0, :cond_37

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/02g;->A00:Ljava/io/File;

    .line 9
    if-nez v0, :cond_32

    .line 11
    iget-object v3, p0, LX/02g;->A01:LX/019;

    .line 13
    invoke-static {v3}, LX/019;->A02(LX/019;)V

    .line 16
    iget-object v0, v3, LX/019;->A00:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, LX/019;->A04()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ".json"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/io/File;

    .line 45
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, LX/02g;->A00:Ljava/io/File;

    .line 50
    :cond_32
    monitor-exit p0

    .line 51
    goto :goto_37

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :cond_37
    :goto_37
    iget-object v0, p0, LX/02g;->A00:Ljava/io/File;

    .line 57
    return-object v0
.end method


# virtual methods
.method public A01()LX/NZ7;
    .registers 14

    .line 0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/16 v4, 0x4000

    .line 7
    new-array v3, v4, [B

    .line 9
    :try_start_9
    invoke-direct {p0}, LX/02g;->A00()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    :goto_12
    const/4 v1, 0x0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_35
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_13} :catch_35

    .line 19
    :try_start_13
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_23

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v11, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_23
    invoke-virtual {v5, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    goto :goto_12
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_2b

    .line 39
    :goto_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 42
    goto :goto_3a
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_35
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2b} :catch_35

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 47
    goto :goto_34
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    throw v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_35
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    new-instance v11, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :goto_3a
    const-string v0, "Fid"

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "Status"

    .line 68
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    move-result v12

    .line 72
    const-string v0, "AuthToken"

    .line 74
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const-string v0, "RefreshToken"

    .line 80
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const-string v0, "TokenCreationEpochInSecs"

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    move-result-wide v9

    .line 92
    const-string v0, "ExpiresInSecs"

    .line 94
    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v4

    .line 98
    const-string v0, "FisError"

    .line 100
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/OT6;->A00:LX/OT6;

    .line 106
    new-instance v2, LX/OmA;

    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    const-wide/16 v0, 0x0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v2, LX/OmA;->A02:Ljava/lang/Long;

    .line 119
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 121
    iput-object v0, v2, LX/OmA;->A00:Ljava/lang/Integer;

    .line 123
    iput-object v1, v2, LX/OmA;->A01:Ljava/lang/Long;

    .line 125
    iput-object v8, v2, LX/OmA;->A04:Ljava/lang/String;

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    aget-object v0, v0, v12

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    iput-object v0, v2, LX/OmA;->A00:Ljava/lang/Integer;

    .line 138
    iput-object v7, v2, LX/OmA;->A03:Ljava/lang/String;

    .line 140
    iput-object v6, v2, LX/OmA;->A06:Ljava/lang/String;

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/OmA;->A02:Ljava/lang/Long;

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/OmA;->A01:Ljava/lang/Long;

    .line 154
    iput-object v3, v2, LX/OmA;->A05:Ljava/lang/String;

    .line 156
    invoke-virtual {v2}, LX/OmA;->A00()LX/NZ7;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const-string v1, "Null registrationStatus"

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method

.method public A02(LX/OT6;)V
    .registers 7

    .line 0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "Fid"

    .line 7
    check-cast p1, LX/NZ7;

    .line 9
    iget-object v0, p1, LX/NZ7;->A04:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "Status"

    .line 16
    iget-object v0, p1, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "AuthToken"

    .line 27
    iget-object v0, p1, LX/NZ7;->A03:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "RefreshToken"

    .line 34
    iget-object v0, p1, LX/NZ7;->A06:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "TokenCreationEpochInSecs"

    .line 41
    iget-wide v0, p1, LX/NZ7;->A01:J

    .line 43
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v2, "ExpiresInSecs"

    .line 48
    iget-wide v0, p1, LX/NZ7;->A00:J

    .line 50
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "FisError"

    .line 55
    iget-object v0, p1, LX/NZ7;->A05:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v2, "PersistedInstallation"

    .line 62
    const-string/jumbo v1, "tmp"

    .line 65
    iget-object v0, p0, LX/02g;->A01:LX/019;

    .line 67
    invoke-static {v0}, LX/019;->A02(LX/019;)V

    .line 70
    iget-object v0, v0, LX/019;->A00:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object v3

    .line 80
    new-instance v2, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "UTF-8"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 101
    invoke-direct {p0}, LX/02g;->A00()Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_78

    .line 111
    const-string/jumbo v1, "unable to rename the tmpfile to PersistedInstallation"

    .line 114
    new-instance v0, Ljava/io/IOException;

    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_78} :catch_78
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    :cond_78
    return-void
.end method
