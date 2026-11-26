.class public LX/MIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/92w;

.field public A01:LX/M96;

.field public final A02:LX/00y;

.field public final A03:LX/08a;

.field public final A04:LX/08s;

.field public final A05:LX/0bq;

.field public final A06:LX/0lM;

.field public final A07:LX/0XW;

.field public final A08:LX/0I5;

.field public final A09:LX/14j;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MIP;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MIP;->A03:LX/08a;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MIP;->A0A:Landroid/content/Context;

    .line 21
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MIP;->A05:LX/0bq;

    .line 27
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MIP;->A08:LX/0I5;

    .line 33
    const/16 v0, 0x841

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MIP;->A02:LX/00y;

    .line 41
    const/16 v0, 0xa22

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0XW;

    .line 49
    iput-object v0, p0, LX/MIP;->A07:LX/0XW;

    .line 51
    const/16 v0, 0x6b2

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/14j;

    .line 59
    iput-object v0, p0, LX/MIP;->A09:LX/14j;

    .line 61
    const/16 v0, 0xa67

    .line 63
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0lM;

    .line 69
    iput-object v0, p0, LX/MIP;->A06:LX/0lM;

    .line 71
    return-void
.end method

.method public static A00([BJJ)LX/M96;
    .registers 13

    .line 0
    const-string v4, "dyiReportManager/create-report-info failed : invalid scheme; url ="

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    invoke-static {p0}, LX/FlI;->A01([B)LX/FlI;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/FlI;->A05()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, "dyiReportManager/create-report-info failed : invalid e2eMessage -> no document message found"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    return-object v3

    .line 19
    :cond_13
    iget-object v2, v1, LX/FlI;->documentMessage_:LX/Fky;

    .line 21
    if-nez v2, :cond_19

    .line 23
    sget-object v2, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 25
    :cond_19
    iget v0, v2, LX/Fky;->bitField0_:I

    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_41

    .line 31
    iget-object v5, v2, LX/Fky;->url_:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const-string v0, "dyiReportManager/create-report-info failed : url is empty"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2d
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "https"

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    invoke-static {v4, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_41
    move-object v5, v3

    .line 66
    :cond_42
    iget v1, v2, LX/Fky;->bitField0_:I

    .line 68
    and-int/lit8 v0, v1, 0x4

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    iget-object v6, v2, LX/Fky;->title_:Ljava/lang/String;

    .line 74
    goto :goto_4c

    .line 75
    :cond_4b
    move-object v6, v3

    .line 76
    :goto_4c
    and-int/lit8 v0, v1, 0x10

    .line 78
    if-eqz v0, :cond_51

    .line 80
    goto :goto_54

    .line 81
    :cond_51
    const-wide/16 v7, 0x0

    .line 83
    goto :goto_56

    .line 84
    :goto_54
    iget-wide v7, v2, LX/Fky;->fileLength_:J

    .line 86
    :goto_56
    new-instance v4, LX/M96;

    .line 88
    invoke-direct/range {v4 .. v12}, LX/M96;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 91
    return-object v4
    :try_end_5c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "dyiReportManager/create-report-info"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-object v3
.end method

.method public static A01(LX/MIP;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MIP;->A0A:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "personal"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-string v0, "dyi.info"

    .line 16
    :goto_10
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "business_dyi.info"

    .line 23
    goto :goto_10
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)I
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MIP;->A09:LX/14j;

    .line 3
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "personal"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const-string v1, "payment_dyi_report_state"

    .line 17
    :goto_11
    const/4 v0, -0x1

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    const-string v1, "business_payment_dyi_report_state"

    .line 25
    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :goto_1a
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;)LX/M96;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MIP;->A01:LX/M96;

    .line 3
    if-nez v0, :cond_3f

    .line 5
    invoke-static {p0, p1}, LX/MIP;->A01(LX/MIP;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_3f

    .line 15
    iget-object v7, p0, LX/MIP;->A09:LX/14j;

    .line 17
    invoke-virtual {v7}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "personal"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2a

    .line 29
    const-string v0, "payment_dyi_report_timestamp"

    .line 31
    :goto_1f
    const-wide/16 v4, -0x1

    .line 33
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v7}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_2a
    const-string v0, "business_payment_dyi_report_timestamp"

    .line 44
    goto :goto_1f

    .line 45
    :goto_2d
    if-eqz v6, :cond_30

    .line 47
    goto :goto_33

    .line 48
    :cond_30
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    .line 50
    goto :goto_35

    .line 51
    :goto_33
    const-string v0, "payment_dyi_report_expiration_timestamp"

    .line 53
    :goto_35
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v8, v2, v3, v0, v1}, LX/MIP;->A00([BJJ)LX/M96;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MIP;->A01:LX/M96;

    .line 63
    :cond_3f
    iget-object v0, p0, LX/MIP;->A01:LX/M96;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "dyiReportManager/reset"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/MIP;->A01:LX/M96;

    .line 9
    invoke-static {p0, p1}, LX/MIP;->A01(LX/MIP;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string v0, "dyiReportManager/reset/failed-delete-report-info"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0I5;->A0A(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    :cond_33
    invoke-static {p1}, LX/0I5;->A0B(Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-static {v2, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 60
    iget-object v0, p0, LX/MIP;->A09:LX/14j;

    .line 62
    invoke-virtual {v0, p1}, LX/14j;->A0Q(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method
