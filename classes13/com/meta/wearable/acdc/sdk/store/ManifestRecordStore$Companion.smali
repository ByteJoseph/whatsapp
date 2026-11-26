.class public final Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;
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

.method public static final A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2e

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/TDm;

    .line 20
    iget v2, v6, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v6, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/TDm;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v4, "ManifestRecordStore"

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    if-ne v0, v1, :cond_33

    .line 45
    goto :goto_4f

    .line 46
    :cond_2e
    invoke-static {p1, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    const/16 v0, 0x17

    .line 61
    new-instance v2, LX/F9O;

    .line 63
    invoke-direct {v2, p0, v3, v0}, LX/F9O;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    iput-object v3, v6, LX/TDm;->A01:Ljava/lang/Object;

    .line 68
    iput v1, v6, LX/TDm;->A00:I

    .line 70
    const-wide/16 v0, 0x7d0

    .line 72
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v5, :cond_52

    .line 78
    return-object v5

    .line 79
    :goto_4f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v2, Landroid/content/SharedPreferences;

    .line 84
    return-object v2
    :try_end_55
    .catch LX/QdR; {:try_start_3b .. :try_end_55} :catch_70
    .catch Ljava/security/GeneralSecurityException; {:try_start_3b .. :try_end_55} :catch_67
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_55} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v2

    .line 86
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 88
    const-string v0, "Unexpected error while creating encrypted storage"

    .line 90
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-object v3

    .line 94
    :catch_5e
    move-exception v2

    .line 95
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 97
    const-string v0, "IOException occurred while creating encrypted storage"

    .line 99
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-object v3

    .line 103
    :catch_67
    move-exception v2

    .line 104
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 106
    const-string v0, "Could not create encrypted storage"

    .line 108
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-object v3

    .line 112
    :catch_70
    move-exception v2

    .line 113
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 115
    const-string v0, "Timeout while creating encrypted storage"

    .line 117
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/TDZ;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDZ;

    .line 8
    iget v1, v0, LX/TDZ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_aa

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/TDZ;

    .line 19
    iget v2, v3, LX/TDZ;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_aa

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/TDZ;->A01:I

    .line 30
    :goto_1e
    iget-object v5, v3, LX/TDZ;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/TDZ;->A01:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_79

    .line 39
    if-ne v0, v2, :cond_c0

    .line 41
    iget-object v4, v3, LX/TDZ;->A03:Ljava/lang/Object;

    .line 43
    check-cast v4, Landroid/content/SharedPreferences;

    .line 45
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v5, Landroid/content/SharedPreferences;

    .line 50
    if-eqz v5, :cond_75

    .line 52
    const-string v6, "acdc-constellation-manifest-file"

    .line 54
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_42

    .line 60
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 66
    :cond_42
    const-string v1, "acdc-constellation-manifest-authority-public-key"

    .line 68
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_75

    .line 74
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_75

    .line 80
    :cond_50
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 82
    const-string v1, "ManifestRecordStore"

    .line 84
    const-string v0, "Migrating from encrypted storage to unencrypted storage"

    .line 86
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    :cond_67
    const-string v1, "acdc-constellation-manifest-authority-public-key"

    .line 105
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    :cond_72
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    :cond_75
    sget-object v1, LX/SMy;->A06:Ljava/lang/Object;

    .line 119
    monitor-enter v1

    .line 120
    goto :goto_b1

    .line 121
    :cond_79
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    sget-object v1, LX/SMy;->A06:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    .line 127
    :try_start_7f
    sget-object v0, LX/SMy;->A03:LX/SMy;
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_c7

    .line 129
    monitor-exit v1

    .line 130
    if-nez v0, :cond_c6

    .line 132
    const-string v0, "acdc-shared-pref"

    .line 134
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    move-result-object v4

    .line 138
    const-string v0, "acdc-constellation-manifest-file"

    .line 140
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9a

    .line 146
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    .line 148
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_75

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    iput-object v0, v3, LX/TDZ;->A02:Ljava/lang/Object;

    .line 157
    iput-object v4, v3, LX/TDZ;->A03:Ljava/lang/Object;

    .line 159
    iput v2, v3, LX/TDZ;->A00:I

    .line 161
    iput v2, v3, LX/TDZ;->A01:I

    .line 163
    invoke-static {p1, p0, v3}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v6, :cond_30

    .line 169
    return-object v6

    .line 170
    :cond_aa
    new-instance v3, LX/TDZ;

    .line 172
    invoke-direct {v3, p0, p2, v4}, LX/TDZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 175
    goto/16 :goto_1e

    .line 177
    :goto_b1
    :try_start_b1
    sget-object v0, LX/SMy;->A03:LX/SMy;

    .line 179
    if-nez v0, :cond_c5

    .line 181
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 184
    new-instance v0, LX/SMy;

    .line 186
    invoke-direct {v0, v4}, LX/SMy;-><init>(Landroid/content/SharedPreferences;)V

    .line 189
    sput-object v0, LX/SMy;->A03:LX/SMy;

    .line 191
    goto :goto_c5
    :try_end_c0
    .catchall {:try_start_b1 .. :try_end_c0} :catchall_c7

    .line 192
    :cond_c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    :goto_c5
    monitor-exit v1

    .line 198
    :cond_c6
    return-object v0

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v1

    .line 201
    throw v0
.end method
