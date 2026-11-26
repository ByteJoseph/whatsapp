.class public final LX/P2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P2M;->A07:LX/05b;

    .line 9
    const/16 v0, 0x43b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P2M;->A05:LX/05b;

    .line 17
    const v0, 0x2c142

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/P2M;->A01:LX/05b;

    .line 26
    const v0, 0x2c154

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P2M;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/N20;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/P2M;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/P2M;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/P2M;->A06:LX/05b;

    .line 53
    const/16 v0, 0x52b

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/P2M;->A04:LX/05b;

    .line 61
    const/16 v0, 0x52a

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/P2M;->A02:LX/05b;

    .line 69
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/P2M;->A09:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public static final A00(LX/P2M;)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/P2M;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "CrossPlatformImportDataCleaner/cleanUpNow()"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/P2M;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/PDy;

    .line 21
    invoke-virtual {v0}, LX/PDy;->A0U()V

    .line 24
    iget-object v0, p0, LX/P2M;->A03:LX/05b;

    .line 26
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/P8Q;

    .line 34
    invoke-virtual {v0}, LX/P8Q;->A07()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_85

    .line 40
    :try_start_28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/P8Q;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2e} :catch_6e

    .line 46
    :try_start_2e
    invoke-virtual {v0}, LX/P8Q;->A03()LX/Nkh;

    .line 49
    move-result-object v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_67
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_6e

    .line 50
    :try_start_32
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-static {v4, v0}, LX/P8Q;->A00(LX/Nkh;LX/P8Q;)Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/PQF;

    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    move-result-object v2
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_60

    .line 67
    :try_start_43
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 69
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, LX/PQF;->A00:Landroid/os/IBinder;

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_58

    .line 78
    :try_start_4e
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 81
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_60

    .line 84
    :try_start_54
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 87
    goto :goto_85
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_67
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_6e

    .line 88
    :catchall_58
    :try_start_58
    move-exception v0

    .line 89
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 92
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 95
    throw v0
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_67
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_67} :catch_6e

    .line 103
    :catch_67
    :try_start_67
    move-exception v1

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v3

    .line 111
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "failed to delete remote data: "

    .line 117
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "xpm-integration-delete-failed"

    .line 124
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const-string v0, "CrossPlatformImportDataCleaner/cleanUpNow()/could not delete all data from Google Migrate"

    .line 129
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void

    .line 133
    :cond_85
    :goto_85
    :try_start_85
    iget-object v0, p0, LX/P2M;->A05:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0Up;

    .line 141
    const-string v0, "cross_migration_data_cleanup_needed"

    .line 143
    invoke-virtual {v1, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 146
    goto :goto_98
    :try_end_93
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    const-string v0, "CrossPlatformImportDataCleaner/clearLegacyCleanupNeeded()/message store unavailable"

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 152
    :goto_98
    iget-object v0, p0, LX/P2M;->A00:LX/05b;

    .line 154
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 156
    invoke-static {v2}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "osmosis_gmc_cleanup_pending"

    .line 166
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    move-result v3

    .line 174
    invoke-static {v2}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "osmosis_gmc_cleanup_deadline_ms"

    .line 184
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    move-result v2

    .line 192
    if-eqz v3, :cond_c4

    .line 194
    if-nez v2, :cond_d3

    .line 196
    :cond_c4
    const-string v0, "CrossPlatformImportDataCleaner/cleanUpNow()/could not clear the Osmosis cleanup markers, pending="

    .line 198
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, " deadline="

    .line 204
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    :cond_d3
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    const-string v0, "CrossPlatformImportDataCleaner/requestCleanup()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/P2M;->A00:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "osmosis_gmc_cleanup_pending"

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    const-string v0, "CrossPlatformImportDataCleaner/requestCleanup()/could not persist the cleanup marker"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/P2M;->A08:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1f

    .line 43
    invoke-static {v1, p0, v0}, LX/Q8L;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 46
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/P2M;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0x240c8400

    .line 9
    add-long/2addr v2, v0

    .line 10
    const-string v0, "CrossPlatformImportDataCleaner/scheduleCleanupAfterRetention()"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/P2M;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "osmosis_gmc_cleanup_deadline_ms"

    .line 29
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    const-string v0, "CrossPlatformImportDataCleaner/scheduleCleanupAfterRetention()/could not persist the cleanup deadline"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void
.end method
