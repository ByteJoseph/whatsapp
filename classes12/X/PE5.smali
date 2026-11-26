.class public final LX/PE5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:I = 0xa

.field public static final A0d:I = 0x1388

.field public static final A0e:J = 0x1cf7c5800L

.field public static final A0f:J = 0xeec318800L

.field public static final A0g:Ljava/lang/String; = "Media"

.field public static final A0h:Ljava/lang/String; = "xpm-messages-exporter-"

.field public static final A0i:LX/P5J;

.field public static final synthetic A0j:[LX/0gn;


# instance fields
.field public A00:J

.field public A01:I

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/0X7;

.field public final A0O:LX/0kj;

.field public final A0P:LX/0jE;

.field public final A0Q:LX/0GG;

.field public final A0R:LX/09V;

.field public final A0S:LX/08s;

.field public final A0T:LX/0HB;

.field public final A0U:LX/0iR;

.field public final A0V:LX/P4Y;

.field public final A0W:LX/0X5;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0Z:LX/QUj;

.field public volatile A0a:Z

.field public volatile A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v2, v0, [LX/0gn;

    .line 4
    const-string/jumbo v4, "waUserSessionManager"

    .line 7
    const-string v0, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 9
    const-class v3, LX/PE5;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v3, v4, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 18
    const-string v1, "backupUISharedPreferences"

    .line 20
    const-string v0, "getBackupUISharedPreferences()Lcom/whatsapp/infra/backup/banner/BackupUISharedPreferences;"

    .line 22
    invoke-static {v3, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "historySyncAccountsProvider"

    .line 31
    const-string v0, "getHistorySyncAccountsProvider()Lcom/whatsapp/infra/companiondevice/data/sync/HistorySyncAccountsProvider;"

    .line 33
    invoke-static {v3, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "parallelExportConfig"

    .line 42
    const-string v0, "getParallelExportConfig()Lcom/whatsapp/migration/export/config/ParallelExportConfig;"

    .line 44
    invoke-static {v3, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "exportReportConfig"

    .line 53
    const-string v0, "getExportReportConfig()Lcom/whatsapp/migration/export/config/ExportReportConfig;"

    .line 55
    invoke-static {v3, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "parallelChunkExporter"

    .line 64
    const-string v0, "getParallelChunkExporter()Lcom/whatsapp/migration/exchange/parallel/ParallelChunkExporter;"

    .line 66
    invoke-static {v3, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "migrationCounters"

    .line 75
    const-string v0, "getMigrationCounters()Lcom/whatsapp/migration/counters/MigrationCounters;"

    .line 77
    invoke-static {v3, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "deviceCensusCollector"

    .line 86
    const-string v0, "getDeviceCensusCollector()Lcom/whatsapp/migration/export/census/DeviceCensusCollector;"

    .line 88
    invoke-static {v3, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string/jumbo v1, "xPlatformCallLogExporter"

    .line 98
    const-string v0, "getXPlatformCallLogExporter()Lcom/whatsapp/migration/exchange/XPlatformCallLogExporter;"

    .line 100
    invoke-static {v3, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x8

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v1, "chatTransferStickerExporter"

    .line 110
    const-string v0, "getChatTransferStickerExporter()Lcom/whatsapp/migration/exchange/ChatTransferStickerExporter;"

    .line 112
    invoke-static {v3, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x9

    .line 118
    aput-object v1, v2, v0

    .line 120
    sput-object v2, LX/PE5;->A0j:[LX/0gn;

    .line 122
    new-instance v0, LX/P5J;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    sput-object v0, LX/PE5;->A0i:LX/P5J;

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PE5;->A0L:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PE5;->A0S:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PE5;->A07:LX/00y;

    .line 21
    const/16 v0, 0x414

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0GG;

    .line 29
    iput-object v0, p0, LX/PE5;->A0Q:LX/0GG;

    .line 31
    const/16 v0, 0x44a

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0iR;

    .line 39
    iput-object v0, p0, LX/PE5;->A0U:LX/0iR;

    .line 41
    const/16 v0, 0x11bc

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0jE;

    .line 49
    iput-object v0, p0, LX/PE5;->A0P:LX/0jE;

    .line 51
    const/16 v0, 0x9f9

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0X7;

    .line 59
    iput-object v0, p0, LX/PE5;->A0N:LX/0X7;

    .line 61
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/PE5;->A0T:LX/0HB;

    .line 67
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/PE5;->A0R:LX/09V;

    .line 73
    const v0, 0x2c128

    .line 76
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/P4Y;

    .line 82
    iput-object v0, p0, LX/PE5;->A0V:LX/P4Y;

    .line 84
    const v0, 0x2c151

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/PE5;->A0D:LX/05b;

    .line 93
    const v0, 0x18422

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/PE5;->A0B:LX/00y;

    .line 102
    const/16 v0, 0x9f7

    .line 104
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0X5;

    .line 110
    iput-object v0, p0, LX/PE5;->A0W:LX/0X5;

    .line 112
    const/16 v0, 0xbd8

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/PE5;->A08:LX/00y;

    .line 120
    const/16 v0, 0xf1b

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/PE5;->A0H:LX/05b;

    .line 128
    const/16 v0, 0x13e7

    .line 130
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0kj;

    .line 136
    iput-object v0, p0, LX/PE5;->A0O:LX/0kj;

    .line 138
    const v0, 0x2c108

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/PE5;->A0A:LX/00y;

    .line 147
    const/16 v0, 0x13e9

    .line 149
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/PE5;->A09:LX/00y;

    .line 155
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/PE5;->A0C:LX/00y;

    .line 161
    const v0, 0x2c107

    .line 164
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/PE5;->A0K:LX/05b;

    .line 170
    const v0, 0x2c106

    .line 173
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/PE5;->A0G:LX/05b;

    .line 179
    const v0, 0x2c105

    .line 182
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/PE5;->A0J:LX/05b;

    .line 188
    const v0, 0x2c14e

    .line 191
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/PE5;->A0I:LX/05b;

    .line 197
    const v0, 0x2c14f

    .line 200
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/PE5;->A0F:LX/05b;

    .line 206
    const v0, 0x2c104

    .line 209
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/PE5;->A0M:LX/05b;

    .line 215
    const v0, 0x2c103

    .line 218
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/PE5;->A0E:LX/05b;

    .line 224
    const-wide/16 v1, 0x0

    .line 226
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/PE5;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/PE5;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/PE5;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/PE5;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/PE5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/PE5;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/PE5;->A02:Ljava/util/Set;

    .line 268
    return-void
.end method

.method public static final A00(Landroid/util/Pair;Landroid/util/Pair;)I
    .registers 5

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, p0, v0, v1}, LX/00m;->A01(JJ)I

    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    return v0
.end method

.method public static final A01(Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result p0

    .line 4
    const v0, 0x7fffffff

    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private final A02()LX/Do4;
    .registers 6

    .line 0
    sget-object v1, LX/H1L;->A0U:LX/EMX;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v0}, LX/EMX;->A01(Ljava/lang/Integer;)LX/Do4;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/PE5;->A07:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x58ad

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide v0, 0x1cf7c5800L

    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, v4, LX/Do4;->A02:J

    .line 34
    :cond_22
    return-object v4
.end method

.method private final A03()LX/Onp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Onp;

    .line 8
    return-object v0
.end method

.method private final A04()LX/0kk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kk;

    .line 8
    return-object v0
.end method

.method private final A05()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final A06()LX/PAU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PAU;

    .line 8
    return-object v0
.end method

.method private final A07()LX/P6W;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P6W;

    .line 8
    return-object v0
.end method

.method private final A08()LX/P3e;
    .registers 6

    .line 0
    iget-object v0, p0, LX/PE5;->A07:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OWA;->A0C:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v4, LX/P3e;->A04:LX/P3e;

    .line 16
    return-object v4

    .line 17
    :cond_11
    const v0, 0x88b3

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v3

    .line 24
    const v0, 0x8d29

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v2

    .line 31
    const v0, 0x8d6e

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v4, LX/P3e;

    .line 41
    invoke-direct {v4, v0, v3, v2, v1}, LX/P3e;-><init>(ZZZZ)V

    .line 44
    return-object v4
.end method

.method private final A09()LX/OlZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OlZ;

    .line 8
    return-object v0
.end method

.method private final A0A()LX/OzO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OzO;

    .line 8
    return-object v0
.end method

.method private final A0B()LX/Odl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Odl;

    .line 8
    return-object v0
.end method

.method private final A0C()LX/ObU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ObU;

    .line 8
    return-object v0
.end method

.method private final A0D()LX/ObV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE5;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ObV;

    .line 8
    return-object v0
.end method

.method public static final A0E(I)LX/NcH;
    .registers 6

    .line 0
    sget-object v0, LX/NcH;->DEFAULT_INSTANCE:LX/NcH;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    and-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/NcH;

    .line 19
    iget v0, v1, LX/NcH;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v1, LX/NcH;->bitField0_:I

    .line 25
    iput-boolean v2, v1, LX/NcH;->downloadImages_:Z

    .line 27
    and-int/lit8 v0, p0, 0x2

    .line 29
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v2

    .line 33
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/NcH;

    .line 39
    iget v0, v1, LX/NcH;->bitField0_:I

    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 43
    iput v0, v1, LX/NcH;->bitField0_:I

    .line 45
    iput-boolean v2, v1, LX/NcH;->downloadAudio_:Z

    .line 47
    and-int/lit8 v0, p0, 0x4

    .line 49
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 52
    move-result v2

    .line 53
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/NcH;

    .line 59
    iget v0, v1, LX/NcH;->bitField0_:I

    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 63
    iput v0, v1, LX/NcH;->bitField0_:I

    .line 65
    iput-boolean v2, v1, LX/NcH;->downloadVideo_:Z

    .line 67
    and-int/lit8 v0, p0, 0x8

    .line 69
    if-eqz v0, :cond_48

    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_48
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/NcH;

    .line 78
    iget v0, v1, LX/NcH;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x8

    .line 82
    iput v0, v1, LX/NcH;->bitField0_:I

    .line 84
    iput-boolean v3, v1, LX/NcH;->downloadDocuments_:Z

    .line 86
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/NcH;

    .line 92
    return-object v0
.end method

.method public static final A0F(Landroid/database/Cursor;Landroid/os/CancellationSignal;LX/P3e;LX/PE5;Ljava/util/Map;)LX/NbC;
    .registers 6

    .line 0
    invoke-static {p0, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, p0, p1, p2, p4}, LX/PE5;->A0c(Landroid/database/Cursor;Landroid/os/CancellationSignal;LX/P3e;Ljava/util/Map;)LX/NbC;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A0G(LX/1aO;)LX/NcU;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/NcU;->DEFAULT_INSTANCE:LX/NcU;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/1aO;->A08()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {p0}, LX/1aO;->A08()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/NcU;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v0, v1, LX/NcU;->bitField0_:I

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, v1, LX/NcU;->bitField0_:I

    .line 35
    iput-object v2, v1, LX/NcU;->messageVibrate_:Ljava/lang/String;

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/1aO;->A06()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    invoke-virtual {p0}, LX/1aO;->A06()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/NcU;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget v0, v1, LX/NcU;->bitField0_:I

    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 60
    iput v0, v1, LX/NcU;->bitField0_:I

    .line 62
    iput-object v2, v1, LX/NcU;->messagePopup_:Ljava/lang/String;

    .line 64
    :cond_40
    invoke-virtual {p0}, LX/1aO;->A05()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    invoke-virtual {p0}, LX/1aO;->A05()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/NcU;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget v0, v1, LX/NcU;->bitField0_:I

    .line 85
    or-int/lit8 v0, v0, 0x4

    .line 87
    iput v0, v1, LX/NcU;->bitField0_:I

    .line 89
    iput-object v2, v1, LX/NcU;->messageLight_:Ljava/lang/String;

    .line 91
    :cond_5b
    invoke-virtual {p0}, LX/1aO;->A0C()Z

    .line 94
    move-result v2

    .line 95
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/NcU;

    .line 101
    iget v0, v1, LX/NcU;->bitField0_:I

    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 105
    iput v0, v1, LX/NcU;->bitField0_:I

    .line 107
    iput-boolean v2, v1, LX/NcU;->lowPriorityNotifications_:Z

    .line 109
    invoke-virtual {p0}, LX/1aO;->A02()LX/1aO;

    .line 112
    move-result-object v0

    .line 113
    iget-boolean v2, v0, LX/1aO;->A0S:Z

    .line 115
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/NcU;

    .line 121
    iget v0, v1, LX/NcU;->bitField0_:I

    .line 123
    or-int/lit8 v0, v0, 0x10

    .line 125
    iput v0, v1, LX/NcU;->bitField0_:I

    .line 127
    iput-boolean v2, v1, LX/NcU;->reactionsMuted_:Z

    .line 129
    invoke-virtual {p0}, LX/1aO;->A04()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9c

    .line 135
    invoke-virtual {p0}, LX/1aO;->A04()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/NcU;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget v0, v1, LX/NcU;->bitField0_:I

    .line 150
    or-int/lit8 v0, v0, 0x20

    .line 152
    iput v0, v1, LX/NcU;->bitField0_:I

    .line 154
    iput-object v2, v1, LX/NcU;->callVibrate_:Ljava/lang/String;

    .line 156
    :cond_9c
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/NcU;

    .line 162
    return-object v0
.end method

.method private final A0H(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;Ljava/io/File;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJJ)Ljava/lang/Long;
    .registers 37

    .line 0
    move-object/from16 v5, p4

    .line 2
    const-string v11, "exportMessages - messages exporting in progress, mode=sequential; batch number: "

    .line 4
    const-string v6, "HistorySync chunk transformer failed for chunk "

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    new-instance v2, LX/ObS;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v4, v2, LX/ObS;->A00:I

    .line 21
    iput-wide v0, v2, LX/ObS;->A01:J

    .line 23
    const/16 v13, 0x1388

    .line 25
    check-cast v5, LX/QFJ;

    .line 27
    iget-object v12, v5, LX/QFJ;->A00:LX/PE5;

    .line 29
    move-wide/from16 v18, p15

    .line 31
    move-wide/from16 v14, p11

    .line 33
    move-wide/from16 v16, p13

    .line 35
    invoke-virtual/range {v12 .. v19}, LX/PE5;->A0a(IJJJ)Landroid/database/Cursor;

    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_10f

    .line 41
    :try_start_29
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v0

    .line 45
    int-to-long v4, v0

    .line 46
    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_10f

    .line 52
    const-string v0, "_id"

    .line 54
    invoke-static {v10, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    move-result-wide v15

    .line 58
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-interface {v10, v0}, Landroid/database/Cursor;->move(I)Z

    .line 65
    move-object/from16 v13, p0

    .line 67
    move-object/from16 v1, p2

    .line 69
    move-object/from16 v0, p9

    .line 71
    invoke-virtual {v13, v10, v3, v1, v0}, LX/PE5;->A0c(Landroid/database/Cursor;Landroid/os/CancellationSignal;LX/P3e;Ljava/util/Map;)LX/NbC;
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_108

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 78
    move-result v14

    .line 79
    move-object/from16 v9, p8

    .line 81
    move/from16 v3, p10

    .line 83
    if-nez v8, :cond_66

    .line 85
    if-nez p10, :cond_10f

    .line 87
    :try_start_57
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_10f

    .line 93
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 96
    move-result-object v8

    .line 97
    sget-object v0, LX/O2O;->A01:LX/O2O;

    .line 99
    invoke-virtual {v8, v0}, LX/NbC;->A04(LX/O2O;)V

    .line 102
    :cond_66
    invoke-virtual {v8, v3}, LX/NbC;->A00(I)V

    .line 105
    if-nez p10, :cond_75

    .line 107
    invoke-virtual {v13, v8}, LX/PE5;->A0v(LX/NbC;)V

    .line 110
    invoke-direct {v13}, LX/PE5;->A09()LX/OlZ;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v8, v9}, LX/OlZ;->A00(LX/NbC;Ljava/util/List;)V

    .line 117
    :cond_75
    if-eqz p3, :cond_89
    :try_end_77
    .catchall {:try_start_57 .. :try_end_77} :catchall_108

    .line 119
    :try_start_77
    const-string/jumbo v0, "transform"

    .line 122
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_7f} :catch_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_108

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    :try_start_80
    invoke-static {v6, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {v8}, LX/P5J;->A00(LX/NbC;)J

    .line 140
    move-result-wide v6

    .line 141
    iget-boolean v0, v1, LX/P3e;->A02:Z

    .line 143
    if-nez v0, :cond_96

    .line 145
    if-nez v14, :cond_96

    .line 147
    const/4 v14, 0x0

    .line 148
    move-wide v0, v4

    .line 149
    goto :goto_97

    .line 150
    :cond_96
    move-wide v0, v6

    .line 151
    :goto_97
    iput-wide v0, v2, LX/ObS;->A01:J

    .line 153
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Nck;

    .line 159
    move-object/from16 v1, p6

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 164
    if-nez v14, :cond_ab

    .line 166
    iget-object v0, v13, LX/PE5;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 171
    :cond_ab
    if-nez p10, :cond_be

    .line 173
    invoke-direct {v13}, LX/PE5;->A06()LX/PAU;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_b4
    .catchall {:try_start_80 .. :try_end_b4} :catchall_108

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 184
    move-result v1

    .line 185
    :try_start_b9
    const-string v0, "export/call_log/carried"

    .line 187
    invoke-static {v8, v0, v1}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    .line 190
    :cond_be
    if-eqz p5, :cond_c5

    .line 192
    iget-object v0, v13, LX/PE5;->A0C:LX/00y;

    .line 194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    :cond_c5
    iput v3, v2, LX/ObS;->A00:I

    .line 199
    move-object/from16 v0, p7

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget v12, v2, LX/ObS;->A00:I

    .line 206
    iget-wide v8, v2, LX/ObS;->A01:J

    .line 208
    iget-wide v2, v13, LX/PE5;->A00:J

    .line 210
    iget-object v0, v13, LX/PE5;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v12, v11}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v11

    .line 220
    const-string v12, "; selected rows in batch: "

    .line 222
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    const-string v4, "; serialized messages in batch: "

    .line 230
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const-string v4, "; manifest messages in batch: "

    .line 238
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    const-string v4, "; expected cursor rows: "

    .line 246
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, "; post-filter processed: "

    .line 254
    invoke-static {v2, v11, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 257
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    if-nez v14, :cond_10f

    .line 263
    goto :goto_110
    :try_end_108
    .catchall {:try_start_b9 .. :try_end_108} :catchall_108

    .line 264
    :catchall_108
    move-exception v1

    .line 265
    :try_start_109
    throw v1
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    throw v0

    .line 271
    :cond_10f
    const/4 v0, 0x0

    .line 272
    :goto_110
    if-eqz v10, :cond_115

    .line 274
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_115
    return-object v0
.end method

.method private final A0I(Landroid/os/CancellationSignal;LX/P3e;LX/QQF;Ljava/io/OutputStream;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;JZ)Ljava/util/List;
    .registers 65

    .line 0
    if-nez p10, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    move-object/from16 v1, p0

    .line 6
    invoke-direct {v1}, LX/PE5;->A0A()LX/OzO;

    .line 9
    move-result-object v5

    .line 10
    move-object/from16 v2, p2

    .line 12
    iget-boolean v0, v2, LX/P3e;->A02:Z

    .line 14
    move/from16 v47, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance v15, LX/QCK;

    .line 19
    invoke-direct {v15, v2, v1, v4}, LX/QCK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x1a

    .line 24
    new-instance v14, LX/QCC;

    .line 26
    move-object/from16 v2, p6

    .line 28
    invoke-direct {v14, v2, v1, v0}, LX/QCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    new-instance v13, LX/QCE;

    .line 33
    invoke-direct {v13, v2, v1, v4}, LX/QCE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v48, v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object/from16 v26, p4

    .line 45
    move-object/from16 v0, v26

    .line 47
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    move-object/from16 v51, p1

    .line 52
    move-object/from16 v50, p3

    .line 54
    move-object/from16 v28, p7

    .line 56
    move-object/from16 v3, v50

    .line 58
    move-object/from16 v2, v28

    .line 60
    move-object/from16 v0, v51

    .line 62
    invoke-static {v3, v2, v0, v4}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v5, LX/OzO;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    iget-object v0, v5, LX/OzO;->A02:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/OYW;

    .line 84
    const/16 v19, 0x4

    .line 86
    iget-object v2, v2, LX/OYW;->A00:LX/05b;

    .line 88
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 91
    move-result-object v16

    .line 92
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 94
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 97
    const-string/jumbo v17, "wa-export-producer"

    .line 100
    const-wide/16 v22, 0x0

    .line 102
    move/from16 v20, v19

    .line 104
    move/from16 v21, v4

    .line 106
    invoke-interface/range {v16 .. v23}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/OYW;

    .line 116
    iget-object v0, v0, LX/OYW;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 121
    move-result-object v0

    .line 122
    const/16 v19, 0x0

    .line 124
    new-instance v10, LX/09B;

    .line 126
    invoke-direct {v10, v0, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 129
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    new-instance v3, LX/Ols;

    .line 134
    invoke-direct {v3}, LX/Ols;-><init>()V

    .line 137
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    move-result-object v12

    .line 141
    const v0, 0x7fffffff

    .line 144
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    move-result-object v30

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    move-result-object v49

    .line 153
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    move-result-object v31

    .line 157
    new-instance v34, Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    invoke-direct/range {v34 .. v34}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 162
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 165
    move-result-object v33

    .line 166
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 169
    move-result-object v11

    .line 170
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    move-result-object v29

    .line 174
    const-wide/16 v17, 0x1

    .line 176
    const-wide/16 v39, 0x1

    .line 178
    :goto_b2
    cmp-long v1, v39, p8

    .line 180
    if-gez v1, :cond_194

    .line 182
    :try_start_b6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_194

    .line 188
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    move-result v1

    .line 192
    if-ge v0, v1, :cond_194

    .line 194
    invoke-virtual/range {v51 .. v51}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 197
    iget-object v2, v3, LX/Ols;->A00:Ljava/util/Set;

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_187
    :try_end_d1
    .catchall {:try_start_b6 .. :try_end_d1} :catchall_1c4

    .line 209
    :try_start_d1
    iget-object v7, v3, LX/Ols;->A03:Ljava/util/concurrent/Semaphore;

    .line 211
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 214
    if-eqz p5, :cond_d9

    .line 216
    goto :goto_e0
    :try_end_d9
    .catch Ljava/lang/InterruptedException; {:try_start_d1 .. :try_end_d9} :catch_17f
    .catchall {:try_start_d1 .. :try_end_d9} :catchall_1c4

    .line 217
    :cond_d9
    :try_start_d9
    iget-object v1, v5, LX/OzO;->A03:LX/05b;

    .line 219
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 222
    move-result-wide v45

    .line 223
    goto :goto_e4

    .line 224
    :goto_e0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 227
    move-result-wide v45

    .line 228
    :goto_e4
    iget-object v1, v5, LX/OzO;->A01:LX/05b;

    .line 230
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/0iR;

    .line 236
    const/16 v1, 0x4e1

    .line 238
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 241
    move-result-object v16

    .line 242
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    const/4 v1, 0x4

    .line 255
    new-array v1, v1, [Ljava/lang/String;

    .line 257
    aput-object v16, v1, v19

    .line 259
    invoke-static {v9, v8, v7, v1, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 262
    iget-object v2, v2, LX/0iR;->A03:LX/0HB;

    .line 264
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 267
    move-result-object v9
    :try_end_10c
    .catchall {:try_start_d9 .. :try_end_10c} :catchall_1c4

    .line 268
    :try_start_10c
    iget-object v8, v9, LX/0V7;->A06:LX/0Jv;

    .line 270
    const-string v7, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                _id > ?\n                AND\n                _id <= ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id ASC\n            LIMIT 1 OFFSET ?\n        "

    .line 272
    const-string v2, "GET_ROW_ID_AT_OFFSET_FOR_DATA_EXPORT_SQL"

    .line 274
    invoke-virtual {v8, v7, v2, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 277
    move-result-object v1
    :try_end_116
    .catchall {:try_start_10c .. :try_end_116} :catchall_175

    .line 278
    :try_start_116
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_123

    .line 284
    const-string v2, "_id"

    .line 286
    invoke-static {v1, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 289
    move-result-wide v43

    .line 290
    goto :goto_125

    .line 291
    :cond_123
    const-wide/16 v43, 0x1
    :try_end_125
    .catchall {:try_start_116 .. :try_end_125} :catchall_169

    .line 293
    :goto_125
    :try_start_125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_175

    .line 296
    :try_start_128
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 299
    cmp-long v1, v43, v17

    .line 301
    if-nez v1, :cond_132

    .line 303
    move-wide/from16 v41, p8

    .line 305
    goto :goto_134

    .line 306
    :cond_132
    move-wide/from16 v41, v43

    .line 308
    :goto_134
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_137
    .catchall {:try_start_128 .. :try_end_137} :catchall_1c4

    .line 311
    :try_start_137
    new-instance v1, LX/Q8C;

    .line 313
    move-object/from16 v27, v11

    .line 315
    move-object/from16 v32, v12

    .line 317
    move-object/from16 v35, v14

    .line 319
    move-object/from16 v36, v13

    .line 321
    move-object/from16 v37, v15

    .line 323
    move/from16 v38, v0

    .line 325
    move-object/from16 v20, v1

    .line 327
    move-object/from16 v21, v51

    .line 329
    move-object/from16 v22, v10

    .line 331
    move-object/from16 v23, v50

    .line 333
    move-object/from16 v24, v3

    .line 335
    move-object/from16 v25, v5

    .line 337
    invoke-direct/range {v20 .. v48}, LX/Q8C;-><init>(Landroid/os/CancellationSignal;LX/09B;LX/QQF;LX/Ols;LX/OzO;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;IJJJJZZ)V

    .line 340
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 345
    move-wide/from16 v39, v41

    .line 347
    goto/16 :goto_b2
    :try_end_15d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_137 .. :try_end_15d} :catch_15d
    .catchall {:try_start_137 .. :try_end_15d} :catchall_1c4

    .line 349
    :catch_15d
    move-exception v1

    .line 350
    :try_start_15e
    invoke-virtual {v3, v0}, LX/Ols;->A00(I)V

    .line 353
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v1, v12}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 360
    goto :goto_194
    :try_end_169
    .catchall {:try_start_15e .. :try_end_169} :catchall_1c4

    .line 361
    :catchall_169
    move-exception v2

    .line 362
    if-eqz v1, :cond_174

    .line 364
    :try_start_16c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 367
    goto :goto_174
    :try_end_170
    .catchall {:try_start_16c .. :try_end_170} :catchall_170

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    :try_start_171
    invoke-static {v0, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_174} :catch_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_175

    .line 372
    :catch_174
    :cond_174
    :goto_174
    :try_start_174
    throw v2
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_175

    .line 373
    :catchall_175
    move-exception v3

    .line 374
    :try_start_176
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 377
    goto :goto_186
    :try_end_17a
    .catchall {:try_start_176 .. :try_end_17a} :catchall_17a

    .line 378
    :catchall_17a
    move-exception v0

    .line 379
    :try_start_17b
    invoke-static {v0, v3}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    goto :goto_186
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_17f} :catch_186
    .catchall {:try_start_17b .. :try_end_17f} :catchall_1c4

    .line 383
    :catch_17f
    :try_start_17f
    move-exception v3

    .line 384
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 387
    invoke-static {}, LX/8cW;->A1K()V

    .line 390
    :catch_186
    :goto_186
    throw v3

    .line 391
    :cond_187
    const-string v1, "ChunkReorderBuffer: chunkOrder="

    .line 393
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    move-result-object v1

    .line 397
    const-string v0, " already holds a backpressure permit"

    .line 399
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 402
    move-result-object v0

    .line 403
    throw v0
    :try_end_194
    .catchall {:try_start_17f .. :try_end_194} :catchall_1c4

    .line 404
    :cond_194
    :goto_194
    const-wide/16 v0, 0x1388

    .line 406
    invoke-static/range {v33 .. v33}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 409
    move-object/from16 v48, v5

    .line 411
    move-object/from16 v50, v31

    .line 413
    move-object/from16 v51, v12

    .line 415
    move-object/from16 v52, v33

    .line 417
    move-object/from16 v53, v34

    .line 419
    invoke-static/range {v48 .. v53}, LX/OzO;->A00(LX/OzO;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 422
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 425
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 430
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Throwable;

    .line 436
    if-eqz v1, :cond_1e0

    .line 438
    instance-of v0, v1, Ljava/io/IOException;

    .line 440
    if-nez v0, :cond_1df

    .line 442
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 444
    if-nez v0, :cond_1df

    .line 446
    new-instance v0, Ljava/io/IOException;

    .line 448
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 451
    throw v0

    .line 452
    :catchall_1c4
    move-exception v1

    .line 453
    invoke-static/range {v33 .. v33}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 456
    move-object/from16 v48, v5

    .line 458
    move-object/from16 v50, v31

    .line 460
    move-object/from16 v51, v12

    .line 462
    move-object/from16 v52, v33

    .line 464
    move-object/from16 v53, v34

    .line 466
    invoke-static/range {v48 .. v53}, LX/OzO;->A00(LX/OzO;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 469
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 472
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    const-wide/16 v2, 0x1388

    .line 476
    invoke-virtual {v6, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 479
    :cond_1df
    throw v1

    .line 480
    :cond_1e0
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 483
    const/16 v0, 0xf

    .line 485
    invoke-static {v11, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method

.method public static final A0J(LX/PE5;LX/NbC;Ljava/util/List;)LX/05v;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/PE5;->A0v(LX/NbC;)V

    .line 7
    invoke-direct {p0}, LX/PE5;->A09()LX/OlZ;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, LX/OlZ;->A00(LX/NbC;Ljava/util/List;)V

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0
.end method

.method public static final A0K(LX/PE5;Ljava/util/List;IJ)LX/05v;
    .registers 7

    .line 0
    iget-object v0, p0, LX/PE5;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    if-nez p2, :cond_18

    .line 7
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 18
    move-result v1

    .line 19
    const-string v0, "export/call_log/carried"

    .line 21
    invoke-static {p0, v0, v1}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    .line 24
    :cond_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method

.method private final A0L()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PE5;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, LX/PE5;->A00:J

    .line 8
    const-string/jumbo v0, "xpm-messages-exporter-/export-row-reconciliation expected="

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " written="

    .line 17
    invoke-static {v0, v1, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 20
    iget-wide v1, p0, LX/PE5;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "Message export cursor walk was incomplete"

    .line 29
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static synthetic A0M()V
    .registers 0

    .line 0
    return-void
.end method

.method private final declared-synchronized A0N(I)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/PE5;->A01:I

    .line 3
    if-le p1, v0, :cond_15

    .line 5
    iput p1, p0, LX/PE5;->A01:I

    .line 7
    iget-object v0, p0, LX/PE5;->A0A:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Nka;

    .line 15
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v2, v1, p1, v0}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public static synthetic A0O(Landroid/database/Cursor;Landroid/os/CancellationSignal;LX/P3e;LX/PE5;Ljava/util/Map;I)V
    .registers 7

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p2, LX/P3e;->A04:LX/P3e;

    .line 6
    :cond_6
    invoke-virtual {p3, p0, p1, p2, p4}, LX/PE5;->A0c(Landroid/database/Cursor;Landroid/os/CancellationSignal;LX/P3e;Ljava/util/Map;)LX/NbC;

    .line 9
    return-void
.end method

.method public static synthetic A0P(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;LX/PE5;Ljava/io/File;IZZ)V
    .registers 14

    .line 0
    move-object v3, p2

    .line 1
    move p2, p8

    .line 2
    and-int/lit8 v0, p6, 0x20

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_7
    and-int/lit8 v0, p6, 0x40

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_c
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v0, p4

    .line 16
    move-object p0, p5

    .line 17
    move p1, p7

    .line 18
    invoke-direct/range {v0 .. v7}, LX/PE5;->A0R(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;Ljava/io/File;ZZ)V

    .line 21
    return-void
.end method

.method public static synthetic A0Q(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;LX/PE5;Ljava/io/File;Ljava/io/OutputStream;IZ)V
    .registers 10

    .line 0
    and-int/lit8 v0, p7, 0x20

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p1, LX/P3e;->A04:LX/P3e;

    .line 6
    :cond_6
    and-int/lit8 v0, p7, 0x40

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_b
    move-object v0, p4

    .line 12
    move-object p4, p5

    .line 13
    move-object p5, p6

    .line 14
    move p6, p8

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/PE5;->A0f(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;Ljava/io/File;Ljava/io/OutputStream;Z)Ljava/util/List;

    .line 18
    return-void
.end method

.method private final A0R(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;Ljava/io/File;ZZ)V
    .registers 40

    .line 4499411
    const/4 v1, 0x0

    .line 4499412
    new-instance v24, LX/0L1;

    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2}, LX/0L1;-><init>(ZZ)V

    .line 4499413
    invoke-virtual/range {v24 .. v24}, LX/0L1;->A05()V

    .line 4499414
    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_f
    iput v1, v0, LX/PE5;->A01:I
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_3df

    monitor-exit v0

    .line 4499415
    invoke-direct {v0}, LX/PE5;->A06()LX/PAU;

    move-result-object v3

    move/from16 v25, p7

    move/from16 v2, v25

    invoke-virtual {v3, v2}, LX/PAU;->A0B(Z)V

    .line 4499416
    invoke-static {v0, v2}, LX/N26;->A18(LX/PE5;Z)V

    .line 4499417
    move-object/from16 v26, p1

    if-eqz p7, :cond_1f2

    .line 4499418
    invoke-direct {v0}, LX/PE5;->A0B()LX/Odl;

    move-result-object v10

    .line 4499419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4499420
    move-object/from16 v2, v26

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4499421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 4499422
    new-instance v11, LX/1at;

    .line 4499423
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 4499424
    invoke-static {v1, v3, v4}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    move-result-object v13

    .line 4499425
    const/4 v2, 0x2

    new-instance v3, LX/PF8;

    invoke-direct {v3, v11, v2}, LX/PF8;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    const/16 v21, 0x0

    .line 4499426
    :try_start_4b
    iget-object v2, v10, LX/Odl;->A01:LX/0HB;

    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    move-result-object v14
    :try_end_51
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4b .. :try_end_51} :catch_1db
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_51} :catch_1d3
    .catchall {:try_start_4b .. :try_end_51} :catchall_1e2

    .line 4499427
    :try_start_51
    iget-object v12, v14, LX/0V7;->A06:LX/0Jv;

    .line 4499428
    const-string v3, "\n          SELECT\n            message_type,\n            COUNT(*) AS cnt,\n            SUM(CASE WHEN starred > 0 THEN 1 ELSE 0 END) AS starred_cnt\n          FROM available_message_view\n          WHERE \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          GROUP BY message_type\n                "

    const-string v2, "A2I_DEVICE_CENSUS"

    invoke-virtual {v12, v11, v3, v2, v13}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    move-result-object v9
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_1cc

    .line 4499429
    :try_start_5b
    const-string v2, "message_type"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 4499430
    const-string v8, "cnt"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 4499431
    const-string/jumbo v2, "starred_cnt"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 4499432
    const/4 v7, 0x0

    .line 4499433
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 4499434
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 4499435
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 4499436
    :goto_7b
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 4499437
    move/from16 v2, v20

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 4499438
    move/from16 v2, v19

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 4499439
    move/from16 v2, v18

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/2addr v7, v2

    .line 4499440
    sget-object v2, LX/PAU;->A06:LX/P7P;

    invoke-static/range {v17 .. v17}, LX/P7P;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_ad

    .line 4499441
    invoke-static {v3, v5}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    .line 4499442
    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_a7
    add-int v15, v15, v16

    .line 4499443
    invoke-static {v3, v5, v15}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_7b

    .line 4499444
    :cond_ad
    move/from16 v3, v17

    invoke-virtual {v2, v3}, LX/P7P;->A02(I)Ljava/lang/String;

    move-result-object v3

    .line 4499445
    invoke-static {v3, v6}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    .line 4499446
    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_bd
    add-int v15, v15, v16

    .line 4499447
    invoke-static {v3, v6, v15}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_7b
    :try_end_c3
    .catchall {:try_start_5b .. :try_end_c3} :catchall_1c5

    .line 4499448
    :cond_c3
    :try_start_c3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 4499449
    const-string v3, "\n          SELECT\n            j.type AS type,\n            COUNT(*) AS cnt\n          FROM chat_view AS c\n          JOIN jid AS j\n            ON c.jid_row_id = j._id\n          WHERE EXISTS (\n            SELECT 1 FROM available_message_view AS m\n            WHERE m.chat_row_id = c._id\n              AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          )\n          GROUP BY j.type\n        "

    const-string v2, "A2I_DEVICE_CHAT_CENSUS"

    invoke-virtual {v12, v11, v3, v2, v13}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    move-result-object v9
    :try_end_ce
    .catchall {:try_start_c3 .. :try_end_ce} :catchall_1cc

    .line 4499450
    :try_start_ce
    const-string/jumbo v2, "type"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 4499451
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 4499452
    :goto_d9
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 4499453
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4499454
    if-eqz v3, :cond_103

    const/4 v2, 0x1

    if-eq v3, v2, :cond_100

    const/16 v2, 0x10

    if-eq v3, v2, :cond_100

    const/16 v2, 0x12

    if-eq v3, v2, :cond_103

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_100

    const/16 v2, 0x15

    if-eq v3, v2, :cond_fd

    const/16 v2, 0x16

    if-eq v3, v2, :cond_103

    goto :goto_106

    .line 4499455
    :cond_fd
    const-string v8, "channel"

    goto :goto_108

    .line 4499456
    :cond_100
    const-string v8, "group"

    goto :goto_108

    .line 4499457
    :cond_103
    const-string v8, "one_to_one"

    goto :goto_108

    .line 4499458
    :goto_106
    const-string v8, "other"

    .line 4499459
    :goto_108
    invoke-static {v8, v4}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    .line 4499460
    if-eqz v2, :cond_11b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_112
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 4499461
    invoke-static {v8, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_d9

    .line 4499462
    :cond_11b
    const/4 v3, 0x0

    goto :goto_112
    :try_end_11d
    .catchall {:try_start_ce .. :try_end_11d} :catchall_1c5

    .line 4499463
    :cond_11d
    :try_start_11d
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_1cc

    .line 4499464
    :try_start_120
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 4499465
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    .line 4499466
    :goto_127
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14e

    .line 4499467
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4499468
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    .line 4499469
    invoke-static {v2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    move-result v6

    .line 4499470
    iget-object v2, v10, LX/Odl;->A00:LX/05b;

    .line 4499471
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4499472
    check-cast v3, LX/PAU;

    .line 4499473
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v2, "device/messages/"

    .line 4499474
    invoke-static {v2, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4499475
    invoke-virtual {v3, v2, v6}, LX/PAU;->A08(Ljava/lang/String;I)V

    goto :goto_127

    .line 4499476
    :cond_14e
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 4499477
    :goto_152
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_179

    .line 4499478
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4499479
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    .line 4499480
    invoke-static {v2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    move-result v5

    .line 4499481
    iget-object v2, v10, LX/Odl;->A00:LX/05b;

    .line 4499482
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4499483
    check-cast v3, LX/PAU;

    .line 4499484
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v2, "device/media/"

    .line 4499485
    invoke-static {v2, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4499486
    invoke-virtual {v3, v2, v5}, LX/PAU;->A08(Ljava/lang/String;I)V

    goto :goto_152

    .line 4499487
    :cond_179
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    .line 4499488
    :goto_17d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a4

    .line 4499489
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4499490
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    .line 4499491
    invoke-static {v2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    move-result v4

    .line 4499492
    iget-object v2, v10, LX/Odl;->A00:LX/05b;

    .line 4499493
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4499494
    check-cast v3, LX/PAU;

    .line 4499495
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v2, "device/chat/"

    .line 4499496
    invoke-static {v2, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4499497
    invoke-virtual {v3, v2, v4}, LX/PAU;->A08(Ljava/lang/String;I)V

    goto :goto_17d

    .line 4499498
    :cond_1a4
    iget-object v2, v10, LX/Odl;->A00:LX/05b;

    .line 4499499
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4499500
    check-cast v6, LX/PAU;

    .line 4499501
    invoke-static/range {v22 .. v23}, LX/N20;->A04(J)J

    move-result-wide v8

    .line 4499502
    const-string v2, "device/messages_starred"

    invoke-static {v6, v2, v7}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x7fffffff

    .line 4499503
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    move-result-wide v4

    long-to-int v3, v4

    const-string v2, "device/census_duration_ms"

    invoke-static {v6, v2, v3}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    goto :goto_1eb
    :try_end_1c5
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_120 .. :try_end_1c5} :catch_1db
    .catch Ljava/lang/RuntimeException; {:try_start_120 .. :try_end_1c5} :catch_1d3
    .catchall {:try_start_120 .. :try_end_1c5} :catchall_1e2

    .line 4499504
    :catchall_1c5
    move-exception v3

    .line 4499505
    :try_start_1c6
    throw v3
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c7

    :catchall_1c7
    move-exception v2

    :try_start_1c8
    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1cc
    .catchall {:try_start_1c8 .. :try_end_1cc} :catchall_1cc

    .line 4499506
    :catchall_1cc
    move-exception v3

    .line 4499507
    :try_start_1cd
    throw v3
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_1ce

    :catchall_1ce
    move-exception v2

    :try_start_1cf
    invoke-static {v14, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1d3
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1cf .. :try_end_1d3} :catch_1db
    .catch Ljava/lang/RuntimeException; {:try_start_1cf .. :try_end_1d3} :catch_1d3
    .catchall {:try_start_1cf .. :try_end_1d3} :catchall_1e2

    :catch_1d3
    move-exception v3

    .line 4499508
    :try_start_1d4
    const-string/jumbo v2, "xpm-device-census/ collect/failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1eb

    .line 4499509
    :catch_1db
    const-string/jumbo v2, "xpm-device-census/ collect/cancelled"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1eb
    :try_end_1e2
    .catchall {:try_start_1d4 .. :try_end_1e2} :catchall_1e2

    .line 4499510
    :catchall_1e2
    move-exception v2

    .line 4499511
    move-object/from16 v1, v26

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    throw v2

    :goto_1eb
    move-object/from16 v3, v26

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 4499512
    :cond_1f2
    iget-object v2, v0, LX/PE5;->A0A:LX/00y;

    .line 4499513
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v3

    .line 4499514
    sget-object v8, LX/0Ld;->A02:LX/0Ld;

    const/4 v2, 0x6

    .line 4499515
    invoke-static {v3, v8, v1, v2}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 4499516
    invoke-virtual {v0}, LX/PE5;->A0b()LX/Ogi;

    move-result-object v9

    .line 4499517
    :try_start_202
    invoke-static/range {p5 .. p5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_206
    .catch Lorg/json/JSONException; {:try_start_202 .. :try_end_206} :catch_3bf
    .catchall {:try_start_202 .. :try_end_206} :catchall_3da

    .line 4499518
    :try_start_206
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20b
    .catchall {:try_start_206 .. :try_end_20b} :catchall_3b8

    .line 4499519
    :try_start_20b
    const-string v4, "messages.bin"

    .line 4499520
    invoke-static {v4, v5}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4499521
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v20

    const/4 v14, 0x1

    .line 4499522
    move-object/from16 v12, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v22, p6

    move-object v15, v0

    move-object/from16 v16, v26

    move-object/from16 v17, v12

    move-object/from16 v21, v5

    invoke-virtual/range {v15 .. v22}, LX/PE5;->A0f(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;Ljava/io/File;Ljava/io/OutputStream;Z)Ljava/util/List;

    move-result-object v11

    .line 4499523
    iget-boolean v2, v0, LX/PE5;->A0a:Z

    if-eqz v2, :cond_259

    .line 4499524
    iget-object v2, v0, LX/PE5;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v26

    .line 4499525
    invoke-direct {v0}, LX/PE5;->A06()LX/PAU;

    move-result-object v6

    iget-wide v2, v0, LX/PE5;->A00:J

    .line 4499526
    const-wide/16 v17, 0x0

    const-wide/32 v19, 0x7fffffff

    move-wide v15, v2

    invoke-static/range {v15 .. v20}, LX/0Hp;->A06(JJJ)J

    move-result-wide v2

    long-to-int v10, v2

    const-string v2, "export/msg/eligible"

    invoke-static {v6, v2, v10}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    .line 4499527
    move-wide/from16 v28, v17

    move-wide/from16 v30, v19

    invoke-static/range {v26 .. v31}, LX/0Hp;->A06(JJJ)J

    move-result-wide v2

    long-to-int v10, v2

    const-string v2, "export/msg/walked"

    invoke-static {v6, v2, v10}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    .line 4499528
    invoke-virtual {v0}, LX/PE5;->A0h()V

    .line 4499529
    :cond_259
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 4499530
    new-instance v3, LX/Odk;

    .line 4499531
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4499532
    iput-object v4, v3, LX/Odk;->A00:Ljava/lang/String;

    .line 4499533
    const-string v2, "protobuf"

    iput-object v2, v3, LX/Odk;->A01:Ljava/lang/String;

    .line 4499534
    iput-object v11, v3, LX/Odk;->A02:Ljava/util/List;

    .line 4499535
    iput-object v3, v9, LX/Ogi;->A01:LX/Odk;

    .line 4499536
    const-string v2, "header.json"

    .line 4499537
    invoke-static {v2, v5}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 4499538
    invoke-static {v9, v5}, LX/PE5;->A0V(LX/Ogi;Ljava/io/OutputStream;)V

    .line 4499539
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_276
    .catchall {:try_start_20b .. :try_end_276} :catchall_3b1

    .line 4499540
    :try_start_276
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_279
    .catchall {:try_start_276 .. :try_end_279} :catchall_3b8

    .line 4499541
    :try_start_279
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_27c
    .catch Lorg/json/JSONException; {:try_start_279 .. :try_end_27c} :catch_3bf
    .catchall {:try_start_279 .. :try_end_27c} :catchall_3da

    .line 4499542
    invoke-static {v0, v1}, LX/N26;->A18(LX/PE5;Z)V

    .line 4499543
    invoke-virtual/range {v24 .. v24}, LX/0L1;->A01()J

    move-result-wide v15

    .line 4499544
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4499545
    const-string v6, "%02d:%02d:%02d"

    .line 4499546
    const-wide/32 v2, 0x36ee80

    div-long v4, v15, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 4499547
    const-wide/32 v2, 0xea60

    div-long v2, v15, v2

    .line 4499548
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 4499549
    invoke-static {v2, v3, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v8

    .line 4499550
    invoke-static/range {v15 .. v16}, LX/2Ag;->A06(J)J

    move-result-wide v4

    .line 4499551
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 4499552
    invoke-static {v4, v5, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v4

    .line 4499553
    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v11, v2, v1

    .line 4499554
    invoke-static {v8, v4, v2, v14}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4499555
    invoke-static {v6, v7, v2, v3}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    .line 4499556
    if-eqz p6, :cond_2f8

    .line 4499557
    const-string v13, "parallel"

    .line 4499558
    :goto_2bd
    iget-boolean v12, v12, LX/P3e;->A02:Z

    .line 4499559
    if-eqz v12, :cond_2f3

    const-string v11, "exact"

    .line 4499560
    const-string v10, "enforced"

    .line 4499561
    :goto_2c5
    iget-wide v1, v0, LX/PE5;->A00:J

    move-wide/from16 v16, v1

    iget-object v1, v0, LX/PE5;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 4499562
    iget-object v1, v0, LX/PE5;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4499563
    iget-object v1, v9, LX/Ogi;->A01:LX/Odk;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_2fc

    iget-object v1, v1, LX/Odk;->A02:Ljava/util/List;

    if-eqz v1, :cond_2fc

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2fc

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ObS;

    iget-wide v1, v1, LX/ObS;->A01:J

    add-long/2addr v7, v1

    goto :goto_2e3

    .line 4499564
    :cond_2f3
    const-string v11, "legacy"

    .line 4499565
    const-string v10, "disabled"

    goto :goto_2c5

    .line 4499566
    :cond_2f8
    const-string/jumbo v13, "sequential"

    goto :goto_2bd

    .line 4499567
    :cond_2fc
    iget-object v1, v0, LX/PE5;->A0P:LX/0jE;

    .line 4499568
    iget-object v2, v1, LX/0jE;->A0P:Ljava/util/Set;

    .line 4499569
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_319

    .line 4499570
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4499571
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v14

    .line 4499572
    invoke-static {v14, v1, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4499573
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31b

    .line 4499574
    :cond_319
    const-string v9, "none"

    .line 4499575
    :cond_31b
    iget-object v1, v0, LX/PE5;->A0P:LX/0jE;

    .line 4499576
    iget-object v2, v1, LX/0jE;->A0O:Ljava/util/Set;

    .line 4499577
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_339

    .line 4499578
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 4499579
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 4499580
    invoke-static {v1, v2, v14}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 4499581
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33b

    .line 4499582
    :cond_339
    const-string v14, "none"

    :cond_33b
    const-string v2, "exportMessages - messages exporting is completed, consumed time: "

    .line 4499583
    invoke-static {v2, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4499584
    const-string v1, "; mode="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; hardeningEnabled="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; rowRangeMode="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; reconciliation="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cursorRowsExpected="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; cursorRowsWritten="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; postFilterProcessed="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; manifestMessages="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; failedTypes="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 4499585
    invoke-static {v1, v14, v15}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4499586
    if-eqz p7, :cond_3b0

    .line 4499587
    invoke-direct {v0}, LX/PE5;->A06()LX/PAU;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, LX/PAU;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4499588
    invoke-direct {v0}, LX/PE5;->A06()LX/PAU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/PAU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "xpm-messages-exporter-exportMessages/census; device: "

    .line 4499589
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4499590
    const-string v0, "; exported: "

    .line 4499591
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4499592
    :cond_3b0
    return-void

    :catchall_3b1
    move-exception v3

    .line 4499593
    :try_start_3b2
    throw v3
    :try_end_3b3
    .catchall {:try_start_3b2 .. :try_end_3b3} :catchall_3b3

    :catchall_3b3
    move-exception v2

    :try_start_3b4
    invoke-static {v5, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3b8
    .catchall {:try_start_3b4 .. :try_end_3b8} :catchall_3b8

    :catchall_3b8
    move-exception v3

    .line 4499594
    :try_start_3b9
    throw v3
    :try_end_3ba
    .catchall {:try_start_3b9 .. :try_end_3ba} :catchall_3ba

    :catchall_3ba
    move-exception v2

    :try_start_3bb
    invoke-static {v7, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3bf
    .catch Lorg/json/JSONException; {:try_start_3bb .. :try_end_3bf} :catch_3bf
    .catchall {:try_start_3bb .. :try_end_3bf} :catchall_3da

    :catch_3bf
    move-exception v5

    .line 4499595
    :try_start_3c0
    iget-object v2, v0, LX/PE5;->A0A:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nka;

    .line 4499596
    const/4 v3, 0x1

    .line 4499597
    const/4 v2, 0x7

    .line 4499598
    invoke-static {v4, v8, v3, v2}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 4499599
    const-string v2, "Failed to write metadata; data export is not completed."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4499600
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->delete()Z

    .line 4499601
    invoke-static {v2, v5}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v2

    .line 4499602
    throw v2
    :try_end_3da
    .catchall {:try_start_3c0 .. :try_end_3da} :catchall_3da

    .line 4499603
    :catchall_3da
    move-exception v2

    .line 4499604
    invoke-static {v0, v1}, LX/N26;->A18(LX/PE5;Z)V

    .line 4499605
    throw v2

    :catchall_3df
    move-exception v2

    .line 4499606
    monitor-exit v0

    .line 4499607
    throw v2
.end method

.method public static synthetic A0S(Landroid/os/CancellationSignal;LX/QQE;LX/PE5;Ljava/io/File;IZZ)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    move p1, p6

    .line 2
    and-int/lit8 v0, p4, 0x8

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_7
    and-int/lit8 v0, p4, 0x10

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    move-object v3, p3

    .line 15
    move p0, p5

    .line 16
    invoke-direct/range {v0 .. v5}, LX/PE5;->A0T(Landroid/os/CancellationSignal;LX/QQE;Ljava/io/File;ZZ)V

    .line 19
    return-void
.end method

.method private final A0T(Landroid/os/CancellationSignal;LX/QQE;Ljava/io/File;ZZ)V
    .registers 14

    .line 0
    new-instance v4, LX/QFJ;

    .line 2
    move-object v0, p0

    .line 3
    invoke-direct {v4, p0}, LX/QFJ;-><init>(LX/PE5;)V

    .line 6
    invoke-direct {p0}, LX/PE5;->A08()LX/P3e;

    .line 9
    move-result-object v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, LX/PE5;->A0R(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;Ljava/io/File;ZZ)V

    .line 18
    return-void
.end method

.method private final A0U(Landroid/os/CancellationSignal;LX/QQE;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_67

    .line 6
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_67

    .line 12
    iget-wide v2, p0, LX/PE5;->A00:J

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v4, v2, v0

    .line 18
    if-nez v4, :cond_67

    .line 20
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 23
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/O2O;->A01:LX/O2O;

    .line 29
    invoke-virtual {v3, v2}, LX/NbC;->A04(LX/O2O;)V

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v5}, LX/NbC;->A00(I)V

    .line 36
    invoke-virtual {p0, v3}, LX/PE5;->A0v(LX/NbC;)V

    .line 39
    invoke-direct {p0}, LX/PE5;->A09()LX/OlZ;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3, p5}, LX/OlZ;->A00(LX/NbC;Ljava/util/List;)V

    .line 46
    if-eqz p2, :cond_40

    .line 48
    :try_start_30
    const-string/jumbo v0, "transform"

    .line 51
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "HistorySync chunk transformer failed for call-log-only chunk"

    .line 59
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p3}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 71
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    if-ge v3, v5, :cond_52

    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_52
    const-string v2, "export/call_log/carried"

    .line 84
    invoke-static {v4, v2, v3}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    .line 87
    new-instance v2, LX/ObS;

    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v5, v2, LX/ObS;->A00:I

    .line 94
    iput-wide v0, v2, LX/ObS;->A01:J

    .line 96
    iput v5, v2, LX/ObS;->A00:I

    .line 98
    iput-wide v0, v2, LX/ObS;->A01:J

    .line 100
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    return-void
.end method

.method public static final A0V(LX/Ogi;Ljava/io/OutputStream;)V
    .registers 11

    .line 0
    const-string v6, "Failed to write header information."

    .line 2
    :try_start_2
    const/4 v8, 0x4

    .line 3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 6
    move-result-object v7

    .line 7
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "creation_date"

    .line 13
    iget-wide v0, p0, LX/Ogi;->A00:J

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "os"

    .line 20
    iget-object v0, p0, LX/Ogi;->A05:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "os_version"

    .line 27
    iget-object v0, p0, LX/Ogi;->A06:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "app_name"

    .line 34
    iget-object v0, p0, LX/Ogi;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "app_version"

    .line 41
    iget-object v0, p0, LX/Ogi;->A03:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "format_version"

    .line 48
    iget-object v0, p0, LX/Ogi;->A04:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "header"

    .line 55
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v3, p0, LX/Ogi;->A01:LX/Odk;

    .line 60
    if-eqz v3, :cond_88

    .line 62
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "messages"

    .line 68
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "filename"

    .line 73
    iget-object v0, v3, LX/Odk;->A00:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "format"

    .line 80
    iget-object v0, v3, LX/Odk;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 88
    move-result-object p0

    .line 89
    const-string v0, "chunks"

    .line 91
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v0, v3, LX/Odk;->A02:Ljava/util/List;

    .line 96
    if-eqz v0, :cond_88

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_88

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/ObS;

    .line 114
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 117
    move-result-object v3

    .line 118
    const-string v1, "chunk_number"

    .line 120
    iget v0, v4, LX/ObS;->A00:I

    .line 122
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v2, "messages_count"

    .line 127
    iget-wide v0, v4, LX/ObS;->A01:J

    .line 129
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    goto :goto_66

    .line 136
    :cond_88
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    const-string v0, "UTF-8"

    .line 145
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 152
    return-void
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_99} :catch_99
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v0

    .line 154
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw v0
.end method

.method private final A0W(LX/Nb8;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PE5;->A08:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bm;

    .line 8
    invoke-virtual {v0}, LX/0bm;->A0F()Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-static {p1}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 21
    move-result-object v2

    .line 22
    sget v0, LX/Ncj;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    .line 24
    iget v1, v2, LX/Ncj;->bitField0_:I

    .line 26
    const/high16 v0, 0x80000

    .line 28
    or-int/2addr v1, v0

    .line 29
    iput v1, v2, LX/Ncj;->bitField0_:I

    .line 31
    iput-wide v3, v2, LX/Ncj;->chatDbLidMigrationTimestamp_:J

    .line 33
    :cond_21
    return-void
.end method

.method public static final A0X(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)V
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    return-void
.end method

.method private final A0Y(Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/PE5;->A0a:Z

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/P7P;->A00(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    const-string v1, "other"

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v0, "export/media/skipped/"

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v1, v0}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 40
    :cond_28
    return-void
.end method

.method private final A0Z(LX/0DP;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/PE5;->A0Q:LX/0GG;

    .line 2
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A0a(IJJJ)Landroid/database/Cursor;
    .registers 14

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v4, v0, [Ljava/lang/String;

    .line 19
    invoke-static {v5, v3, v2, v1, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/PE5;->A0T:LX/0HB;

    .line 24
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 27
    move-result-object v3

    .line 28
    :try_start_1c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                _id > ?\n                AND\n                _id <= ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id ASC\n            LIMIT ?\n        "

    .line 32
    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    .line 34
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v0
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_2a

    .line 38
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public final A0b()LX/Ogi;
    .registers 4

    .line 0
    new-instance v2, LX/Ogi;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/Ogi;->A00:J

    .line 11
    const-string v0, "android"

    .line 13
    iput-object v0, v2, LX/Ogi;->A05:Ljava/lang/String;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Ogi;->A06:Ljava/lang/String;

    .line 23
    const-string v0, "consumer"

    .line 25
    iput-object v0, v2, LX/Ogi;->A02:Ljava/lang/String;

    .line 27
    const-string v0, "2.26.45.99"

    .line 29
    iput-object v0, v2, LX/Ogi;->A03:Ljava/lang/String;

    .line 31
    const-string v0, "1.0"

    .line 33
    iput-object v0, v2, LX/Ogi;->A04:Ljava/lang/String;

    .line 35
    return-object v2
.end method

.method public final A0c(Landroid/database/Cursor;Landroid/os/CancellationSignal;LX/P3e;Ljava/util/Map;)LX/NbC;
    .registers 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v20, p2

    .line 9
    move-object/from16 v8, p3

    .line 11
    move-object/from16 v19, p4

    .line 13
    move-object/from16 v1, v19

    .line 15
    move-object/from16 v0, v20

    .line 17
    invoke-static {v1, v0, v8, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    move-object/from16 v9, p0

    .line 22
    invoke-direct {v9}, LX/PE5;->A02()LX/Do4;

    .line 25
    move-result-object v2

    .line 26
    iget-boolean v0, v8, LX/P3e;->A03:Z

    .line 28
    iput-boolean v0, v2, LX/Do4;->A0H:Z

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    iget-object v10, v9, LX/PE5;->A0P:LX/0jE;

    .line 36
    new-instance v0, LX/QFI;

    .line 38
    invoke-direct {v0, v9}, LX/QFI;-><init>(LX/PE5;)V

    .line 41
    invoke-virtual {v2}, LX/Do4;->A00()LX/H1L;

    .line 44
    move-result-object v12

    .line 45
    const-wide/16 v15, 0x0

    .line 47
    move-object v13, v0

    .line 48
    move-object v14, v1

    .line 49
    move-wide/from16 v17, v15

    .line 51
    invoke-virtual/range {v10 .. v18}, LX/0jE;->A06(Landroid/database/Cursor;LX/H1L;LX/QSq;Ljava/util/List;JJ)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v18

    .line 55
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 58
    move-result-object v5

    .line 59
    sget-object v0, LX/O2O;->A01:LX/O2O;

    .line 61
    invoke-virtual {v5, v0}, LX/NbC;->A04(LX/O2O;)V

    .line 64
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget-boolean v0, v8, LX/P3e;->A01:Z

    .line 72
    if-nez v0, :cond_1b1

    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 79
    move-result-object v12

    .line 80
    invoke-static/range {v18 .. v18}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    move-result-object v17

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_59
    :goto_59
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_13b

    .line 95
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, LX/0DP;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    check-cast v14, LX/NbD;

    .line 111
    invoke-virtual/range {v20 .. v20}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 114
    iget-boolean v0, v9, LX/PE5;->A0a:Z

    .line 116
    if-eqz v0, :cond_80

    .line 118
    iget-object v0, v9, LX/PE5;->A02:Ljava/util/Set;

    .line 120
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    const/16 v16, 0x1

    .line 126
    if-nez v0, :cond_82

    .line 128
    :cond_80
    const/16 v16, 0x0

    .line 130
    :cond_82
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v15

    .line 134
    check-cast v15, LX/Ncm;

    .line 136
    iget-object v0, v9, LX/PE5;->A08:LX/00y;

    .line 138
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0bm;

    .line 144
    invoke-static {v0, v15}, LX/0jN;->A00(LX/0bm;LX/Ncm;)LX/0DP;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_101

    .line 150
    invoke-direct {v9, v0}, LX/PE5;->A0Z(LX/0DP;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ae

    .line 156
    iget-object v0, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    check-cast v0, LX/Ncm;

    .line 160
    iget-object v0, v0, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_110

    .line 168
    iget-boolean v0, v8, LX/P3e;->A00:Z

    .line 170
    if-eqz v0, :cond_110

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 174
    :cond_ae
    instance-of v0, v13, LX/0qn;

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    iget-object v15, v9, LX/PE5;->A0P:LX/0jE;

    .line 180
    move-object v0, v13

    .line 181
    check-cast v0, LX/0qn;

    .line 183
    invoke-virtual {v15, v0, v14, v12}, LX/0jE;->A08(LX/0qn;LX/NbD;Ljava/util/Set;)V

    .line 186
    :cond_ba
    if-eqz v16, :cond_d9

    .line 188
    invoke-direct {v9}, LX/PE5;->A06()LX/PAU;

    .line 191
    move-result-object v16

    .line 192
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    invoke-static {v13}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ec

    .line 201
    const-string v15, "channel"

    .line 203
    :goto_cb
    const-string v0, "export/chat/selected/"

    .line 205
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v15

    .line 209
    invoke-static {v15, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    move-object/from16 v0, v16

    .line 214
    invoke-virtual {v0, v15, v6}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 217
    :cond_d9
    iget-boolean v0, v9, LX/PE5;->A0a:Z

    .line 219
    if-eqz v0, :cond_e2

    .line 221
    iget-object v0, v9, LX/PE5;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    invoke-static {v13, v0, v6}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 226
    :cond_e2
    move-object/from16 v0, v19

    .line 228
    invoke-virtual {v9, v13, v14, v0}, LX/PE5;->A0r(LX/0DP;LX/NbD;Ljava/util/Map;)V

    .line 231
    invoke-virtual {v5, v14}, LX/NbC;->A02(LX/NbD;)V

    .line 234
    goto/16 :goto_59

    .line 236
    :cond_ec
    invoke-static {v13}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    const-string v15, "group"

    .line 244
    goto :goto_cb

    .line 245
    :cond_f5
    invoke-static {v13}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    const-string v15, "one_to_one"

    .line 253
    goto :goto_cb

    .line 254
    :cond_fe
    const-string v15, "other"

    .line 256
    goto :goto_cb

    .line 257
    :cond_101
    add-int/lit8 v3, v3, 0x1

    .line 259
    iget-object v0, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    check-cast v0, LX/Ncm;

    .line 263
    iget-object v0, v0, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 265
    invoke-static {v2, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 268
    move-result v2

    .line 269
    const-string v15, "jid_unresolved"

    .line 271
    goto :goto_11e

    .line 272
    :cond_110
    add-int/lit8 v11, v11, 0x1

    .line 274
    iget-object v0, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    check-cast v0, LX/Ncm;

    .line 278
    iget-object v0, v0, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    invoke-static {v10, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 283
    move-result v10

    .line 284
    const-string v15, "hidden"

    .line 286
    :goto_11e
    if-eqz v16, :cond_130

    .line 288
    invoke-direct {v9}, LX/PE5;->A06()LX/PAU;

    .line 291
    move-result-object v14

    .line 292
    const-string v0, "export/chat/skipped/"

    .line 294
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    invoke-virtual {v14, v0, v6}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 304
    :cond_130
    iget-boolean v0, v9, LX/PE5;->A0a:Z

    .line 306
    if-eqz v0, :cond_59

    .line 308
    iget-object v0, v9, LX/PE5;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    invoke-static {v13, v0, v7}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 313
    goto/16 :goto_59

    .line 315
    :cond_13b
    iget-object v0, v9, LX/PE5;->A0P:LX/0jE;

    .line 317
    invoke-virtual {v0, v12}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 324
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14d

    .line 330
    invoke-virtual {v5, v1}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 333
    :cond_14d
    iget-object v0, v9, LX/PE5;->A07:LX/00y;

    .line 335
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/OWA;->A0D:LX/00g;

    .line 341
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 344
    move-result v0

    .line 345
    invoke-direct {v9}, LX/PE5;->A04()LX/0kk;

    .line 348
    move-result-object v6

    .line 349
    const/16 v1, 0x2f

    .line 351
    if-eqz v0, :cond_163

    .line 353
    const/16 v1, 0x30

    .line 355
    :cond_163
    new-instance v0, LX/3Sj;

    .line 357
    invoke-direct {v0, v6, v1}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 360
    invoke-static {v6, v12, v0}, LX/0kk;->A00(LX/0kk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v0}, LX/NbC;->A06(Ljava/lang/Iterable;)V

    .line 367
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    .line 370
    move-result v1

    .line 371
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 373
    check-cast v0, LX/Nck;

    .line 375
    iget-object v0, v0, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 380
    move-result v6

    .line 381
    const-string/jumbo v0, "xpm-messages-exporter-export-chunk/stage=prepared preparedChats="

    .line 384
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, " includedChats="

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, " skippedHiddenChats="

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, " skippedHiddenMessages="

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, " carriedCacheMissingChats="

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, " skippedUnresolvedJidChats="

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, " skippedUnresolvedJidMessages="

    .line 430
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 433
    :cond_1b1
    return-object v5
.end method

.method public final A0d(LX/0DP;Z)LX/Naf;
    .registers 8

    .line 0
    iget-object v0, p0, LX/PE5;->A0W:LX/0X5;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0X5;->BUL(LX/0DP;Z)LX/Ktz;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_65

    .line 9
    iget-object v1, v4, LX/Ktz;->A01:Ljava/lang/String;

    .line 11
    const-string v0, "USER_PROVIDED"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_65

    .line 19
    iget-object v2, v4, LX/Ktz;->A02:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_65

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_65

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_65

    .line 45
    :cond_2d
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Media"

    .line 51
    invoke-virtual {p0, v1, v0}, LX/PE5;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_65

    .line 57
    sget-object v0, LX/Nbz;->DEFAULT_INSTANCE:LX/Nbz;

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/Naf;

    .line 65
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Nbz;

    .line 71
    iget v0, v1, LX/Nbz;->bitField0_:I

    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, v1, LX/Nbz;->bitField0_:I

    .line 77
    iput-object v2, v1, LX/Nbz;->filename_:Ljava/lang/String;

    .line 79
    iget-object v0, v4, LX/Ktz;->A00:Ljava/lang/Integer;

    .line 81
    if-eqz v0, :cond_66

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    :goto_57
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Nbz;

    .line 93
    iget v0, v1, LX/Nbz;->bitField0_:I

    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 97
    iput v0, v1, LX/Nbz;->bitField0_:I

    .line 99
    iput v2, v1, LX/Nbz;->opacity_:I

    .line 101
    :cond_65
    return-object v3

    .line 102
    :cond_66
    const/16 v2, 0x64

    .line 104
    goto :goto_57
.end method

.method public final A0e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v10, p2

    .line 3
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    move-object/from16 v18, p0

    .line 10
    invoke-direct/range {v18 .. v18}, LX/PE5;->A05()LX/00Y;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0B4;

    .line 24
    move-object/from16 v11, p1

    .line 26
    if-eqz p1, :cond_e1

    .line 28
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e1

    .line 34
    const/16 v17, 0x1

    .line 36
    :try_start_24
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2b} :catch_d8

    .line 43
    invoke-static {v9}, LX/PE5;->A01(Ljava/lang/String;)I

    .line 46
    move-result v12

    .line 47
    const-string v5, ""

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_32
    const/16 v0, 0xa

    .line 52
    if-ge v8, v0, :cond_c0

    .line 54
    :try_start_36
    move-object/from16 v0, v18

    .line 56
    iget-object v0, v0, LX/PE5;->A0V:LX/P4Y;

    .line 58
    iget-object v0, v0, LX/P4Y;->A01:LX/P1z;

    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 63
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 66
    move-result-object v2
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_43} :catch_bc

    .line 67
    :try_start_43
    iget-object v13, v2, LX/0V7;->A06:LX/0Jv;

    .line 69
    const-string v6, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.local_path = ?\n        "

    .line 71
    new-array v1, v4, [Ljava/lang/String;

    .line 73
    aput-object v9, v1, v7

    .line 75
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_LOCAL_PATH_SINGLE"

    .line 77
    invoke-virtual {v13, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    move-result-object v6
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_b5

    .line 81
    :try_start_51
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_5c

    .line 88
    invoke-static {v6}, LX/Ovn;->A00(Landroid/database/Cursor;)LX/OmE;

    .line 91
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_ae

    .line 92
    :cond_5c
    :try_start_5c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_b5

    .line 95
    :try_start_5f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 98
    if-eqz v0, :cond_65

    .line 100
    goto :goto_ab

    .line 101
    :cond_65
    rem-int/lit8 v1, v12, 0x64

    .line 103
    div-int/lit8 v0, v12, 0x64

    .line 105
    rem-int/lit8 v0, v0, 0x64

    .line 107
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    const-string v13, "%s/%d/%d/%d-%s"

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v15

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    move-result-object v16

    .line 127
    const/4 v2, 0x5

    .line 128
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    aput-object p2, v1, v7

    .line 132
    invoke-static {v15, v6, v0, v1, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    const/4 v0, 0x4

    .line 136
    aput-object v16, v1, v0

    .line 138
    invoke-static {v13, v14, v1, v2}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v0, v18

    .line 144
    iget-object v0, v0, LX/PE5;->A0V:LX/P4Y;

    .line 146
    invoke-static {v0, v11, v5, v7, v7}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 149
    move-result-wide v6

    .line 150
    const-wide/16 v1, 0x0

    .line 152
    cmp-long v0, v6, v1

    .line 154
    if-gez v0, :cond_cc

    .line 156
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v0, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/PE5;->A01(Ljava/lang/String;)I

    .line 167
    move-result v12

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 170
    goto :goto_32
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_ab} :catch_bc

    .line 171
    :goto_ab
    :try_start_ab
    iget-object v5, v0, LX/OmE;->A05:Ljava/lang/String;

    .line 173
    goto :goto_cc
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_c3

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    :try_start_b7
    move-exception v0

    .line 184
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bc} :catch_bc

    .line 188
    :catch_bc
    move-exception v1

    .line 189
    const/16 v17, 0x0

    .line 191
    goto :goto_c6

    .line 192
    :cond_c0
    const/16 v17, 0x0

    .line 194
    goto :goto_cc

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    const/16 v17, 0x1

    .line 198
    :goto_c6
    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/IOException"

    .line 201
    invoke-static {v3, v0, v1, v4}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 204
    :cond_cc
    :goto_cc
    if-nez v17, :cond_d7

    .line 206
    const-string/jumbo v2, "xpm-messages-exporter-exportMediaFile/registerFile"

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v3, v2, v0, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    return-object v0

    .line 215
    :cond_d7
    return-object v5

    .line 216
    :catch_d8
    move-exception v2

    .line 217
    const/4 v1, 0x0

    .line 218
    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/getCanonicalPath"

    .line 221
    invoke-static {v3, v0, v2, v4}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 224
    return-object v1

    .line 225
    :cond_e1
    const/4 v0, 0x0

    .line 226
    return-object v0
.end method

.method public final A0f(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;Ljava/io/File;Ljava/io/OutputStream;Z)Ljava/util/List;
    .registers 49

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p6

    .line 3
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v14, p1

    .line 8
    move-object/from16 v10, p4

    .line 10
    invoke-static {v10, v14}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v8, p2

    .line 16
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v20, p3

    .line 21
    move/from16 v40, p7

    .line 23
    if-eqz p3, :cond_22

    .line 25
    if-eqz p7, :cond_22

    .line 27
    const-string v0, "HistorySyncChunkTransformer is only supported on the sequential export path"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v7

    .line 38
    move-object/from16 v5, p0

    .line 40
    invoke-direct {v5}, LX/PE5;->A06()LX/PAU;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "export/call_log/carried"

    .line 46
    invoke-static {v1, v0, v3}, LX/PAU;->A01(LX/PAU;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v14}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 52
    invoke-direct {v5}, LX/PE5;->A09()LX/OlZ;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v2, LX/OlZ;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/OWA;->A03:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_86

    .line 70
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 72
    :cond_48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    const-string/jumbo v0, "xpm-messages-exporter-exportMessagesToProtobufStream/call-log-count="

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 82
    iget-boolean v4, v8, LX/P3e;->A02:Z

    .line 84
    iget-object v0, v5, LX/PE5;->A0U:LX/0iR;

    .line 86
    const-wide/16 v2, 0x1

    .line 88
    if-eqz v4, :cond_80

    .line 90
    invoke-virtual {v0}, LX/0iR;->A03()J

    .line 93
    move-result-wide v0

    .line 94
    :goto_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v15

    .line 98
    iget-object v11, v5, LX/PE5;->A0U:LX/0iR;

    .line 100
    if-eqz v4, :cond_ef

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    invoke-static {v12, v3, v2, v13}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    iget-object v2, v11, LX/0iR;->A03:LX/0HB;

    .line 123
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 126
    move-result-object v11

    .line 127
    goto :goto_b6

    .line 128
    :cond_80
    invoke-virtual {v0}, LX/0iR;->A02()J

    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v0, v2

    .line 133
    goto :goto_5e

    .line 134
    :cond_86
    iget-object v0, v2, LX/OlZ;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0kH;

    .line 142
    const/16 v1, 0xc8

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v0, v3, v1}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v3

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_48

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    move-object v1, v2

    .line 168
    check-cast v1, LX/BTD;

    .line 170
    iget-object v0, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 172
    if-nez v0, :cond_b2

    .line 174
    iget-object v0, v1, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 176
    if-eqz v0, :cond_9d

    .line 178
    :cond_b2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_9d

    .line 182
    :goto_b6
    :try_start_b6
    iget-object v12, v11, LX/0V7;->A06:LX/0Jv;

    .line 184
    const-string v3, "\n            SELECT COUNT(*) AS count\n            FROM available_message_view\n            WHERE\n                _id > ?\n                AND\n                _id <= ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        "

    .line 186
    const-string v2, "COUNT_MESSAGES_FOR_DATA_EXPORT_SQL"

    .line 188
    invoke-virtual {v12, v3, v2, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 191
    move-result-object v12
    :try_end_c0
    .catchall {:try_start_b6 .. :try_end_c0} :catchall_e5

    .line 192
    :try_start_c0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d0

    .line 198
    const-string v2, "count"

    .line 200
    invoke-static {v12, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 203
    move-result-wide v2
    :try_end_cc
    .catchall {:try_start_c0 .. :try_end_cc} :catchall_d9

    .line 204
    :try_start_cc
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 207
    goto :goto_f5

    .line 208
    :cond_d0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_e5

    .line 211
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 214
    const-wide/16 v2, 0x0

    .line 216
    goto :goto_f8

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    if-eqz v12, :cond_e4

    .line 220
    :try_start_dc
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 223
    goto :goto_e4
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_e5

    .line 228
    :catch_e4
    :cond_e4
    :goto_e4
    :try_start_e4
    throw v1
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    :try_start_e6
    invoke-virtual {v11}, LX/0V7;->close()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    .line 233
    throw v1

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    :try_start_eb
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_ee

    .line 238
    :catch_ee
    throw v1

    .line 239
    :cond_ef
    invoke-virtual {v11, v2, v3, v0, v1}, LX/0iR;->A00(JJ)I

    .line 242
    move-result v2

    .line 243
    int-to-long v2, v2

    .line 244
    goto :goto_f8

    .line 245
    :goto_f5
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 248
    :goto_f8
    iput-wide v2, v5, LX/PE5;->A00:J

    .line 250
    iget-object v11, v5, LX/PE5;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    const-wide/16 v2, 0x0

    .line 254
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 257
    iget-object v11, v5, LX/PE5;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262
    iget-object v3, v5, LX/PE5;->A0P:LX/0jE;

    .line 264
    iget-object v2, v3, LX/0jE;->A0P:Ljava/util/Set;

    .line 266
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 269
    iget-object v2, v3, LX/0jE;->A0O:Ljava/util/Set;

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 274
    invoke-virtual {v5}, LX/PE5;->A0g()Ljava/util/Map;

    .line 277
    move-result-object v26

    .line 278
    if-eqz v4, :cond_175

    .line 280
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v35

    .line 284
    :goto_11c
    const-wide/16 v28, 0x1

    .line 286
    move-object/from16 v30, v5

    .line 288
    move-object/from16 v31, v14

    .line 290
    move-object/from16 v32, v8

    .line 292
    move-object/from16 v33, v10

    .line 294
    move-object/from16 v34, v9

    .line 296
    move-object/from16 v36, v6

    .line 298
    move-object/from16 v37, v26

    .line 300
    move-wide/from16 v38, v0

    .line 302
    invoke-direct/range {v30 .. v40}, LX/PE5;->A0I(Landroid/os/CancellationSignal;LX/P3e;LX/QQF;Ljava/io/OutputStream;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;JZ)Ljava/util/List;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_147

    .line 308
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 311
    :cond_137
    move-object v10, v5

    .line 312
    move-object v11, v14

    .line 313
    move-object/from16 v12, v20

    .line 315
    move-object v13, v9

    .line 316
    move-object v14, v7

    .line 317
    move-object v15, v6

    .line 318
    invoke-direct/range {v10 .. v15}, LX/PE5;->A0U(Landroid/os/CancellationSignal;LX/QQE;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/List;)V

    .line 321
    if-eqz v4, :cond_146

    .line 323
    invoke-direct {v5}, LX/PE5;->A0L()V

    .line 326
    :cond_146
    return-object v7

    .line 327
    :cond_147
    const/16 v27, 0x0

    .line 329
    :goto_149
    cmp-long v2, v28, v0

    .line 331
    if-gez v2, :cond_137

    .line 333
    if-eqz v4, :cond_170

    .line 335
    move-wide/from16 v32, v15

    .line 337
    :goto_151
    move-object/from16 v22, p5

    .line 339
    move-object/from16 v25, v6

    .line 341
    move-wide/from16 v30, v0

    .line 343
    move-object/from16 v23, v9

    .line 345
    move-object/from16 v24, v7

    .line 347
    move-object/from16 v21, v10

    .line 349
    move-object/from16 v19, v8

    .line 351
    move-object/from16 v18, v14

    .line 353
    move-object/from16 v17, v5

    .line 355
    invoke-direct/range {v17 .. v33}, LX/PE5;->A0H(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;Ljava/io/File;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJJ)Ljava/lang/Long;

    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_137

    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 364
    move-result-wide v28

    .line 365
    add-int/lit8 v27, v27, 0x1

    .line 367
    goto :goto_149

    .line 368
    :cond_170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    move-result-wide v32

    .line 372
    goto :goto_151

    .line 373
    :cond_175
    const/16 v35, 0x0

    .line 375
    goto :goto_11c
.end method

.method public final A0g()Ljava/util/Map;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/PE5;->A0N:LX/0X7;

    .line 6
    invoke-virtual {v0}, LX/0X7;->A0g()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_66

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_42

    .line 33
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0DP;

    .line 39
    iget-object v0, p0, LX/PE5;->A0N:LX/0X7;

    .line 41
    invoke-virtual {v0, v2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v1, LX/1aO;->A0T:Z

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    iget-wide v0, v1, LX/1aO;->A09:J

    .line 51
    :goto_33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1b

    .line 63
    :cond_3f
    const-wide/16 v0, 0x0

    .line 65
    goto :goto_33

    .line 66
    :cond_42
    const/16 v0, 0x31

    .line 68
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/Q9N;

    .line 75
    invoke-direct {v0, v2, v1}, LX/Q9N;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v2

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_56
    if-ge v1, v2, :cond_66

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/util/Pair;

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    invoke-static {v0, v4, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 101
    goto :goto_56

    .line 102
    :cond_66
    return-object v4
.end method

.method public final A0h()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/PE5;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const-string v7, "chat_not_exported"

    .line 12
    const-string v6, "hidden"

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_61

    .line 18
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, LX/PE5;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "export/msg/carried"

    .line 54
    :goto_36
    invoke-virtual {v1, v0, v2}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 57
    goto :goto_6

    .line 58
    :cond_3a
    invoke-static {v1, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "export/msg/skipped/"

    .line 70
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_36

    .line 79
    :cond_4f
    if-nez v1, :cond_5c

    .line 81
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "export/msg/skipped/"

    .line 87
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_4a

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    iget-object v0, p0, LX/PE5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 102
    move-result-object v9

    .line 103
    :cond_67
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b4

    .line 109
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/AbstractMap;

    .line 123
    iget-object v0, p0, LX/PE5;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_67

    .line 135
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 138
    move-result-object v8

    .line 139
    :goto_8b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_67

    .line 145
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    move-result v1

    .line 167
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    const-string v0, "export/msg/type/"

    .line 172
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0, v1}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 179
    goto :goto_8b

    .line 180
    :cond_b4
    iget-object v0, p0, LX/PE5;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 185
    move-result-object v10

    .line 186
    :cond_ba
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_12c

    .line 192
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/AbstractMap;

    .line 206
    iget-object v0, p0, LX/PE5;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11b

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_db
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 222
    move-result-object v9

    .line 223
    :goto_df
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_ba

    .line 229
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 246
    move-result v2

    .line 247
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 250
    move-result-object v1

    .line 251
    if-nez v8, :cond_10a

    .line 253
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    const-string v0, "export/media/selected/"

    .line 258
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    :goto_106
    invoke-virtual {v1, v0, v2}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 265
    goto :goto_df

    .line 266
    :cond_10a
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    const-string v0, "export/media/skipped/"

    .line 271
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v8, v3, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    goto :goto_106

    .line 283
    :cond_11b
    invoke-static {v1, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_123

    .line 289
    move-object v8, v6

    .line 290
    goto :goto_db

    .line 291
    :cond_123
    if-nez v1, :cond_127

    .line 293
    move-object v8, v7

    .line 294
    goto :goto_db

    .line 295
    :cond_127
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_12c
    iget-object v0, p0, LX/PE5;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 305
    iget-object v0, p0, LX/PE5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 310
    iget-object v0, p0, LX/PE5;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 315
    iget-object v0, p0, LX/PE5;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 320
    return-void
.end method

.method public final A0i()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A0j()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A0k()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A0l(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/PE5;->A00:J

    .line 2
    return-void
.end method

.method public final A0m(Landroid/os/CancellationSignal;LX/QQE;Ljava/io/File;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    move-object v0, p0

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/PE5;->A0T(Landroid/os/CancellationSignal;LX/QQE;Ljava/io/File;ZZ)V

    .line 15
    return-void
.end method

.method public final A0n(Landroid/os/CancellationSignal;LX/QQF;Ljava/io/File;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v2, LX/P3e;->A04:LX/P3e;

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v7, v6

    .line 15
    invoke-direct/range {v0 .. v7}, LX/PE5;->A0R(Landroid/os/CancellationSignal;LX/P3e;LX/QQE;LX/QQF;Ljava/io/File;ZZ)V

    .line 18
    return-void
.end method

.method public final A0o(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v5}, LX/PE5;->A0T(Landroid/os/CancellationSignal;LX/QQE;Ljava/io/File;ZZ)V

    .line 12
    return-void
.end method

.method public final A0p(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v3, p0

    .line 6
    invoke-direct {p0}, LX/PE5;->A0D()LX/ObV;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/ObV;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/OWA;->A0G:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v7

    .line 22
    invoke-direct {p0}, LX/PE5;->A0C()LX/ObU;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/N20;->A1L()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_43

    .line 32
    iget-object v0, v2, LX/ObU;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/OWA;->A0A:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3d

    .line 46
    iget-object v0, v2, LX/ObU;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x8b11

    .line 55
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    :cond_3d
    const/4 v8, 0x1

    .line 62
    :goto_3e
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, LX/PE5;->A0T(Landroid/os/CancellationSignal;LX/QQE;Ljava/io/File;ZZ)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v8, 0x0

    .line 68
    goto :goto_3e
.end method

.method public final A0q(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v9, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    move-object v4, p0

    .line 8
    invoke-direct {p0}, LX/PE5;->A0D()LX/ObV;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/ObV;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    const-string v0, "debug.wa.parallel_export_override"

    .line 19
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_32

    .line 33
    iget-object v0, v2, LX/ObV;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/OWA;->A0H:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v8

    .line 45
    :goto_2d
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, LX/PE5;->A0T(Landroid/os/CancellationSignal;LX/QQE;Ljava/io/File;ZZ)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "1"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4c

    .line 58
    const-string/jumbo v0, "true"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4c

    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v8

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_47
.end method

.method public final A0r(LX/0DP;LX/NbD;Ljava/util/Map;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, p3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v5

    .line 19
    invoke-static {p2}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 22
    move-result-object v2

    .line 23
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 25
    const/high16 v0, 0x200000

    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 30
    iput v5, v2, LX/Ncm;->pinned_:I

    .line 32
    :cond_20
    iget-object v0, p0, LX/PE5;->A0N:LX/0X7;

    .line 34
    invoke-virtual {v0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, LX/1aO;->A00()J

    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    cmp-long v0, v1, v5

    .line 46
    if-lez v0, :cond_a1

    .line 48
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 51
    move-result-wide v1

    .line 52
    :cond_34
    cmp-long v0, v1, v5

    .line 54
    if-eqz v0, :cond_45

    .line 56
    :goto_38
    invoke-static {p2}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 59
    move-result-object v6

    .line 60
    iget v5, v6, LX/Ncm;->bitField0_:I

    .line 62
    const/high16 v0, 0x400000

    .line 64
    or-int/2addr v5, v0

    .line 65
    iput v5, v6, LX/Ncm;->bitField0_:I

    .line 67
    iput-wide v1, v6, LX/Ncm;->muteEndTime_:J

    .line 69
    :cond_45
    iget v0, v8, LX/1aO;->A01:I

    .line 71
    if-eq v0, v4, :cond_9e

    .line 73
    if-ne v0, v7, :cond_5e

    .line 75
    sget-object v0, LX/O28;->A03:LX/O28;

    .line 77
    :goto_4d
    invoke-static {p2}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, LX/O28;->getNumber()I

    .line 84
    move-result v0

    .line 85
    iput v0, v2, LX/Ncm;->mediaVisibility_:I

    .line 87
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 89
    const/high16 v0, 0x1000000

    .line 91
    or-int/2addr v1, v0

    .line 92
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 94
    :cond_5e
    invoke-virtual {p0, p1, v3}, LX/PE5;->A0d(LX/0DP;Z)LX/Naf;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6a

    .line 100
    invoke-virtual {p0, p1, v4}, LX/PE5;->A0d(LX/0DP;Z)LX/Naf;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_84

    .line 106
    :cond_6a
    invoke-static {p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/Ncm;

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Nbz;

    .line 118
    sget v0, LX/Ncm;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object v1, v2, LX/Ncm;->wallpaper_:LX/Nbz;

    .line 125
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 127
    const/high16 v0, 0x800000

    .line 129
    or-int/2addr v1, v0

    .line 130
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 132
    :cond_84
    iget-object v0, p0, LX/PE5;->A0Q:LX/0GG;

    .line 134
    invoke-virtual {v0, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2, v0}, LX/NbD;->A09(Z)V

    .line 141
    iget-object v0, p0, LX/PE5;->A0Q:LX/0GG;

    .line 143
    invoke-static {v0, p1, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9d

    .line 149
    sget-object v1, LX/PBT;->A02:LX/PBT;

    .line 151
    const-string/jumbo v0, "xpm-messages-exporter-"

    .line 154
    invoke-virtual {v1, v2, p2, v0}, LX/PBT;->A03(LX/0ec;LX/NbD;Ljava/lang/String;)V

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    sget-object v0, LX/O28;->A02:LX/O28;

    .line 160
    goto :goto_4d

    .line 161
    :cond_a1
    cmp-long v0, v1, v5

    .line 163
    if-gez v0, :cond_34

    .line 165
    const-wide v1, 0xeec318800L

    .line 170
    goto :goto_38
.end method

.method public final A0s(LX/1AZ;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PE5;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    move-result-wide v6

    .line 10
    iget-boolean v0, p0, LX/PE5;->A0a:Z

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    if-eqz v1, :cond_3b

    .line 20
    iget-object v0, p0, LX/PE5;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {v1, v0}, LX/P5J;->A01(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 25
    iget-object v0, p0, LX/PE5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    if-nez v2, :cond_30

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    if-eqz v0, :cond_30

    .line 47
    move-object v2, v0

    .line 48
    :cond_30
    sget-object v1, LX/PAU;->A06:LX/P7P;

    .line 50
    iget v0, p1, LX/1AZ;->A0i:I

    .line 52
    invoke-virtual {v1, v0}, LX/P7P;->A02(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/P5J;->A01(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 59
    :cond_3b
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 61
    long-to-double v2, v6

    .line 62
    mul-double/2addr v2, v0

    .line 63
    iget-wide v6, p0, LX/PE5;->A00:J

    .line 65
    long-to-double v0, v6

    .line 66
    div-double/2addr v2, v0

    .line 67
    double-to-int v0, v2

    .line 68
    invoke-direct {p0, v0}, LX/PE5;->A0N(I)V

    .line 71
    instance-of v0, p1, LX/1eC;

    .line 73
    if-eqz v0, :cond_69

    .line 75
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 77
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 79
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_100

    .line 85
    invoke-static {v3}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_100

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, LX/1eC;

    .line 94
    iget-object v7, v4, LX/1eC;->A01:LX/8d9;

    .line 96
    if-nez v7, :cond_6a

    .line 98
    const-string v1, "no_media_data_v2"

    .line 100
    :goto_64
    iget v0, p1, LX/1AZ;->A0i:I

    .line 102
    invoke-direct {p0, v1, v0}, LX/PE5;->A0Y(Ljava/lang/String;I)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    invoke-virtual {v7}, LX/8d9;->A07()Ljava/io/File;

    .line 109
    move-result-object v6

    .line 110
    iget-boolean v0, p0, LX/PE5;->A0b:Z

    .line 112
    if-eqz v0, :cond_87

    .line 114
    if-eqz v6, :cond_84

    .line 116
    iget-object v2, p0, LX/PE5;->A0Z:LX/QUj;

    .line 118
    if-eqz v2, :cond_84

    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, LX/QN8;

    .line 123
    invoke-direct {v0, p0, v1}, LX/QN8;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-interface {v2, v4, v6, v0}, LX/QUj;->AVH(LX/1eC;Ljava/io/File;LX/0AZ;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_8d

    .line 132
    :cond_84
    const-string v1, "handled_elsewhere"

    .line 134
    goto :goto_64

    .line 135
    :cond_87
    const-string v0, "Media"

    .line 137
    invoke-virtual {p0, v6, v0}, LX/PE5;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :cond_8d
    const/4 v4, 0x1

    .line 142
    if-nez v0, :cond_c3

    .line 144
    iget-boolean v0, p0, LX/PE5;->A0a:Z

    .line 146
    if-eqz v0, :cond_69

    .line 148
    if-eqz v6, :cond_c0

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 153
    move-result v0

    .line 154
    if-ne v0, v4, :cond_c0

    .line 156
    const-string v3, "register_failed"

    .line 158
    :goto_9e
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 161
    move-result-object v2

    .line 162
    iget v0, p1, LX/1AZ;->A0i:I

    .line 164
    invoke-static {v0}, LX/P7P;->A00(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_ac

    .line 170
    const-string v1, "other"

    .line 172
    :cond_ac
    const-string v0, "export/media/skipped/"

    .line 174
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {v2, v0, v4}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 191
    return-void

    .line 192
    :cond_c0
    const-string v3, "file_missing"

    .line 194
    goto :goto_9e

    .line 195
    :cond_c3
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 202
    iget-boolean v0, p0, LX/PE5;->A0a:Z

    .line 204
    if-eqz v0, :cond_69

    .line 206
    iget v0, p1, LX/1AZ;->A0i:I

    .line 208
    invoke-static {v0}, LX/P7P;->A00(I)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_df

    .line 214
    invoke-direct {p0}, LX/PE5;->A06()LX/PAU;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "export/media/type_unmapped"

    .line 220
    invoke-virtual {v1, v0, v4}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 223
    :cond_df
    if-eqz v3, :cond_69

    .line 225
    iget-object v0, p0, LX/PE5;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    if-nez v1, :cond_f8

    .line 235
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    move-object v1, v0

    .line 248
    :cond_f8
    if-nez v2, :cond_fc

    .line 250
    const-string v2, "other"

    .line 252
    :cond_fc
    invoke-static {v2, v1}, LX/P5J;->A01(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 255
    return-void

    .line 256
    :cond_100
    const-string/jumbo v1, "status"

    .line 259
    goto/16 :goto_64
.end method

.method public final A0t(LX/QUj;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PE5;->A0Z:LX/QUj;

    .line 2
    return-void
.end method

.method public final A0u(LX/Nb8;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PE5;->A0O:LX/0kj;

    .line 6
    invoke-virtual {v0}, LX/0kj;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iget-object v0, p0, LX/PE5;->A09:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/OM8;

    .line 20
    invoke-virtual {v0}, LX/OM8;->A00()LX/NcL;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_38

    .line 26
    sget-object v0, LX/LL5;->DEFAULT_INSTANCE:LX/LL5;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/LKd;

    .line 34
    iget-object v0, p0, LX/PE5;->A0O:LX/0kj;

    .line 36
    invoke-virtual {v0}, LX/0kj;->A04()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/LKd;->A01(Z)V

    .line 43
    invoke-virtual {v1, v2}, LX/LKd;->A00(LX/NcL;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/LL5;

    .line 52
    invoke-virtual {p1, v0}, LX/Nb8;->A00(LX/LL5;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {p1}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 59
    move-result-object v2

    .line 60
    sget v0, LX/Ncj;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v2, LX/Ncj;->chatLockSettings_:LX/LL5;

    .line 65
    iget v1, v2, LX/Ncj;->bitField0_:I

    .line 67
    const v0, -0x40001

    .line 70
    and-int/2addr v1, v0

    .line 71
    iput v1, v2, LX/Ncj;->bitField0_:I

    .line 73
    return-void
.end method

.method public final A0v(LX/NbC;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Ncj;->DEFAULT_INSTANCE:LX/Ncj;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Nb8;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v6, v4}, LX/PE5;->A0d(LX/0DP;Z)LX/Naf;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Nbz;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object v0, v1, LX/Ncj;->lightThemeWallpaper_:LX/Nbz;

    .line 38
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 44
    :cond_2c
    const/4 v5, 0x1

    .line 45
    invoke-virtual {p0, v6, v5}, LX/PE5;->A0d(LX/0DP;Z)LX/Naf;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Nbz;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v0, v1, LX/Ncj;->darkThemeWallpaper_:LX/Nbz;

    .line 66
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 70
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 72
    :cond_48
    iget-object v0, p0, LX/PE5;->A0N:LX/0X7;

    .line 74
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, LX/1aO;->A01:I

    .line 80
    if-nez v0, :cond_26e

    .line 82
    sget-object v0, LX/O28;->A01:LX/O28;

    .line 84
    :goto_54
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, LX/O28;->getNumber()I

    .line 91
    move-result v0

    .line 92
    iput v0, v1, LX/Ncj;->mediaVisibility_:I

    .line 94
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 98
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 100
    iget-object v0, p0, LX/PE5;->A0R:LX/09V;

    .line 102
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    const/16 v6, 0xf

    .line 111
    invoke-virtual {v7}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "autodownload_wifi_mask"

    .line 117
    invoke-static {v1, v0, v6}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "autodownload_cellular_mask"

    .line 127
    invoke-static {v1, v0, v5}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v7}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "autodownload_roaming_mask"

    .line 137
    invoke-static {v1, v0, v4}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    new-instance v7, LX/0sK;

    .line 143
    invoke-direct {v7, v8, v6, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, LX/PE5;->A03()LX/Onp;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/Onp;->A02:LX/00q;

    .line 152
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "auto_download_disabled_by_low_space"

    .line 158
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e4

    .line 164
    new-instance v0, LX/0sK;

    .line 166
    invoke-direct {v0, v2, v2, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e4

    .line 175
    invoke-direct {p0}, LX/PE5;->A03()LX/Onp;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/Onp;->A02:LX/00q;

    .line 181
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "auto_download_wifi_mask_pre_disable"

    .line 187
    invoke-static {v1, v0, v4}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 190
    move-result-object v6

    .line 191
    invoke-direct {p0}, LX/PE5;->A03()LX/Onp;

    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/Onp;->A02:LX/00q;

    .line 197
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "auto_download_cellular_mask_pre_disable"

    .line 203
    invoke-static {v1, v0, v4}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    invoke-direct {p0}, LX/PE5;->A03()LX/Onp;

    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/Onp;->A02:LX/00q;

    .line 213
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "auto_download_roaming_mask_pre_disable"

    .line 219
    invoke-static {v1, v0, v4}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    new-instance v7, LX/0sK;

    .line 225
    invoke-direct {v7, v6, v2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :cond_e4
    iget-object v0, v7, LX/0sK;->first:Ljava/lang/Object;

    .line 230
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 233
    move-result v1

    .line 234
    iget-object v0, v7, LX/0sK;->second:Ljava/lang/Object;

    .line 236
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 239
    move-result v6

    .line 240
    iget-object v0, v7, LX/0sK;->third:Ljava/lang/Object;

    .line 242
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 245
    move-result v2

    .line 246
    invoke-static {v1}, LX/PE5;->A0E(I)LX/NcH;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iput-object v0, v1, LX/Ncj;->autoDownloadWiFi_:LX/NcH;

    .line 259
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 261
    or-int/lit8 v0, v0, 0x8

    .line 263
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 265
    invoke-static {v6}, LX/PE5;->A0E(I)LX/NcH;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    iput-object v0, v1, LX/Ncj;->autoDownloadCellular_:LX/NcH;

    .line 278
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 280
    or-int/lit8 v0, v0, 0x10

    .line 282
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 284
    invoke-static {v2}, LX/PE5;->A0E(I)LX/NcH;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iput-object v0, v1, LX/Ncj;->autoDownloadRoaming_:LX/NcH;

    .line 297
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 299
    or-int/lit8 v0, v0, 0x20

    .line 301
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 303
    iget-object v0, p0, LX/PE5;->A0N:LX/0X7;

    .line 305
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, LX/1aO;->A0C()Z

    .line 312
    move-result v0

    .line 313
    xor-int/lit8 v2, v0, 0x1

    .line 315
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 318
    move-result-object v1

    .line 319
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 321
    or-int/lit8 v0, v0, 0x40

    .line 323
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 325
    iput-boolean v2, v1, LX/Ncj;->showIndividualNotificationsPreview_:Z

    .line 327
    invoke-static {v6}, LX/PE5;->A0G(LX/1aO;)LX/NcU;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iput-object v0, v2, LX/Ncj;->individualNotificationSettings_:LX/NcU;

    .line 340
    iget v1, v2, LX/Ncj;->bitField0_:I

    .line 342
    const/high16 v0, 0x10000

    .line 344
    or-int/2addr v1, v0

    .line 345
    iput v1, v2, LX/Ncj;->bitField0_:I

    .line 347
    iget-object v0, p0, LX/PE5;->A0N:LX/0X7;

    .line 349
    invoke-virtual {v0}, LX/0X7;->A0P()LX/1aO;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, LX/1aO;->A0C()Z

    .line 356
    move-result v0

    .line 357
    xor-int/2addr v5, v0

    .line 358
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 361
    move-result-object v1

    .line 362
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 364
    or-int/lit16 v0, v0, 0x80

    .line 366
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 368
    iput-boolean v5, v1, LX/Ncj;->showGroupNotificationsPreview_:Z

    .line 370
    invoke-static {v2}, LX/PE5;->A0G(LX/1aO;)LX/NcU;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iput-object v0, v2, LX/Ncj;->groupNotificationSettings_:LX/NcU;

    .line 383
    iget v1, v2, LX/Ncj;->bitField0_:I

    .line 385
    const/high16 v0, 0x20000

    .line 387
    or-int/2addr v1, v0

    .line 388
    iput v1, v2, LX/Ncj;->bitField0_:I

    .line 390
    iget-object v0, p0, LX/PE5;->A0R:LX/09V;

    .line 392
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 394
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/content/SharedPreferences;

    .line 400
    const-string v1, "interface_font_size"

    .line 402
    const-string v0, "0"

    .line 404
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v4}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 411
    move-result v2

    .line 412
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 415
    move-result-object v1

    .line 416
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 418
    or-int/lit16 v0, v0, 0x800

    .line 420
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 422
    iput v2, v1, LX/Ncj;->fontSize_:I

    .line 424
    iget-object v0, p0, LX/PE5;->A0B:LX/00y;

    .line 426
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/Aql;

    .line 432
    invoke-virtual {v0}, LX/Aql;->A01()Z

    .line 435
    move-result v2

    .line 436
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 439
    move-result-object v1

    .line 440
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 442
    or-int/lit16 v0, v0, 0x1000

    .line 444
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 446
    iput-boolean v2, v1, LX/Ncj;->securityNotifications_:Z

    .line 448
    iget-object v0, p0, LX/PE5;->A0R:LX/09V;

    .line 450
    invoke-virtual {v0}, LX/09V;->A1G()Z

    .line 453
    move-result v2

    .line 454
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 457
    move-result-object v1

    .line 458
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 460
    or-int/lit16 v0, v0, 0x2000

    .line 462
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 464
    iput-boolean v2, v1, LX/Ncj;->autoUnarchiveChats_:Z

    .line 466
    iget-object v0, p0, LX/PE5;->A0R:LX/09V;

    .line 468
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 478
    move-result-object v1

    .line 479
    const-string/jumbo v0, "video_quality"

    .line 482
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 485
    move-result v2

    .line 486
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 489
    move-result-object v1

    .line 490
    iget v0, v1, LX/Ncj;->bitField0_:I

    .line 492
    or-int/lit16 v0, v0, 0x4000

    .line 494
    iput v0, v1, LX/Ncj;->bitField0_:I

    .line 496
    iput v2, v1, LX/Ncj;->videoQualityMode_:I

    .line 498
    iget-object v0, p0, LX/PE5;->A0R:LX/09V;

    .line 500
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 507
    move-result-object v1

    .line 508
    const-string v0, "photo_quality"

    .line 510
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 513
    move-result v4

    .line 514
    invoke-static {v3}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 517
    move-result-object v2

    .line 518
    iget v1, v2, LX/Ncj;->bitField0_:I

    .line 520
    const v0, 0x8000

    .line 523
    or-int/2addr v1, v0

    .line 524
    iput v1, v2, LX/Ncj;->bitField0_:I

    .line 526
    iput v4, v2, LX/Ncj;->photoQualityMode_:I

    .line 528
    invoke-virtual {p0, v3}, LX/PE5;->A0u(LX/Nb8;)V

    .line 531
    invoke-direct {p0, v3}, LX/PE5;->A0W(LX/Nb8;)V

    .line 534
    iget-object v0, p0, LX/PE5;->A07:LX/00y;

    .line 536
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/OWA;->A0E:LX/00g;

    .line 542
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_256

    .line 548
    invoke-direct {p0}, LX/PE5;->A07()LX/P6W;

    .line 551
    move-result-object v2

    .line 552
    const/16 v0, 0x16

    .line 554
    invoke-static {p1, v2, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 557
    move-result-object v1

    .line 558
    const-string v0, "recent"

    .line 560
    invoke-static {v2, v0, v1}, LX/P6W;->A01(LX/P6W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 563
    const/16 v0, 0x17

    .line 565
    invoke-static {p1, v2, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "favorite"

    .line 571
    invoke-static {v2, v0, v1}, LX/P6W;->A01(LX/P6W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 574
    iget-object v0, v2, LX/P6W;->A00:LX/05b;

    .line 576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/PAU;

    .line 582
    const-string v0, "export/sticker/"

    .line 584
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/util/TreeMap;

    .line 590
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 593
    const-string v0, "ChatTransferStickerExporter/addStickerLists "

    .line 595
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    :cond_256
    invoke-static {p1}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/Ncj;

    .line 608
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iput-object v1, v2, LX/Nck;->globalSettings_:LX/Ncj;

    .line 615
    iget v0, v2, LX/Nck;->bitField0_:I

    .line 617
    or-int/lit8 v0, v0, 0x8

    .line 619
    iput v0, v2, LX/Nck;->bitField0_:I

    .line 621
    return-void

    .line 622
    :cond_26e
    invoke-static {v0}, LX/O28;->forNumber(I)LX/O28;

    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_54
.end method

.method public final A0w(Ljava/io/File;)V
    .registers 3

    .line 0
    const-string v0, "Media"

    .line 2
    invoke-virtual {p0, p1, v0}, LX/PE5;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final A0x(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/PE5;->A0a:Z

    .line 2
    return-void
.end method

.method public final A0y(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/PE5;->A0b:Z

    .line 2
    return-void
.end method
