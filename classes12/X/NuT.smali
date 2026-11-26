.class public final LX/NuT;
.super LX/PsY;
.source ""


# instance fields
.field public A00:LX/OtO;

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/Ap7;

.field public final A04:LX/CGV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, v0}, LX/PsY;-><init>(Ljava/lang/Integer;)V

    .line 8
    const/16 v0, 0x1ca5

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CGV;

    .line 16
    iput-object v0, p0, LX/NuT;->A04:LX/CGV;

    .line 18
    const v0, 0x30012

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Ap7;

    .line 27
    iput-object v0, p0, LX/NuT;->A03:LX/Ap7;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NuT;->A02:Landroid/app/Application;

    .line 35
    return-void
.end method

.method public static final A00(LX/NuT;)LX/OtO;
    .registers 12

    .line 0
    iget-object v0, p0, LX/NuT;->A00:LX/OtO;

    .line 2
    if-nez v0, :cond_4c

    .line 4
    invoke-virtual {p0}, LX/PsY;->A07()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4c

    .line 14
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "creationTime"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v8

    .line 28
    const-string v0, "mediaUrl"

    .line 30
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "mediaHash"

    .line 36
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "mediaSize"

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v10

    .line 46
    const-string v0, "mediaKey"

    .line 48
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v0, "mediaName"

    .line 54
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string v0, "mediaEncHash"

    .line 60
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const-string v0, "directPath"

    .line 66
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    new-instance v1, LX/OtO;

    .line 72
    invoke-direct/range {v1 .. v11}, LX/OtO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 75
    return-object v1

    .line 76
    :cond_4c
    iget-object v1, p0, LX/NuT;->A00:LX/OtO;

    .line 78
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A0M(LX/OtO;JJ)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "gdpr/on-report-available"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_69

    .line 6
    :try_start_6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "creationTime"

    .line 12
    iget-wide v0, p1, LX/OtO;->A00:J

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v1, "mediaUrl"

    .line 19
    iget-object v0, p1, LX/OtO;->A07:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "mediaHash"

    .line 26
    iget-object v0, p1, LX/OtO;->A04:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v3, "mediaSize"

    .line 33
    iget-wide v0, p1, LX/OtO;->A01:J

    .line 35
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v1, "mediaKey"

    .line 40
    iget-object v0, p1, LX/OtO;->A05:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "mediaName"

    .line 47
    iget-object v0, p1, LX/OtO;->A06:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "mediaEncHash"

    .line 54
    iget-object v0, p1, LX/OtO;->A03:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "directPath"

    .line 61
    iget-object v0, p1, LX/OtO;->A02:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, LX/PsY;->A07()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/00N;->A0A(Ljava/io/File;[B)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_51} :catch_61
    .catchall {:try_start_6 .. :try_end_51} :catchall_69

    .line 81
    :try_start_51
    iput-object p1, p0, LX/NuT;->A00:LX/OtO;

    .line 83
    sget-object v0, LX/Nzx;->A02:LX/Nzx;

    .line 85
    iget v0, v0, LX/Nzx;->value:I

    .line 87
    invoke-virtual {p0, v0}, LX/PsY;->A0E(I)V

    .line 90
    invoke-virtual {p0, p2, p3}, LX/PsY;->A0G(J)V

    .line 93
    invoke-virtual {p0, p4, p5}, LX/PsY;->A0F(J)V

    .line 96
    goto :goto_67
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_69

    .line 97
    :catch_61
    move-exception v1

    .line 98
    :try_start_62
    const-string v0, "gdpr/on-report-available/cannot-save"

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_69

    .line 103
    :goto_67
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method
