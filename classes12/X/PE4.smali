.class public final LX/PE4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0T:[LX/0gn;


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

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

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x1e

    .line 2
    new-array v3, v0, [LX/0gn;

    .line 4
    const-string/jumbo v2, "waUserSessionManager"

    .line 7
    const-string v0, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 9
    const-class v4, LX/PE4;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v2, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v3, v1

    .line 18
    const-string v1, "abPreChatdProps"

    .line 20
    const-string v0, "getAbPreChatdProps()Lcom/whatsapp/fieldstats/ABPreChatdProps;"

    .line 22
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 29
    const-string/jumbo v1, "time"

    .line 32
    const-string v0, "getTime()Lcom/whatsapp/infra/core/time/Time;"

    .line 34
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v3, v0

    .line 41
    const-string v1, "mediaIO"

    .line 43
    const-string v0, "getMediaIO()Lcom/whatsapp/infra/stores/MediaIO;"

    .line 45
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v1, v3, v0

    .line 52
    const-string v1, "funnelLogger"

    .line 54
    const-string v0, "getFunnelLogger()Lcom/whatsapp/funnellogger/registration/loggers/GoogleMigrateFunnelLogger;"

    .line 56
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v3, v0

    .line 63
    const-string v1, "filePrefetcher"

    .line 65
    const-string v0, "getFilePrefetcher()Lcom/whatsapp/migration/android/fileprefetcher/FilePrefetcher;"

    .line 67
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v1, "googleMigrateEncZipCache"

    .line 76
    const-string v0, "getGoogleMigrateEncZipCache()Lcom/whatsapp/migration/android/fileprefetcher/GoogleMigrateEncZipCache;"

    .line 78
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v1, v3, v0

    .line 85
    const-string v1, "messagesImporter"

    .line 87
    const-string v0, "getMessagesImporter()Lcom/whatsapp/migration/exchange/importer/ChatTransferMessagesImporter;"

    .line 89
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v1, v3, v0

    .line 96
    const-string v1, "chatTransferStickerImporter"

    .line 98
    const-string v0, "getChatTransferStickerImporter()Lcom/whatsapp/migration/exchange/importer/ChatTransferStickerImporter;"

    .line 100
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x8

    .line 106
    aput-object v1, v3, v0

    .line 108
    const-string v1, "migrationCounters"

    .line 110
    const-string v0, "getMigrationCounters()Lcom/whatsapp/migration/counters/MigrationCounters;"

    .line 112
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x9

    .line 118
    aput-object v1, v3, v0

    .line 120
    const-string v1, "propsMessageStore"

    .line 122
    const-string v0, "getPropsMessageStore()Lcom/whatsapp/infra/stores/data/PropsMessageStore;"

    .line 124
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xa

    .line 130
    aput-object v1, v3, v0

    .line 132
    const-string v1, "googleMigrateClient"

    .line 134
    const-string v0, "getGoogleMigrateClient()Lcom/whatsapp/migration/android/api/GoogleMigrateClient;"

    .line 136
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xb

    .line 142
    aput-object v1, v3, v0

    .line 144
    const-string v1, "registrationManager"

    .line 146
    const-string v0, "getRegistrationManager()Lcom/whatsapp/registration/registrationmessagehandler/RegistrationManager;"

    .line 148
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xc

    .line 154
    aput-object v1, v3, v0

    .line 156
    const-string v1, "googleMigrateProgress"

    .line 158
    const-string v0, "getGoogleMigrateProgress()Lcom/whatsapp/migration/android/integration/progress/GoogleMigrateProgress;"

    .line 160
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xd

    .line 166
    aput-object v1, v3, v0

    .line 168
    const-string v1, "googleMigrateObservers"

    .line 170
    const-string v0, "getGoogleMigrateObservers()Lcom/whatsapp/migration/android/integration/GoogleMigrateObservers;"

    .line 172
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xe

    .line 178
    aput-object v1, v3, v0

    .line 180
    const-string v1, "postRestoreInitializer"

    .line 182
    const-string v0, "getPostRestoreInitializer()Lcom/whatsapp/consumer/registration/PostRestoreInitializer;"

    .line 184
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xf

    .line 190
    aput-object v1, v3, v0

    .line 192
    const-string v1, "messageStoreStateResetter"

    .line 194
    const-string v0, "getMessageStoreStateResetter()Lcom/whatsapp/messaging/data/MessageStoreStateResetter;"

    .line 196
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x10

    .line 202
    aput-object v1, v3, v0

    .line 204
    const-string v1, "messageStoreLifecycleManager"

    .line 206
    const-string v0, "getMessageStoreLifecycleManager()Lcom/whatsapp/infra/stores/data/MessageStoreLifecycleManager;"

    .line 208
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x11

    .line 214
    aput-object v1, v3, v0

    .line 216
    const-string v1, "messageStoreInitializationManager"

    .line 218
    const-string v0, "getMessageStoreInitializationManager()Lcom/whatsapp/infra/stores/data/MessageStoreInitializationManager;"

    .line 220
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x12

    .line 226
    aput-object v1, v3, v0

    .line 228
    const-string v1, "googleMigrateSharedPreferences"

    .line 230
    const-string v0, "getGoogleMigrateSharedPreferences()Lcom/whatsapp/registration/core/migration/GoogleMigrateSharedPreferences;"

    .line 232
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x13

    .line 238
    aput-object v1, v3, v0

    .line 240
    const-string v1, "googleMigrateLoggingMetadataParser"

    .line 242
    const-string v0, "getGoogleMigrateLoggingMetadataParser()Lcom/whatsapp/migration/logging/GoogleMigrateLoggingMetadataParser;"

    .line 244
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x14

    .line 250
    aput-object v1, v3, v0

    .line 252
    const-string v1, "encMetadataParser"

    .line 254
    const-string v0, "getEncMetadataParser()Lcom/whatsapp/migration/encryption/EncMetadataParser;"

    .line 256
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x15

    .line 262
    aput-object v1, v3, v0

    .line 264
    const-string/jumbo v1, "xPlatformDonorInfoParser"

    .line 267
    const-string v0, "getXPlatformDonorInfoParser()Lcom/whatsapp/migration/logging/XPlatformDonorInfoParser;"

    .line 269
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x16

    .line 275
    aput-object v1, v3, v0

    .line 277
    const-string/jumbo v1, "xPlatformDonorEventLogger"

    .line 280
    const-string v0, "getXPlatformDonorEventLogger()Lcom/whatsapp/migration/logging/XPlatformDonorEventLogger;"

    .line 282
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x17

    .line 288
    aput-object v1, v3, v0

    .line 290
    const-string/jumbo v1, "sourceDisconnectHandlingGating"

    .line 293
    const-string v0, "getSourceDisconnectHandlingGating()Lcom/whatsapp/migration/crossplat/gating/SourceDisconnectHandlingGating;"

    .line 295
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x18

    .line 301
    aput-object v1, v3, v0

    .line 303
    const-string v1, "crossPlatformImportDataCleaner"

    .line 305
    const-string v0, "getCrossPlatformImportDataCleaner()Lcom/whatsapp/migration/android/integration/CrossPlatformImportDataCleaner;"

    .line 307
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x19

    .line 313
    aput-object v1, v3, v0

    .line 315
    const-string v0, "<v#0>"

    .line 317
    const-string v2, "crashLogs"

    .line 319
    new-instance v1, LX/0hO;

    .line 321
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/16 v0, 0x1a

    .line 326
    aput-object v1, v3, v0

    .line 328
    const-string v0, "<v#1>"

    .line 330
    new-instance v1, LX/0hO;

    .line 332
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/16 v0, 0x1b

    .line 337
    aput-object v1, v3, v0

    .line 339
    const-string v0, "<v#2>"

    .line 341
    new-instance v1, LX/0hO;

    .line 343
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/16 v0, 0x1c

    .line 348
    aput-object v1, v3, v0

    .line 350
    const-string v0, "<v#3>"

    .line 352
    new-instance v1, LX/0hO;

    .line 354
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/16 v0, 0x1d

    .line 359
    aput-object v1, v3, v0

    .line 361
    sput-object v3, LX/PE4;->A0T:[LX/0gn;

    .line 363
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PE4;->A0P:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PE4;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PE4;->A0O:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PE4;->A0E:LX/05b;

    .line 27
    const v0, 0x2c021

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/PE4;->A07:LX/05b;

    .line 36
    const v0, 0x2c142

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/PE4;->A06:LX/05b;

    .line 45
    const v0, 0x2c13e

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/PE4;->A09:LX/05b;

    .line 54
    const v0, 0x2c0ff

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/PE4;->A0I:LX/05b;

    .line 63
    const v0, 0x2c100

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/PE4;->A03:LX/05b;

    .line 72
    const v0, 0x2c14e

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/PE4;->A0J:LX/05b;

    .line 81
    const/16 v0, 0x43b

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/PE4;->A0L:LX/05b;

    .line 89
    const v0, 0x2c154

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/PE4;->A08:LX/05b;

    .line 98
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/PE4;->A0M:LX/05b;

    .line 104
    const v0, 0x2c0fe

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/PE4;->A0C:LX/05b;

    .line 113
    const v0, 0x2c0fd

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/PE4;->A0B:LX/05b;

    .line 122
    const v0, 0x185b9

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/PE4;->A0K:LX/05b;

    .line 131
    const/16 v0, 0x1978

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/PE4;->A0H:LX/05b;

    .line 139
    const/16 v0, 0x439

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/PE4;->A0G:LX/05b;

    .line 147
    const/16 v0, 0x4c8

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/PE4;->A0F:LX/05b;

    .line 155
    const/16 v0, 0x532

    .line 157
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/PE4;->A0D:LX/05b;

    .line 163
    const v0, 0x2c143

    .line 166
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/PE4;->A0A:LX/05b;

    .line 172
    const v0, 0x2c12f

    .line 175
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/PE4;->A05:LX/05b;

    .line 181
    const v0, 0x2c145

    .line 184
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/PE4;->A0R:LX/05b;

    .line 190
    const v0, 0x2c144

    .line 193
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/PE4;->A0Q:LX/05b;

    .line 199
    const v0, 0x1c012

    .line 202
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/PE4;->A0N:LX/05b;

    .line 208
    const v0, 0x2c0fa

    .line 211
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/PE4;->A04:LX/05b;

    .line 217
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/PE4;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    return-void
.end method

.method private final A00()LX/C1e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1e;

    .line 8
    return-object v0
.end method

.method private final A01()LX/0DM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DM;

    .line 8
    return-object v0
.end method

.method private final A02()LX/P8A;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P8A;

    .line 8
    return-object v0
.end method

.method private final A03()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final A04()LX/0I5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I5;

    .line 8
    return-object v0
.end method

.method private final A05()LX/Okw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Okw;

    .line 8
    return-object v0
.end method

.method private final A06()LX/0GM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GM;

    .line 8
    return-object v0
.end method

.method private final A07()LX/0Up;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Up;

    .line 8
    return-object v0
.end method

.method private final A08()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final A09()LX/AwI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AwI;

    .line 8
    return-object v0
.end method

.method private final A0A()LX/P8Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P8Q;

    .line 8
    return-object v0
.end method

.method private final A0B()LX/PDy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PDy;

    .line 8
    return-object v0
.end method

.method private final A0C()LX/Oky;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oky;

    .line 8
    return-object v0
.end method

.method private final A0D()LX/P2M;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P2M;

    .line 8
    return-object v0
.end method

.method private final A0E()LX/NkX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NkX;

    .line 8
    return-object v0
.end method

.method private final A0F()LX/Npw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Npw;

    .line 8
    return-object v0
.end method

.method private final A0G()LX/PAU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PAU;

    .line 8
    return-object v0
.end method

.method private final A0H()LX/Oj8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oj8;

    .line 8
    return-object v0
.end method

.method private final A0I()LX/P49;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P49;

    .line 8
    return-object v0
.end method

.method private final A0J()LX/PCV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCV;

    .line 8
    return-object v0
.end method

.method private final A0K()LX/A05;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A05;

    .line 8
    return-object v0
.end method

.method private final A0L()LX/OyV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OyV;

    .line 8
    return-object v0
.end method

.method private final A0M()LX/Oyb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oyb;

    .line 8
    return-object v0
.end method

.method private final A0N()LX/N35;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N35;

    .line 8
    return-object v0
.end method

.method private final A0O()V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    invoke-direct {p0}, LX/PE4;->A08()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/PE4;->A0h()V

    .line 13
    invoke-direct {p0}, LX/PE4;->A04()LX/0I5;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0I5;->A0S()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    array-length v0, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0Ga;

    .line 43
    const-string v1, "GoogleMigrateIntegrationManager/"

    .line 45
    const-string v0, "cancelImport/could not delete media folder"

    .line 47
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterCancellation()/could not delete media folder"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    :cond_37
    invoke-direct {p0}, LX/PE4;->A0R()V

    .line 58
    return-void
.end method

.method private final A0P()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method

.method private final A0Q()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PE4;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method

.method private final A0R()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/PE4;->A06()LX/0GM;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GM;->A00()LX/On9;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/PE4;->A0X(LX/On9;)V

    .line 11
    return-void
.end method

.method private final A0S()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/PE4;->A0N()LX/N35;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/N35;->A0Q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const/16 v1, 0x12d

    .line 13
    const-string v0, "GoogleMigrateIntegrationManager/can not find jabber Id"

    .line 15
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static final A0T(LX/05b;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final A0U(LX/05b;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final A0V(LX/05b;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final A0W(LX/05b;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final A0X(LX/On9;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/On9;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-direct {p0}, LX/PE4;->A00()LX/C1e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/C1e;->A00()V

    .line 13
    invoke-virtual {v0}, LX/C1e;->A01()V

    .line 16
    :cond_10
    return-void
.end method

.method public static synthetic A0Y(LX/PE4;IZ)V
    .registers 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p2}, LX/PE4;->A0Z(Z)V

    .line 8
    return-void
.end method

.method private final A0Z(Z)V
    .registers 5

    .line 0
    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterImportCompleted()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_36

    .line 7
    invoke-direct {p0}, LX/PE4;->A0D()LX/P2M;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/P2M;->A02()V

    .line 14
    :goto_e
    invoke-direct {p0}, LX/PE4;->A0F()LX/Npw;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/Npw;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/Npw;->A06:LX/Qa8;

    .line 26
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, LX/Npw;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/Npw;->A05:LX/Qa5;

    .line 37
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, LX/Npw;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/Npw;->A07:LX/Qa6;

    .line 48
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 51
    monitor-enter p0

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_41

    .line 54
    :cond_36
    invoke-direct {p0}, LX/PE4;->A07()LX/0Up;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "cross_migration_data_cleanup_needed"

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 64
    goto :goto_e

    .line 65
    :goto_41
    :try_start_41
    iput-object v0, p0, LX/PE4;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 67
    iput-object v0, p0, LX/PE4;->A00:Landroid/os/CancellationSignal;
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_47

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method


# virtual methods
.method public final A0a()I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/PE4;->A0F()LX/Npw;

    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget v0, v1, LX/Npw;->A00:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final A0b()I
    .registers 4

    .line 0
    invoke-direct {p0}, LX/PE4;->A0F()LX/Npw;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "GoogleMigrate/getCurrentScreen = "

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget v0, v2, LX/Npw;->A01:I

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 12
    iget v0, v2, LX/Npw;->A01:I
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v2

    .line 15
    return v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public final A0c()V
    .registers 7

    .line 0
    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/PE4;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9d

    .line 14
    monitor-enter p0

    .line 15
    :try_start_f
    iget-object v0, p0, LX/PE4;->A00:Landroid/os/CancellationSignal;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, p0, LX/PE4;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_23

    .line 26
    :cond_1a
    const-string v0, "GoogleMigrateIntegrationManager/cancellationSignal or importCompleted is null"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, LX/PE4;->A0O()V

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_23
    iget-object v3, p0, LX/PE4;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 37
    iget-object v0, p0, LX/PE4;->A00:Landroid/os/CancellationSignal;

    .line 39
    if-eqz v0, :cond_35

    .line 41
    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()/cancellationSignal.cancel"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/PE4;->A00:Landroid/os/CancellationSignal;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_9a

    .line 53
    :cond_35
    monitor-exit p0

    .line 54
    if-eqz v1, :cond_47

    .line 56
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 62
    const/16 v0, 0xf

    .line 64
    invoke-static {v2, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 67
    invoke-direct {p0, v4}, LX/PE4;->A0Z(Z)V

    .line 70
    return-void

    .line 71
    :cond_47
    :try_start_47
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 74
    move-result-object v1

    .line 75
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 77
    const/16 v0, 0x11

    .line 79
    invoke-static {v1, v5, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 82
    if-eqz v3, :cond_6d

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    const-wide/16 v0, 0x7530

    .line 88
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 91
    goto :goto_6d
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_5c} :catch_5c
    .catchall {:try_start_47 .. :try_end_5c} :catchall_82

    .line 92
    :catch_5c
    move-exception v3

    .line 93
    :try_start_5d
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x2

    .line 98
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v2, v5, v1, v0}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 104
    const-string v0, "GoogleMigrateIntegrationManager/cancelImportProcess()/InterruptedException"

    .line 106
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_82

    .line 109
    :cond_6d
    :goto_6d
    invoke-direct {p0}, LX/PE4;->A0O()V

    .line 112
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xf

    .line 118
    invoke-static {v1, v5, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 121
    invoke-direct {p0, v4}, LX/PE4;->A0Z(Z)V

    .line 124
    iget-object v0, p0, LX/PE4;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v3

    .line 131
    invoke-direct {p0}, LX/PE4;->A0O()V

    .line 134
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 140
    const/16 v0, 0xf

    .line 142
    invoke-static {v2, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 145
    invoke-direct {p0, v4}, LX/PE4;->A0Z(Z)V

    .line 148
    iget-object v0, p0, LX/PE4;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    throw v3

    .line 154
    :catchall_9a
    move-exception v3

    .line 155
    monitor-exit p0

    .line 156
    throw v3

    .line 157
    :cond_9d
    const-string v0, "GoogleMigrateIntegrationManager/concurrent cancelImport requested, not supported"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    const-string v0, "Multiple concurrent operations are not supported."

    .line 164
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v3

    .line 168
    throw v3
.end method

.method public final A0d()V
    .registers 28

    .line 0
    const/16 v22, 0x0

    .line 2
    invoke-direct/range {p0 .. p0}, LX/PE4;->A01()LX/0DM;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OWA;->A0B:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "GoogleMigrateIntegrationManager/forwardDonorLoggingEventsFromiOS()/disabled"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/16 v1, 0x4ff

    .line 22
    invoke-direct/range {p0 .. p0}, LX/PE4;->A08()LX/00Y;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 29
    move-result-object v13

    .line 30
    const-string v0, "GoogleMigrateIntegrationManager/forwardDonorLoggingEventsFromiOS()"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    :try_start_23
    invoke-direct/range {p0 .. p0}, LX/PE4;->A0C()LX/Oky;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/Oky;->A00()Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_13

    .line 45
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 48
    move-result-object v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_2b2

    .line 49
    :try_start_31
    invoke-direct/range {p0 .. p0}, LX/PE4;->A0Q()V

    .line 52
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 54
    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_2ab

    .line 57
    :cond_39
    :try_start_39
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_29d

    .line 63
    const-string v1, "attempt.json"

    .line 65
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_39

    .line 75
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    new-instance v0, Ljava/io/InputStreamReader;

    .line 79
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 82
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 85
    move-result-object v6
    :try_end_56
    .catchall {:try_start_39 .. :try_end_56} :catchall_2a4

    .line 86
    :try_start_56
    const-string v4, "Malformed attempt.json"

    .line 88
    const/4 v1, 0x0
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_296

    .line 89
    :try_start_59
    new-instance v0, LX/OsY;

    .line 91
    move-object/from16 v24, v1

    .line 93
    move-object/from16 v25, v1

    .line 95
    move-object/from16 v26, v1

    .line 97
    move-object/from16 v21, v0

    .line 99
    move-object/from16 v23, v1

    .line 101
    invoke-direct/range {v21 .. v26}, LX/OsY;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 106
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 109
    :goto_6d
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1ed

    .line 115
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_1e8

    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v8

    .line 125
    const v7, -0x4389a607

    .line 128
    if-eq v8, v7, :cond_130

    .line 130
    const v7, -0x42cffd20

    .line 133
    if-eq v8, v7, :cond_104

    .line 135
    const v7, 0x10e5dee7

    .line 138
    if-ne v8, v7, :cond_1e8

    .line 140
    const-string v7, "donor_info"

    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_1e8

    .line 148
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v8, v10

    .line 153
    move-object v11, v10

    .line 154
    move-object v12, v10

    .line 155
    move-object v9, v10

    .line 156
    :goto_9c
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f9

    .line 162
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_af

    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_2c8

    .line 175
    :cond_af
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 178
    goto :goto_9c

    .line 179
    :sswitch_b3
    const-string v0, "device_name"

    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_af

    .line 187
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    goto :goto_9c

    .line 192
    :sswitch_c0
    const-string/jumbo v0, "year_class2016"

    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_af

    .line 201
    invoke-static {v6}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 204
    move-result-object v9

    .line 205
    goto :goto_9c

    .line 206
    :sswitch_ce
    const-string v0, "app_version"

    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_af

    .line 214
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    goto :goto_9c

    .line 219
    :sswitch_db
    const-string v0, "build_type"

    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_af

    .line 227
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v8

    .line 235
    goto :goto_9c

    .line 236
    :sswitch_ec
    const-string v0, "os_version"

    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_af

    .line 244
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 247
    move-result-object v12

    .line 248
    goto :goto_9c

    .line 249
    :cond_f9
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 252
    new-instance v0, LX/OsY;

    .line 254
    move-object v7, v0

    .line 255
    invoke-direct/range {v7 .. v12}, LX/OsY;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto/16 :goto_6d

    .line 260
    :cond_104
    const-string v7, "attempt_info"

    .line 262
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_1e8

    .line 268
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_110
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_12b

    .line 278
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    const-string v7, "attempt_id"

    .line 284
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_127

    .line 290
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    goto :goto_110

    .line 295
    :cond_127
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 298
    goto :goto_110

    .line 299
    :cond_12b
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 302
    goto/16 :goto_6d

    .line 304
    :cond_130
    const-string v7, "logging_events"

    .line 306
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_1e8

    .line 312
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 319
    :cond_13f
    :goto_13f
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_1e3

    .line 325
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v15, v9

    .line 330
    move-object/from16 v20, v9

    .line 332
    move-object/from16 v16, v9

    .line 334
    move-object/from16 v17, v9

    .line 336
    move-object/from16 v18, v9

    .line 338
    move-object/from16 v19, v9

    .line 340
    :goto_154
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_1d0

    .line 346
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_167

    .line 352
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 355
    move-result v7

    .line 356
    sparse-switch v7, :sswitch_data_2de

    .line 359
    :cond_167
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    goto :goto_154

    .line 363
    :sswitch_16b
    const-string v7, "media_size"

    .line 365
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_167

    .line 371
    invoke-static {v6}, LX/Ovm;->A00(Landroid/util/JsonReader;)Ljava/lang/Double;

    .line 374
    move-result-object v17

    .line 375
    goto :goto_154

    .line 376
    :sswitch_178
    const-string v7, "exported_db_size"

    .line 378
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_167

    .line 384
    invoke-static {v6}, LX/Ovm;->A00(Landroid/util/JsonReader;)Ljava/lang/Double;

    .line 387
    move-result-object v16

    .line 388
    goto :goto_154

    .line 389
    :sswitch_185
    const-string v7, "event_type_code"

    .line 391
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_167

    .line 397
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    .line 400
    move-result v7

    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v9

    .line 405
    goto :goto_154

    .line 406
    :sswitch_196
    const-string/jumbo v7, "storage_available_size"

    .line 409
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_167

    .line 415
    invoke-static {v6}, LX/Ovm;->A00(Landroid/util/JsonReader;)Ljava/lang/Double;

    .line 418
    move-result-object v18

    .line 419
    goto :goto_154

    .line 420
    :sswitch_1a4
    const-string v7, "progress"

    .line 422
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_167

    .line 428
    invoke-static {v6}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 431
    move-result-object v20

    .line 432
    goto :goto_154

    .line 433
    :sswitch_1b1
    const-string/jumbo v7, "wa_db_size"

    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_167

    .line 442
    invoke-static {v6}, LX/Ovm;->A00(Landroid/util/JsonReader;)Ljava/lang/Double;

    .line 445
    move-result-object v19

    .line 446
    goto :goto_154

    .line 447
    :sswitch_1bf
    const-string v7, "duration"

    .line 449
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_167

    .line 455
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    .line 458
    move-result-wide v7

    .line 459
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    move-result-object v15

    .line 463
    goto :goto_154

    .line 464
    :cond_1d0
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 467
    if-eqz v9, :cond_13f

    .line 469
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 472
    move-result v21

    .line 473
    new-instance v14, LX/OtB;

    .line 475
    invoke-direct/range {v14 .. v21}, LX/OtB;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;I)V

    .line 478
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    goto/16 :goto_13f

    .line 483
    :cond_1e3
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 486
    goto/16 :goto_6d

    .line 488
    :cond_1e8
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 491
    goto/16 :goto_6d

    .line 493
    :cond_1ed
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_1f0
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_1f0} :catch_28a
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_1f0} :catch_290
    .catchall {:try_start_59 .. :try_end_1f0} :catchall_296

    .line 496
    :try_start_1f0
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_1f3
    .catchall {:try_start_1f0 .. :try_end_1f3} :catchall_2a4

    .line 499
    :try_start_1f3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 502
    invoke-direct/range {p0 .. p0}, LX/PE4;->A0L()LX/OyV;

    .line 505
    move-result-object v8

    .line 506
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v12

    .line 510
    :goto_1fe
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_2a0

    .line 516
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v6

    .line 520
    check-cast v6, LX/OtB;

    .line 522
    iget-object v2, v8, LX/OyV;->A01:LX/05b;

    .line 524
    invoke-static {v2}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 527
    move-result-object v9

    .line 528
    new-instance v4, LX/Nif;

    .line 530
    invoke-direct {v4}, LX/Nif;-><init>()V

    .line 533
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v4, LX/Nif;->A04:Ljava/lang/Integer;

    .line 539
    iput-object v1, v4, LX/Nif;->A0E:Ljava/lang/String;

    .line 541
    iget v2, v6, LX/OtB;->A00:I

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v4, LX/Nif;->A06:Ljava/lang/Integer;

    .line 549
    iget-object v2, v6, LX/OtB;->A01:Ljava/lang/Double;

    .line 551
    const/4 v3, 0x0

    .line 552
    if-eqz v2, :cond_288

    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 557
    move-result-wide v10

    .line 558
    invoke-static {v10, v11}, LX/1UW;->A03(D)J

    .line 561
    move-result-wide v10

    .line 562
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v2

    .line 566
    :goto_236
    iput-object v2, v4, LX/Nif;->A09:Ljava/lang/Long;

    .line 568
    iget-object v2, v6, LX/OtB;->A06:Ljava/lang/Long;

    .line 570
    iput-object v2, v4, LX/Nif;->A0A:Ljava/lang/Long;

    .line 572
    iget-object v2, v6, LX/OtB;->A05:Ljava/lang/Double;

    .line 574
    invoke-static {v8, v2}, LX/OyV;->A00(LX/OyV;Ljava/lang/Double;)Ljava/lang/Double;

    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v4, LX/Nif;->A00:Ljava/lang/Double;

    .line 580
    iget-object v2, v6, LX/OtB;->A03:Ljava/lang/Double;

    .line 582
    invoke-static {v8, v2}, LX/OyV;->A00(LX/OyV;Ljava/lang/Double;)Ljava/lang/Double;

    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v4, LX/Nif;->A01:Ljava/lang/Double;

    .line 588
    iget-object v2, v6, LX/OtB;->A02:Ljava/lang/Double;

    .line 590
    invoke-static {v8, v2}, LX/OyV;->A00(LX/OyV;Ljava/lang/Double;)Ljava/lang/Double;

    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v4, LX/Nif;->A02:Ljava/lang/Double;

    .line 596
    iget-object v2, v6, LX/OtB;->A04:Ljava/lang/Double;

    .line 598
    if-eqz v2, :cond_26d

    .line 600
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 603
    move-result-wide v6

    .line 604
    iget-object v2, v8, LX/OyV;->A00:LX/05b;

    .line 606
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v10

    .line 610
    check-cast v10, LX/0WB;

    .line 612
    double-to-long v2, v6

    .line 613
    invoke-virtual {v10, v2, v3}, LX/0WB;->A00(J)J

    .line 616
    move-result-wide v2

    .line 617
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    move-result-object v3

    .line 621
    :cond_26d
    iput-object v3, v4, LX/Nif;->A07:Ljava/lang/Long;

    .line 623
    iget-object v2, v0, LX/OsY;->A02:Ljava/lang/String;

    .line 625
    iput-object v2, v4, LX/Nif;->A0B:Ljava/lang/String;

    .line 627
    iget-object v2, v0, LX/OsY;->A00:Ljava/lang/Integer;

    .line 629
    iput-object v2, v4, LX/Nif;->A03:Ljava/lang/Integer;

    .line 631
    iget-object v2, v0, LX/OsY;->A03:Ljava/lang/String;

    .line 633
    iput-object v2, v4, LX/Nif;->A0C:Ljava/lang/String;

    .line 635
    iget-object v2, v0, LX/OsY;->A04:Ljava/lang/String;

    .line 637
    iput-object v2, v4, LX/Nif;->A0D:Ljava/lang/String;

    .line 639
    iget-object v2, v0, LX/OsY;->A01:Ljava/lang/Long;

    .line 641
    iput-object v2, v4, LX/Nif;->A08:Ljava/lang/Long;

    .line 643
    invoke-interface {v9, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 646
    goto/16 :goto_1fe

    .line 648
    :cond_288
    move-object v2, v3

    .line 649
    goto :goto_236
    :try_end_28a
    .catchall {:try_start_1f3 .. :try_end_28a} :catchall_2ab

    .line 650
    :catch_28a
    :try_start_28a
    move-exception v0

    .line 651
    invoke-static {v4, v0}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 654
    move-result-object v0

    .line 655
    goto :goto_295

    .line 656
    :catch_290
    move-exception v0

    .line 657
    invoke-static {v4, v0}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 660
    move-result-object v0

    .line 661
    :goto_295
    throw v0
    :try_end_296
    .catchall {:try_start_28a .. :try_end_296} :catchall_296

    .line 662
    :catchall_296
    move-exception v1

    .line 663
    :try_start_297
    throw v1
    :try_end_298
    .catchall {:try_start_297 .. :try_end_298} :catchall_298

    .line 664
    :catchall_298
    move-exception v0

    .line 665
    :try_start_299
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 668
    throw v0
    :try_end_29d
    .catchall {:try_start_299 .. :try_end_29d} :catchall_2a4

    .line 669
    :cond_29d
    :try_start_29d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2a0
    .catchall {:try_start_29d .. :try_end_2a0} :catchall_2ab

    .line 672
    :cond_2a0
    :try_start_2a0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 675
    return-void
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2a4} :catch_2b2

    .line 676
    :catchall_2a4
    move-exception v1

    .line 677
    :try_start_2a5
    throw v1
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a6

    .line 678
    :catchall_2a6
    :try_start_2a6
    move-exception v0

    .line 679
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    throw v0
    :try_end_2ab
    .catchall {:try_start_2a6 .. :try_end_2ab} :catchall_2ab

    .line 683
    :catchall_2ab
    move-exception v1

    .line 684
    :try_start_2ac
    throw v1
    :try_end_2ad
    .catchall {:try_start_2ac .. :try_end_2ad} :catchall_2ad

    .line 685
    :catchall_2ad
    move-exception v0

    .line 686
    :try_start_2ae
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    throw v0
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2b2} :catch_2b2

    .line 690
    :catch_2b2
    move-exception v4

    .line 691
    const-string v0, "GoogleMigrateIntegrationManager/forwardDonorLoggingEventsFromiOS()/"

    .line 693
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LX/0Ga;

    .line 702
    const-string v2, "forwardDonorLoggingEventsFromiOS;"

    .line 704
    const/4 v1, 0x2

    .line 705
    const-string/jumbo v0, "xpm-integration-attempt-metadata"

    .line 708
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 711
    return-void

    .line 712
    :sswitch_data_2c8
    .sparse-switch
        -0x5bf9652c -> :sswitch_b3
        -0x45b64327 -> :sswitch_c0
        -0x35c17346 -> :sswitch_ce
        -0x1c09a995 -> :sswitch_db
        0x281aad7d -> :sswitch_ec
    .end sparse-switch

    .line 734
    :sswitch_data_2de
    .sparse-switch
        -0x76bbb26c -> :sswitch_1bf
        -0x60c40953 -> :sswitch_1b1
        -0x3bab3dd3 -> :sswitch_1a4
        -0xb671605 -> :sswitch_196
        0x35a1c06d -> :sswitch_185
        0x6cda5236 -> :sswitch_178
        0x739f777c -> :sswitch_16b
    .end sparse-switch
.end method

.method public final A0e()V
    .registers 14

    .line 0
    const-string v9, "failed to initialize db, result = "

    .line 2
    const/16 v1, 0x4ff

    .line 4
    move-object v3, p0

    .line 5
    invoke-direct {p0}, LX/PE4;->A08()LX/00Y;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 12
    move-result-object v12

    .line 13
    new-instance v8, Landroid/os/CancellationSignal;

    .line 15
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 18
    const/4 v5, 0x1

    .line 19
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    monitor-enter v3

    .line 25
    :try_start_19
    iget-object v0, p0, LX/PE4;->A00:Landroid/os/CancellationSignal;

    .line 27
    if-nez v0, :cond_1d5

    .line 29
    iget-object v0, p0, LX/PE4;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 31
    if-nez v0, :cond_1d5

    .line 33
    iput-object v8, p0, LX/PE4;->A00:Landroid/os/CancellationSignal;

    .line 35
    iput-object v2, p0, LX/PE4;->A01:Ljava/util/concurrent/CountDownLatch;
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_1dc

    .line 37
    monitor-exit v3

    .line 38
    invoke-direct {p0}, LX/PE4;->A0G()LX/PAU;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/PAU;->A07()V

    .line 45
    invoke-direct {p0}, LX/PE4;->A0A()LX/P8Q;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/P8Q;->A0C:Z

    .line 52
    iget-object v0, v1, LX/P8Q;->A07:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/OyU;

    .line 60
    iget-object v1, v0, LX/OyU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 69
    move-result-object v1

    .line 70
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 72
    const/16 v0, 0x10

    .line 74
    invoke-static {v1, v4, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 77
    const/4 v3, 0x0

    .line 78
    :try_start_4e
    invoke-direct {p0}, LX/PE4;->A0F()LX/Npw;

    .line 81
    move-result-object v6

    .line 82
    iget-object v0, v6, LX/Npw;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/NkX;

    .line 90
    iget-object v0, v6, LX/Npw;->A06:LX/Qa8;

    .line 92
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, v6, LX/Npw;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/NkW;

    .line 103
    iget-object v0, v6, LX/Npw;->A05:LX/Qa5;

    .line 105
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v6, LX/Npw;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/NkZ;

    .line 116
    iget-object v0, v6, LX/Npw;->A07:LX/Qa6;

    .line 118
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 121
    invoke-direct {p0}, LX/PE4;->A06()LX/0GM;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0GM;->A00()LX/On9;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, LX/On9;->A00()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c3

    .line 135
    invoke-direct {p0}, LX/PE4;->A0S()V

    .line 138
    invoke-virtual {p0}, LX/PE4;->A0i()V

    .line 141
    invoke-virtual {p0}, LX/PE4;->A0d()V

    .line 144
    invoke-direct {p0}, LX/PE4;->A0B()LX/PDy;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v8}, LX/PDy;->A0Y(Landroid/os/CancellationSignal;)V

    .line 151
    invoke-direct {p0}, LX/PE4;->A0J()LX/PCV;

    .line 154
    move-result-object v6

    .line 155
    iget-object v1, v6, LX/PCV;->A0d:LX/PDy;

    .line 157
    new-instance v0, LX/Pw2;

    .line 159
    invoke-direct {v0, v1}, LX/Pw2;-><init>(LX/PDy;)V

    .line 162
    invoke-virtual {v6, v8, v0}, LX/PCV;->A0A(Landroid/os/CancellationSignal;LX/QTL;)V

    .line 165
    invoke-direct {p0, v7}, LX/PE4;->A0X(LX/On9;)V

    .line 168
    invoke-direct {p0}, LX/PE4;->A07()LX/0Up;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "cross_platform_migration_completed"

    .line 174
    invoke-virtual {v1, v0, v5}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 177
    invoke-direct {p0}, LX/PE4;->A07()LX/0Up;

    .line 180
    move-result-object v7

    .line 181
    const-string v6, "cross_platform_migration_completed_timestamp"

    .line 183
    invoke-direct {p0}, LX/PE4;->A03()LX/08s;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v7, v6, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 194
    goto :goto_de

    .line 195
    :cond_c3
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/0Ga;

    .line 201
    const-string/jumbo v1, "xpm-integration-failed"

    .line 204
    invoke-static {v9, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 214
    move-result-object v6

    .line 215
    const/16 v1, 0x12e

    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-static {v6, v4, v1, v0}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 221
    const/4 v5, 0x0
    :try_end_de
    .catch Landroid/os/OperationCanceledException; {:try_start_4e .. :try_end_de} :catch_188
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_de} :catch_ee
    .catchall {:try_start_4e .. :try_end_de} :catchall_1bd

    .line 222
    :goto_de
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    :try_start_e3
    invoke-direct {p0}, LX/PE4;->A0A()LX/P8Q;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/P8Q;->A07:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 236
    goto/16 :goto_19f
    :try_end_ee
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_1d0

    .line 238
    :catch_ee
    move-exception v9

    .line 239
    :try_start_ef
    const-string v0, "GoogleMigrateIntegrationManager/importData()/"

    .line 241
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    instance-of v0, v9, LX/QTN;

    .line 246
    if-eqz v0, :cond_121

    .line 248
    move-object v0, v9

    .line 249
    check-cast v0, LX/QTN;

    .line 251
    invoke-interface {v0}, LX/QTN;->B2x()I

    .line 254
    move-result v8

    .line 255
    :goto_ff
    invoke-direct {p0}, LX/PE4;->A0M()LX/Oyb;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/Oyb;->A00(LX/Oyb;)Landroid/content/SharedPreferences;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "google_migrate_ios_funnel_id"

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v11

    .line 270
    invoke-direct {p0}, LX/PE4;->A0M()LX/Oyb;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/Oyb;->A00(LX/Oyb;)Landroid/content/SharedPreferences;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "google_migrate_ios_export_duration"

    .line 280
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    invoke-direct {p0}, LX/PE4;->A02()LX/P8A;

    .line 287
    move-result-object v7

    .line 288
    goto :goto_123

    .line 289
    :cond_121
    const/4 v8, 0x1

    .line 290
    goto :goto_ff

    .line 291
    :goto_123
    const/16 v0, 0x12e

    .line 293
    if-eq v8, v0, :cond_136

    .line 295
    const/16 v0, 0xca

    .line 297
    if-eq v8, v0, :cond_136

    .line 299
    const/16 v0, 0xc8

    .line 301
    if-eq v8, v0, :cond_136

    .line 303
    const/16 v0, 0xc9

    .line 305
    if-eq v8, v0, :cond_136

    .line 307
    if-eq v8, v5, :cond_136

    .line 309
    goto :goto_139

    .line 310
    :cond_136
    const-string v6, "google_migrate_unrecoverable_error"

    .line 312
    goto :goto_13b

    .line 313
    :goto_139
    const-string v6, "google_migrate_recoverable_error"

    .line 315
    :goto_13b
    invoke-static {v8}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, ";"

    .line 321
    invoke-static {v9, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v6, v0, v11, v10}, LX/P8A;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    check-cast v7, LX/0Ga;

    .line 334
    const-string/jumbo v6, "xpm-integration-failed"

    .line 337
    invoke-static {v8}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "; "

    .line 343
    invoke-static {v9, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v7, v6, v0, v9}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x4

    .line 355
    invoke-static {v1, v4, v8, v0}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 358
    const/16 v0, 0x190

    .line 360
    if-ne v8, v0, :cond_175

    .line 362
    invoke-direct {p0}, LX/PE4;->A0H()LX/Oj8;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_175

    .line 372
    goto :goto_176

    .line 373
    :cond_175
    const/4 v5, 0x0
    :try_end_176
    .catchall {:try_start_ef .. :try_end_176} :catchall_1bd

    .line 374
    :goto_176
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    .line 376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    :try_start_17b
    invoke-direct {p0}, LX/PE4;->A0A()LX/P8Q;

    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, LX/P8Q;->A07:LX/05b;

    .line 385
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_184
    .catchall {:try_start_17b .. :try_end_184} :catchall_1d0

    .line 388
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 391
    goto :goto_1a4

    .line 392
    :catch_188
    :try_start_188
    const-string v0, "GoogleMigrateIntegrationManager/importData()/canceled"

    .line 394
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_18d
    .catchall {:try_start_188 .. :try_end_18d} :catchall_1bd

    .line 397
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    .line 399
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 402
    :try_start_192
    invoke-direct {p0}, LX/PE4;->A0A()LX/P8Q;

    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, LX/P8Q;->A07:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_19b
    .catchall {:try_start_192 .. :try_end_19b} :catchall_1d0

    .line 411
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 414
    goto :goto_1a3

    .line 415
    :goto_19f
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 418
    move v3, v5

    .line 419
    :goto_1a3
    const/4 v5, 0x0

    .line 420
    :goto_1a4
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x5

    .line 425
    invoke-static {v1, v4, v0, v3}, LX/Pr4;->A00(LX/07p;LX/0Ld;IZ)V

    .line 428
    invoke-direct {p0, v5}, LX/PE4;->A0Z(Z)V

    .line 431
    invoke-direct {p0}, LX/PE4;->A0G()LX/PAU;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/PAU;->A03()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    const-string v0, "GoogleMigrateIntegrationManager/importData(); stats=\n"

    .line 441
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    return-void

    .line 445
    :catchall_1bd
    move-exception v1

    .line 446
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    .line 448
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 451
    :try_start_1c3
    invoke-direct {p0}, LX/PE4;->A0A()LX/P8Q;

    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, LX/P8Q;->A07:LX/05b;

    .line 457
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_1cc
    .catchall {:try_start_1c3 .. :try_end_1cc} :catchall_1d0

    .line 460
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    throw v1

    .line 464
    :catchall_1d0
    move-exception v1

    .line 465
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 468
    throw v1

    .line 469
    :cond_1d5
    :try_start_1d5
    const-string v0, "GoogleMigrateIntegrationManager/Import already running, cannot start another import."

    .line 471
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 474
    move-result-object v0

    .line 475
    throw v0
    :try_end_1dc
    .catchall {:try_start_1d5 .. :try_end_1dc} :catchall_1dc

    .line 476
    :catchall_1dc
    move-exception v1

    .line 477
    monitor-exit v3

    .line 478
    throw v1
.end method

.method public final A0f()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/PE4;->A06()LX/0GM;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GM;->A00()LX/On9;

    .line 7
    return-void
.end method

.method public final A0g()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/PE4;->A0F()LX/Npw;

    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput v0, v1, LX/Npw;->A01:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final A0h()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/PE4;->A0K()LX/A05;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/A05;->A03()V

    .line 7
    invoke-direct {p0}, LX/PE4;->A09()LX/AwI;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/AwI;->A01(Z)V

    .line 15
    invoke-direct {p0}, LX/PE4;->A05()LX/Okw;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Okw;->A00()V

    .line 22
    invoke-direct {p0}, LX/PE4;->A06()LX/0GM;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0GM;->A02()V

    .line 29
    return-void
.end method

.method public final A0i()V
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    invoke-direct {p0}, LX/PE4;->A08()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 9
    move-result-object v7

    .line 10
    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    :try_start_f
    invoke-direct {p0}, LX/PE4;->A0A()LX/P8Q;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "migration/metadata.json"

    .line 21
    invoke-virtual {v1, v0}, LX/P8Q;->A02(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 24
    move-result-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_19} :catch_d2

    .line 25
    :try_start_19
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/io/FileInputStream;

    .line 31
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_cb

    .line 34
    :try_start_22
    invoke-direct {p0}, LX/PE4;->A0P()V

    .line 37
    new-instance v0, Ljava/io/InputStreamReader;

    .line 39
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 45
    move-result-object v5
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_c4

    .line 46
    :try_start_2e
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v6, v4

    .line 51
    :goto_33
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7c

    .line 57
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "attemptInfo"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_78

    .line 69
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 72
    :goto_48
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_74

    .line 78
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "attemptCompletionTime"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_63

    .line 90
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    goto :goto_48

    .line 99
    :cond_63
    const-string v0, "attemptID"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_70

    .line 107
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_48

    .line 112
    :cond_70
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 115
    goto :goto_48

    .line 116
    :cond_74
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 119
    goto :goto_33

    .line 120
    :cond_78
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 123
    goto :goto_33

    .line 124
    :cond_7c
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 127
    if-eqz v4, :cond_af

    .line 129
    if-eqz v6, :cond_b6
    :try_end_83
    .catchall {:try_start_2e .. :try_end_83} :catchall_bd

    .line 131
    :try_start_83
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 134
    invoke-direct {p0}, LX/PE4;->A0M()LX/Oyb;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/Oyb;->A00(LX/Oyb;)Landroid/content/SharedPreferences;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "google_migrate_ios_export_duration"

    .line 148
    invoke-static {v1, v0, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, LX/PE4;->A0M()LX/Oyb;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/Oyb;->A00(LX/Oyb;)Landroid/content/SharedPreferences;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "google_migrate_ios_funnel_id"

    .line 165
    invoke-static {v1, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_83 .. :try_end_a8} :catchall_c4

    .line 168
    :try_start_a8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_cb

    .line 171
    :try_start_ab
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 174
    return-void
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_af} :catch_d2

    .line 175
    :cond_af
    :try_start_af
    const-string v0, "Invalid metadata file: iOSFunnelId is missing."

    .line 177
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_bc

    .line 182
    :cond_b6
    const-string v0, "Invalid metadata file: iOSExportDuration is missing."

    .line 184
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 187
    move-result-object v0

    .line 188
    :goto_bc
    throw v0
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v1

    .line 190
    :try_start_be
    throw v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    :try_start_bf
    move-exception v0

    .line 192
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    throw v0
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    :try_start_c5
    throw v1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    :try_start_c7
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v0
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v1

    .line 204
    :try_start_cc
    throw v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw v0
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    move-exception v3

    .line 211
    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()/"

    .line 213
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0Ga;

    .line 222
    const-string/jumbo v1, "xpm-integration-no-funnel-id"

    .line 225
    const-string/jumbo v0, "saveLoggingInfoFromiOS;"

    .line 228
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public final A0j(I)V
    .registers 6

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 3
    move-result-object v1

    .line 4
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 6
    const/16 v0, 0xe

    .line 8
    invoke-static {v1, v2, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 11
    invoke-virtual {p0}, LX/PE4;->A0h()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_17

    .line 14
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v1, v2, p1, v0}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v3

    .line 24
    invoke-direct {p0}, LX/PE4;->A0E()LX/NkX;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v2, v1, p1, v0}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 34
    throw v3
.end method

.method public A0k()Z
    .registers 6

    .line 0
    const-string v4, "GoogleMigrateIntegrationManager/hasWhatsAppData()/transferType="

    .line 2
    invoke-direct {p0}, LX/PE4;->A0A()LX/P8Q;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/P8Q;->A07()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_e
    invoke-direct {p0}, LX/PE4;->A0C()LX/Oky;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Oky;->A00()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1e

    .line 24
    const-string v0, "GoogleMigrateIntegrationManager/hasWhatsAppData()/enc.zip unavailable; allowing legacy flow"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    return v2

    .line 30
    :cond_1e
    invoke-direct {p0}, LX/PE4;->A0I()LX/P49;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/P49;->A02(Ljava/io/File;)LX/OtM;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/OtM;->A03:LX/O03;

    .line 40
    sget-object v0, LX/O03;->A07:LX/O03;

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2d
    invoke-static {v1, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "; isLegacyData="

    .line 51
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    return v3
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_37} :catch_37

    .line 55
    :catch_37
    const-string v0, "GoogleMigrateIntegrationManager/hasWhatsAppData()/unable to read encryption metadata; allowing legacy flow"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public A0l()Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/PE4;->A0F()LX/Npw;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "GoogleMigrate/getCurrentScreen = "

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget v0, v2, LX/Npw;->A01:I

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 12
    iget v1, v2, LX/Npw;->A01:I
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_15

    .line 14
    monitor-exit v2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final A0m()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/PE4;->A07()LX/0Up;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "cross_platform_migration_completed"

    .line 7
    invoke-virtual {v1, v0, v2}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    return v2
.end method

.method public declared-synchronized A0n()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/PE4;->A00:Landroid/os/CancellationSignal;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p0, LX/PE4;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
