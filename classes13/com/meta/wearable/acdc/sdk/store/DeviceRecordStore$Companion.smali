.class public final Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/TDm;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDm;

    .line 8
    iget v1, v0, LX/TDm;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/TDm;

    .line 19
    iget v2, v6, LX/TDm;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/TDm;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v6, LX/TDm;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/TDm;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v4, "DeviceRecordStore"

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    if-ne v0, v1, :cond_32

    .line 44
    goto :goto_4e

    .line 45
    :cond_2d
    invoke-static {p1, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    const/16 v0, 0x15

    .line 60
    new-instance v2, LX/F9O;

    .line 62
    invoke-direct {v2, p0, v3, v0}, LX/F9O;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    iput-object v3, v6, LX/TDm;->A01:Ljava/lang/Object;

    .line 67
    iput v1, v6, LX/TDm;->A00:I

    .line 69
    const-wide/16 v0, 0x7d0

    .line 71
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v5, :cond_51

    .line 77
    return-object v5

    .line 78
    :goto_4e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast v2, Landroid/content/SharedPreferences;

    .line 83
    return-object v2
    :try_end_54
    .catch LX/QdR; {:try_start_3a .. :try_end_54} :catch_6f
    .catch Ljava/security/GeneralSecurityException; {:try_start_3a .. :try_end_54} :catch_66
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_54} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v2

    .line 85
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 87
    const-string v0, "Unexpected error while creating encrypted storage"

    .line 89
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-object v3

    .line 93
    :catch_5d
    move-exception v2

    .line 94
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 96
    const-string v0, "IOException occurred while creating encrypted storage"

    .line 98
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-object v3

    .line 102
    :catch_66
    move-exception v2

    .line 103
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 105
    const-string v0, "Could not create encrypted storage"

    .line 107
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-object v3

    .line 111
    :catch_6f
    move-exception v2

    .line 112
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 114
    const-string v0, "Timeout while creating encrypted storage"

    .line 116
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/TDq;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDq;

    .line 9
    iget v1, v0, LX/TDq;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_83

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/TDq;

    .line 20
    iget v2, v6, LX/TDq;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_83

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/TDq;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/TDq;->A04:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/TDq;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    if-ne v0, v2, :cond_97

    .line 42
    iget-object v4, v6, LX/TDq;->A03:Ljava/lang/Object;

    .line 44
    check-cast v4, Landroid/content/SharedPreferences;

    .line 46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v5, Landroid/content/SharedPreferences;

    .line 51
    if-eqz v5, :cond_56

    .line 53
    const-string v3, "acdc-device-uuid-map"

    .line 55
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_56

    .line 61
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 63
    const-string v1, "DeviceRecordStore"

    .line 65
    const-string v0, "Migrating from encrypted storage to unencrypted storage"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v5, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    :cond_56
    sget-object v1, LX/SLP;->A04:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    .line 89
    goto :goto_88

    .line 90
    :cond_5a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    sget-object v1, LX/SLP;->A04:Ljava/lang/Object;

    .line 95
    monitor-enter v1

    .line 96
    :try_start_60
    sget-object v0, LX/SLP;->A02:LX/SLP;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_9e

    .line 98
    monitor-exit v1

    .line 99
    if-nez v0, :cond_9d

    .line 101
    const-string v0, "acdc-shared-pref"

    .line 103
    invoke-static {p1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 106
    move-result-object v4

    .line 107
    const-string v0, "acdc-device-uuid-map"

    .line 109
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_56

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v6, LX/TDq;->A01:Ljava/lang/Object;

    .line 118
    iput-object v0, v6, LX/TDq;->A02:Ljava/lang/Object;

    .line 120
    iput-object v4, v6, LX/TDq;->A03:Ljava/lang/Object;

    .line 122
    iput v2, v6, LX/TDq;->A00:I

    .line 124
    invoke-static {p1, p0, v6}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v3, :cond_31

    .line 130
    return-object v3

    .line 131
    :cond_83
    invoke-static {p0, p2, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_1f

    .line 136
    :goto_88
    :try_start_88
    sget-object v0, LX/SLP;->A02:LX/SLP;

    .line 138
    if-nez v0, :cond_9c

    .line 140
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    new-instance v0, LX/SLP;

    .line 145
    invoke-direct {v0, v4}, LX/SLP;-><init>(Landroid/content/SharedPreferences;)V

    .line 148
    sput-object v0, LX/SLP;->A02:LX/SLP;

    .line 150
    goto :goto_9c
    :try_end_97
    .catchall {:try_start_88 .. :try_end_97} :catchall_9e

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    :goto_9c
    monitor-exit v1

    .line 157
    :cond_9d
    return-object v0

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v1

    .line 160
    throw v0
.end method
