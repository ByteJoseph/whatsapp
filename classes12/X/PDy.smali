.class public final LX/PDy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:I = 0x3e8

.field public static final A0I:I = 0x20000

.field public static final A0J:Ljava/lang/String; = "import/complete/all"

.field public static final A0K:Ljava/lang/String; = "import/complete/enc_metadata"

.field public static final A0L:Ljava/lang/String; = "import/complete/file_list"

.field public static final A0M:Ljava/lang/String; = "import/complete/files"

.field public static final A0N:Ljava/lang/String; = "import/metadata/data_id"

.field public static final A0O:Ljava/lang/String; = "import/metadata/key"

.field public static final A0P:Ljava/lang/String; = "import/metadata/key-jid"

.field public static final A0Q:Ljava/lang/String; = "import/metadata/key/account_hash"

.field public static final A0R:Ljava/lang/String; = "import/metadata/key/proto_version"

.field public static final A0S:Ljava/lang/String; = "import/metadata/key/server_salt"

.field public static final A0T:Ljava/lang/String; = "import/metadata/scheme"

.field public static final A0U:Ljava/lang/String; = "import/metadata/source_id"

.field public static final A0V:Ljava/lang/String; = "migration/prefetcher"

.field public static final A0W:Ljava/lang/String; = "xpm/file-prefetcher"

.field public static final A0X:LX/OQN;

.field public static final synthetic A0Y:[LX/0gn;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Landroid/app/Application;

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

.field public final A0G:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v3, v0, [LX/0gn;

    .line 4
    const-string/jumbo v2, "waUserSessionManager"

    .line 7
    const-string v0, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 9
    const-class v4, LX/PDy;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v2, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v3, v1

    .line 18
    const-string v1, "meManager"

    .line 20
    const-string v0, "getMeManager()Lcom/whatsapp/infra/core/me/MeManager;"

    .line 22
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 29
    const-string v1, "encKeyFetcher"

    .line 31
    const-string v0, "getEncKeyFetcher()Lcom/whatsapp/migration/encryption/EncKeyFetcher;"

    .line 33
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 40
    const-string v1, "encMetadataParser"

    .line 42
    const-string v0, "getEncMetadataParser()Lcom/whatsapp/migration/encryption/EncMetadataParser;"

    .line 44
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 51
    const-string v1, "migrationCounters"

    .line 53
    const-string v0, "getMigrationCounters()Lcom/whatsapp/migration/counters/MigrationCounters;"

    .line 55
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v3, v0

    .line 62
    const-string v1, "migrationFileUtils"

    .line 64
    const-string v0, "getMigrationFileUtils()Lcom/whatsapp/migration/metadata/io/MigrationFileUtils;"

    .line 66
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v3, v0

    .line 73
    const-string v1, "filePrefetcherStore"

    .line 75
    const-string v0, "getFilePrefetcherStore()Lcom/whatsapp/migration/android/fileprefetcher/store/FilePrefetcherStore;"

    .line 77
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v1, v3, v0

    .line 84
    const-string v1, "googleMigrateClient"

    .line 86
    const-string v0, "getGoogleMigrateClient()Lcom/whatsapp/migration/android/api/GoogleMigrateClient;"

    .line 88
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v1, v3, v0

    .line 95
    const-string v1, "googleMigrateEncZipCache"

    .line 97
    const-string v0, "getGoogleMigrateEncZipCache()Lcom/whatsapp/migration/android/fileprefetcher/GoogleMigrateEncZipCache;"

    .line 99
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x8

    .line 105
    aput-object v1, v3, v0

    .line 107
    const-string v1, "filePrefetcherObservers"

    .line 109
    const-string v0, "getFilePrefetcherObservers()Lcom/whatsapp/migration/android/fileprefetcher/FilePrefetcherObservers;"

    .line 111
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x9

    .line 117
    aput-object v1, v3, v0

    .line 119
    const-string v1, "filePrefetcherDbManager"

    .line 121
    const-string v0, "getFilePrefetcherDbManager()Lcom/whatsapp/migration/android/fileprefetcher/store/FilePrefetcherDbManager;"

    .line 123
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xa

    .line 129
    aput-object v1, v3, v0

    .line 131
    const-string v1, "properties"

    .line 133
    const-string v0, "getProperties()Lcom/whatsapp/migration/android/fileprefetcher/store/FilePrefetcherProperties;"

    .line 135
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xb

    .line 141
    aput-object v1, v3, v0

    .line 143
    const-string/jumbo v1, "sourceDisconnectGating"

    .line 146
    const-string v0, "getSourceDisconnectGating()Lcom/whatsapp/migration/crossplat/gating/SourceDisconnectHandlingGating;"

    .line 148
    invoke-static {v4, v1, v0}, LX/N20;->A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xc

    .line 154
    aput-object v1, v3, v0

    .line 156
    const-string v0, "<v#0>"

    .line 158
    const-string v2, "crashLogs"

    .line 160
    new-instance v1, LX/0hO;

    .line 162
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/16 v0, 0xd

    .line 167
    aput-object v1, v3, v0

    .line 169
    const-string v0, "<v#1>"

    .line 171
    new-instance v1, LX/0hO;

    .line 173
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/16 v0, 0xe

    .line 178
    aput-object v1, v3, v0

    .line 180
    sput-object v3, LX/PDy;->A0Y:[LX/0gn;

    .line 182
    new-instance v0, LX/OQN;

    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    sput-object v0, LX/PDy;->A0X:LX/OQN;

    .line 189
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
    iput-object v0, p0, LX/PDy;->A0F:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PDy;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PDy;->A02:Landroid/app/Application;

    .line 21
    const v0, 0x2c12e

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/PDy;->A03:LX/05b;

    .line 30
    const v0, 0x2c12f

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PDy;->A04:LX/05b;

    .line 39
    const v0, 0x2c14e

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/PDy;->A0B:LX/05b;

    .line 48
    const v0, 0x2c12b

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/PDy;->A0C:LX/05b;

    .line 57
    const/16 v0, 0x325

    .line 59
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/PDy;->A0G:Lcom/google/common/base/Optional;

    .line 65
    const v0, 0x2c141

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/PDy;->A07:LX/05b;

    .line 74
    const v0, 0x2c154

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/PDy;->A08:LX/05b;

    .line 83
    const v0, 0x2c13e

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/PDy;->A09:LX/05b;

    .line 92
    const v0, 0x2c13d

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/PDy;->A06:LX/05b;

    .line 101
    const v0, 0x2c13f

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/PDy;->A05:LX/05b;

    .line 110
    const v0, 0x2c140

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/PDy;->A0D:LX/05b;

    .line 119
    const v0, 0x1c012

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/PDy;->A0E:LX/05b;

    .line 128
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/PDy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/PDy;->A00:Ljava/lang/Object;

    .line 140
    return-void
.end method

.method private final A00()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final A01()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final A02()LX/P8Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P8Q;

    .line 8
    return-object v0
.end method

.method private final A03()LX/NkW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NkW;

    .line 8
    return-object v0
.end method

.method private final A04()LX/Oky;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oky;

    .line 8
    return-object v0
.end method

.method private final A05()LX/Ok5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ok5;

    .line 8
    return-object v0
.end method

.method private final A06()LX/P4Z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P4Z;

    .line 8
    return-object v0
.end method

.method private final A07()LX/P7k;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P7k;

    .line 8
    return-object v0
.end method

.method private final A08()LX/PAU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PAU;

    .line 8
    return-object v0
.end method

.method private final A09()LX/Oj8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oj8;

    .line 8
    return-object v0
.end method

.method private final A0A()LX/P4T;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P4T;

    .line 8
    return-object v0
.end method

.method private final A0B()LX/P49;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P49;

    .line 8
    return-object v0
.end method

.method private final A0C()LX/P7S;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDy;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P7S;

    .line 8
    return-object v0
.end method

.method private final A0D(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 9

    .line 0
    if-nez p3, :cond_3

    .line 2
    return-object p1

    .line 3
    :cond_3
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "import/metadata/key"

    .line 9
    invoke-virtual {v1, v0}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    move-result-object v0

    .line 24
    :try_start_18
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    invoke-static {v3}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 42
    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 45
    return-object v0
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v3

    .line 47
    const-string v0, "Failed to decrypt: "

    .line 49
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x69

    .line 55
    new-instance v0, LX/Nxt;

    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/Nxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    const-string v0, "Cannot create decryption stream due to a missing key."

    .line 63
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method private final A0E(LX/QWE;)Ljava/lang/String;
    .registers 6

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/QWE;->AoC()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v3

    .line 6
    invoke-direct {p0}, LX/PDy;->A09()LX/Oj8;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-static {v3}, LX/OQV;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_3a

    .line 22
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "import/complete/enc_metadata"

    .line 28
    invoke-virtual {v1, v0}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "import/metadata/key"

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "xpm/file-prefetcher/getEncryptionMetadataPath() enc.zip fetch failed on a resumed run, continuing with the persisted metadata: "

    .line 54
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    throw v3
.end method

.method private final A0F()V
    .registers 2

    .line 0
    const-string v0, "migration/messages_export.zip"

    .line 2
    invoke-virtual {p0, v0}, LX/PDy;->A0f(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static synthetic A0G()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic A0H(Landroid/os/CancellationSignal;LX/PDy;LX/QQD;LX/QWE;I)V
    .registers 6

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, LX/PDy;->A0Z(Landroid/os/CancellationSignal;LX/QQD;LX/QWE;)V

    .line 8
    return-void
.end method

.method public static synthetic A0I(Landroid/os/CancellationSignal;LX/PDy;LX/QWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .registers 19

    .line 0
    move-wide/from16 v7, p8

    .line 2
    and-int/lit8 v0, p7, 0x40

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const-wide/16 v7, -0x1

    .line 8
    :cond_8
    move-object v1, p0

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/PDy;->A0c(Landroid/os/CancellationSignal;LX/QWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 18
    return-void
.end method

.method private final A0J(Landroid/os/CancellationSignal;LX/QQD;LX/QWE;)V
    .registers 11

    .line 0
    const-string/jumbo v0, "xpm/file-prefetcher/prefetchAllFilesLocked()"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 9
    move-result-object v0

    .line 10
    const-string v3, "import/complete/all"

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0, v3}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    const-string/jumbo v0, "xpm/file-prefetcher/prefetchAllFilesLocked() already marked as completed, nothing to do."

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    :try_start_1a
    invoke-direct {p0}, LX/PDy;->A02()LX/P8Q;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/P8Q;->A04()LX/Q2s;

    .line 33
    move-result-object v2

    .line 34
    if-eqz p2, :cond_33
    :try_end_24
    .catch Landroid/os/OperationCanceledException; {:try_start_1a .. :try_end_24} :catch_b7
    .catchall {:try_start_1a .. :try_end_24} :catchall_bf

    .line 36
    :try_start_24
    move-object v4, p2

    .line 37
    check-cast v4, LX/Pvx;

    .line 39
    const/16 v0, 0x2e

    .line 41
    new-instance v1, LX/QBd;

    .line 43
    invoke-direct {v1, v4, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "onManifestFetchStarted"

    .line 48
    invoke-static {v0, v1}, LX/Pvx;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    :cond_33
    invoke-direct {p0, p3}, LX/PDy;->A0E(LX/QWE;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    if-eqz p2, :cond_4a

    .line 57
    if-eqz v5, :cond_3c

    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_3c
    move-object v4, p2

    .line 61
    check-cast v4, LX/Pvx;

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v1, LX/QBL;

    .line 66
    invoke-direct {v1, v0, v4, v6}, LX/QBL;-><init>(ILjava/lang/Object;Z)V

    .line 69
    const-string v0, "onManifestFetchFinished"

    .line 71
    invoke-static {v0, v1}, LX/Pvx;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    :cond_4a
    if-eqz v5, :cond_90

    .line 76
    if-eqz p2, :cond_5d

    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, LX/Pvx;

    .line 81
    const/16 v0, 0x2f

    .line 83
    new-instance v1, LX/QBd;

    .line 85
    invoke-direct {v1, v4, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 88
    const-string v0, "onManifestValidationStarted"

    .line 90
    invoke-static {v0, v1}, LX/Pvx;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    :cond_5d
    invoke-virtual {p0, p1, p3, v5}, LX/PDy;->A0b(Landroid/os/CancellationSignal;LX/QWE;Ljava/lang/String;)V

    .line 96
    if-eqz p2, :cond_7d

    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, LX/Pvx;

    .line 101
    const/16 v0, 0x31

    .line 103
    new-instance v1, LX/QBd;

    .line 105
    invoke-direct {v1, v4, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 108
    const-string v0, "onManifestValidationCompleted"

    .line 110
    invoke-static {v0, v1}, LX/Pvx;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    const/16 v0, 0x2d

    .line 115
    new-instance v1, LX/QBd;

    .line 117
    invoke-direct {v1, v4, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 120
    const-string v0, "onEncryptionKeyRetrievalStarted"

    .line 122
    invoke-static {v0, v1}, LX/Pvx;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    :cond_7d
    invoke-virtual {p0, p1}, LX/PDy;->A0V(Landroid/os/CancellationSignal;)V

    .line 128
    if-eqz p2, :cond_90

    .line 130
    check-cast p2, LX/Pvx;

    .line 132
    const/16 v0, 0x2c

    .line 134
    new-instance v1, LX/QBd;

    .line 136
    invoke-direct {v1, p2, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 139
    const-string v0, "onEncryptionKeyRetrievalCompleted"

    .line 141
    invoke-static {v0, v1}, LX/Pvx;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    :cond_90
    invoke-direct {p0}, LX/PDy;->A07()LX/P7k;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p3, p1, v0, v1}, LX/QWE;->BeZ(Landroid/os/CancellationSignal;LX/P4Z;LX/P7k;)I

    .line 155
    invoke-direct {p0}, LX/PDy;->A0F()V

    .line 158
    invoke-virtual {p0, p1, p3}, LX/PDy;->A0a(Landroid/os/CancellationSignal;LX/QWE;)V

    .line 161
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v1, v3, v0}, LX/P4Z;->A00(LX/P4Z;Ljava/lang/String;Z)V
    :try_end_a9
    .catchall {:try_start_24 .. :try_end_a9} :catchall_b0

    .line 169
    :try_start_a9
    invoke-virtual {v2}, LX/Q2s;->close()V
    :try_end_ac
    .catch Landroid/os/OperationCanceledException; {:try_start_a9 .. :try_end_ac} :catch_b7
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_bf

    .line 172
    invoke-interface {p3}, LX/QWE;->AK9()V

    .line 175
    return-void

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0
    :try_end_b7
    .catch Landroid/os/OperationCanceledException; {:try_start_b3 .. :try_end_b7} :catch_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_bf

    .line 183
    :catch_b7
    move-exception v1

    .line 184
    :try_start_b8
    const-string/jumbo v0, "xpm/file-prefetcher/prefetchAllFilesLocked()cancelled"

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190
    throw v1
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    invoke-interface {p3}, LX/QWE;->AK9()V

    .line 195
    throw v0
.end method

.method private final A0K(Landroid/os/CancellationSignal;LX/QWE;[B)V
    .registers 34

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v21, p0

    .line 4
    invoke-direct/range {v21 .. v21}, LX/PDy;->A01()LX/00Y;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 11
    move-result-object v20

    .line 12
    const-string/jumbo v19, "xpm/file-prefetcher/importFilesNextBatch(); "

    .line 15
    invoke-direct/range {v21 .. v21}, LX/PDy;->A07()LX/P7k;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/P7k;->A01(LX/P7k;)LX/Ok5;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/Ok5;->A00()LX/0V7;

    .line 26
    move-result-object v3

    .line 27
    :try_start_1b
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v1, "SELECT COUNT(*) as count FROM prefetched_files"

    .line 31
    const-string v0, "XPM_FILE_PREFETCHER_FILE_COUNT"

    .line 33
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_1b4

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    const-string v0, "count"

    .line 45
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    goto :goto_33

    .line 50
    :cond_32
    const/4 v8, 0x0
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_1ad

    .line 51
    :goto_33
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_1b4

    .line 54
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 57
    invoke-direct/range {v21 .. v21}, LX/PDy;->A07()LX/P7k;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/P7k;->A02()I

    .line 64
    move-result v1

    .line 65
    sub-int v7, v8, v1

    .line 67
    const-string/jumbo v0, "xpm/file-prefetcher/importFilesNextBatch(); pending="

    .line 70
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", moved="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", total="

    .line 84
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 87
    :try_start_57
    invoke-direct/range {v21 .. v21}, LX/PDy;->A02()LX/P8Q;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/P8Q;->A04()LX/Q2s;

    .line 94
    move-result-object v18
    :try_end_5f
    .catch Landroid/os/OperationCanceledException; {:try_start_57 .. :try_end_5f} :catch_197

    .line 95
    :try_start_5f
    invoke-direct/range {v21 .. v21}, LX/PDy;->A07()LX/P7k;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/P7k;->A01(LX/P7k;)LX/Ok5;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/Ok5;->A00()LX/0V7;

    .line 106
    move-result-object v4
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_18e

    .line 107
    :try_start_6b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 109
    const-string v2, "\n            SELECT\n              file._id,\n              file.remote_file_path,\n              file.file_size,\n              file.required,\n              file.source_file_path,\n              enc.enc_iv\n            FROM\n              prefetched_files AS file\n            LEFT JOIN\n              encrypted_files AS enc\n            ON\n              file.remote_file_path = enc.remote_file_path\n            WHERE\n              file.prefetched = 0\n            ORDER BY\n              file.required DESC,\n              file._id ASC\n            LIMIT ?\n          "

    .line 111
    const-wide/16 v0, 0x3e8

    .line 113
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "XPM_FILE_PREFETCHER_PENDING"

    .line 119
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    move-result-object v6
    :try_end_7b
    .catchall {:try_start_6b .. :try_end_7b} :catchall_187

    .line 123
    :try_start_7b
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_18e

    .line 126
    :try_start_7e
    const-string v0, "remote_file_path"

    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v13

    .line 132
    const-string v0, "enc_iv"

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    move-result v5

    .line 138
    const-string v0, "required"

    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    move-result v4

    .line 144
    const-string/jumbo v0, "source_file_path"

    .line 147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    const-string v0, "file_size"

    .line 153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    move-result v2

    .line 157
    invoke-direct/range {v21 .. v21}, LX/PDy;->A03()LX/NkW;

    .line 160
    move-result-object v10

    .line 161
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 163
    const/4 v0, 0x1

    .line 164
    new-instance v9, LX/Pr5;

    .line 166
    invoke-direct {v9, v7, v8, v0}, LX/Pr5;-><init>(III)V

    .line 169
    invoke-static {v10, v1, v9}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 172
    const/16 v17, 0x0

    .line 174
    :goto_ae
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_179

    .line 180
    move-object/from16 v22, p1

    .line 182
    invoke-virtual/range {v22 .. v22}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 185
    invoke-static {v6, v13}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v25

    .line 193
    if-nez v25, :cond_c5

    .line 195
    move-object/from16 v25, v9

    .line 197
    :cond_c5
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v26

    .line 201
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_cc
    .catchall {:try_start_7e .. :try_end_cc} :catchall_180

    .line 204
    move-result v10

    .line 205
    invoke-static {v10}, LX/2Ae;->A1T(I)Z

    .line 208
    move-result v16

    .line 209
    :try_start_d1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    move-result-wide v28

    .line 213
    move-object/from16 v23, p2

    .line 215
    move-object/from16 v27, p3

    .line 217
    move-object/from16 v24, v9

    .line 219
    invoke-virtual/range {v21 .. v29}, LX/PDy;->A0c(Landroid/os/CancellationSignal;LX/QWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 224
    invoke-direct/range {v21 .. v21}, LX/PDy;->A08()LX/PAU;

    .line 227
    move-result-object v11

    .line 228
    const-string v10, "prefetched/file/success"

    .line 230
    invoke-virtual {v11, v10, v0}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 233
    goto :goto_158
    :try_end_ea
    .catch Landroid/os/OperationCanceledException; {:try_start_d1 .. :try_end_ea} :catch_172
    .catchall {:try_start_d1 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v11

    .line 235
    add-int/lit8 v17, v17, 0x1

    .line 237
    :try_start_ed
    invoke-direct/range {v21 .. v21}, LX/PDy;->A08()LX/PAU;

    .line 240
    move-result-object v12

    .line 241
    const-string v10, "prefetched/file/failed"

    .line 243
    invoke-virtual {v12, v10, v0}, LX/PAU;->A08(Ljava/lang/String;I)V

    .line 246
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object v12

    .line 250
    const-string v10, "failed to import file "

    .line 252
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {v9, v12, v11}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 258
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v14

    .line 262
    check-cast v14, LX/0Ga;

    .line 264
    const-string/jumbo v12, "xpm-file-prefetcher-import-failed"

    .line 267
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v15

    .line 271
    const-string v10, ", "

    .line 273
    invoke-static {v11, v10, v15}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v14, v12, v10, v11}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    invoke-direct/range {v21 .. v21}, LX/PDy;->A09()LX/Oj8;

    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, LX/Oj8;->A00()Z

    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_128

    .line 290
    invoke-static {v11}, LX/OQV;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 293
    move-result-object v10

    .line 294
    if-nez v10, :cond_171

    .line 296
    :cond_128
    invoke-static {v9, v11}, LX/PDy;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    if-nez v16, :cond_16a

    .line 301
    invoke-direct/range {v21 .. v21}, LX/PDy;->A07()LX/P7k;

    .line 304
    move-result-object v10

    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-static {v10}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 309
    move-result-object v12
    :try_end_136
    .catchall {:try_start_ed .. :try_end_136} :catchall_180

    .line 310
    :try_start_136
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 313
    move-result-object v11

    .line 314
    const-string v14, "prefetched"

    .line 316
    const/4 v10, -0x1

    .line 317
    invoke-static {v11, v14, v10}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 320
    iget-object v14, v12, LX/0V7;->A06:LX/0Jv;

    .line 322
    const-string v24, "prefetched_files"

    .line 324
    const-string v25, "remote_file_path = ?"

    .line 326
    new-array v10, v0, [Ljava/lang/String;

    .line 328
    aput-object v9, v10, v15

    .line 330
    const-string v26, "XPM_FILE_PREFETCHER_MARK_FILE_FAILED"

    .line 332
    move-object/from16 v22, v14

    .line 334
    move-object/from16 v23, v11

    .line 336
    move-object/from16 v27, v10

    .line 338
    invoke-virtual/range {v22 .. v27}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_155
    .catchall {:try_start_136 .. :try_end_155} :catchall_168

    .line 341
    :try_start_155
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 344
    :goto_158
    invoke-direct/range {v21 .. v21}, LX/PDy;->A03()LX/NkW;

    .line 347
    move-result-object v11

    .line 348
    add-int v10, v17, v7

    .line 350
    new-instance v9, LX/Pr5;

    .line 352
    invoke-direct {v9, v10, v8, v0}, LX/Pr5;-><init>(III)V

    .line 355
    invoke-static {v11, v1, v9}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 358
    goto/16 :goto_ae
    :try_end_168
    .catchall {:try_start_155 .. :try_end_168} :catchall_180

    .line 360
    :catchall_168
    move-exception v1

    .line 361
    :try_start_169
    throw v1
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_174

    .line 362
    :cond_16a
    :try_start_16a
    const/16 v0, 0xc8

    .line 364
    new-instance v10, LX/Nxt;

    .line 366
    invoke-direct {v10, v11, v0}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 369
    :cond_171
    throw v10
    :try_end_172
    .catchall {:try_start_16a .. :try_end_172} :catchall_180

    .line 370
    :catch_172
    move-exception v0

    .line 371
    goto :goto_178

    .line 372
    :catchall_174
    :try_start_174
    move-exception v0

    .line 373
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    :goto_178
    throw v0
    :try_end_179
    .catchall {:try_start_174 .. :try_end_179} :catchall_180

    .line 377
    :cond_179
    :try_start_179
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_18e

    .line 380
    :try_start_17c
    invoke-virtual/range {v18 .. v18}, LX/Q2s;->close()V

    .line 383
    return-void
    :try_end_180
    .catch Landroid/os/OperationCanceledException; {:try_start_17c .. :try_end_180} :catch_197

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :try_start_181
    throw v0
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_182

    .line 386
    :catchall_182
    move-exception v1

    .line 387
    :try_start_183
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    goto :goto_18d
    :try_end_187
    .catchall {:try_start_183 .. :try_end_187} :catchall_18e

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    throw v0
    :try_end_189
    .catchall {:try_start_188 .. :try_end_189} :catchall_189

    .line 393
    :catchall_189
    :try_start_189
    move-exception v1

    .line 394
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    :goto_18d
    throw v1
    :try_end_18e
    .catchall {:try_start_189 .. :try_end_18e} :catchall_18e

    .line 398
    :catchall_18e
    move-exception v2

    .line 399
    :try_start_18f
    throw v2
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v1

    .line 401
    :try_start_191
    move-object/from16 v0, v18

    .line 403
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    throw v1
    :try_end_197
    .catch Landroid/os/OperationCanceledException; {:try_start_191 .. :try_end_197} :catch_197

    .line 407
    :catch_197
    move-exception v2

    .line 408
    const-string/jumbo v0, "xpm/file-prefetcher/importFilesNextBatch(); cancelled after "

    .line 411
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    move-result-object v1

    .line 415
    const-string v0, "/"

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    const-string v0, " has been imported."

    .line 425
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 428
    throw v2

    .line 429
    :catchall_1ad
    move-exception v1

    .line 430
    :try_start_1ae
    throw v1
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1af

    .line 431
    :catchall_1af
    move-exception v0

    .line 432
    :try_start_1b0
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    throw v0
    :try_end_1b4
    .catchall {:try_start_1b0 .. :try_end_1b4} :catchall_1b4

    .line 436
    :catchall_1b4
    move-exception v1

    .line 437
    :try_start_1b5
    throw v1
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b6

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    throw v0
.end method

.method public static final A0L(LX/05b;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final A0M(LX/05b;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final A0N(Ljava/io/InputStream;J)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/NxY;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    check-cast p0, LX/NxY;

    .line 6
    iget-wide v1, p0, LX/NxY;->A00:J

    .line 8
    cmp-long v0, v1, p1

    .line 10
    if-gez v0, :cond_1c

    .line 12
    new-instance p1, Ljava/io/EOFException;

    .line 14
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17
    const-string/jumbo p0, "size_mismatch"

    .line 20
    const-string v1, "Source ended before the expected size"

    .line 22
    new-instance v0, LX/Nq3;

    .line 24
    invoke-direct {v0, p0, v1, p1}, LX/Nq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A0O(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, Ljavax/crypto/AEADBadTagException;

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "Failed to decrypt: "

    .line 11
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x68

    .line 17
    new-instance v0, LX/Nxt;

    .line 19
    invoke-direct {v0, p0, p1, v1}, LX/Nxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    throw v0
.end method


# virtual methods
.method public final A0P()Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/PDy;->A02:Landroid/app/Application;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "migration/prefetcher"

    .line 15
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/PDy;->A0P()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/PDy;->A0P()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p1}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    if-eqz v1, :cond_31

    .line 37
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return-object v2

    .line 44
    :cond_2c
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    const-string v0, "Remote path \'"

    .line 51
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "\' escaped prefetch sandbox: \'"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "\'"

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A0R(Ljava/lang/String;)Ljava/io/File;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/PDy;->A07()LX/P7k;

    .line 7
    move-result-object v0

    .line 8
    const-string v6, "File was not prefetched: "

    .line 10
    const-string v9, "Multiple prefetched files match: "

    .line 12
    const-string v8, "Unknown remote file: "

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0}, LX/P7k;->A01(LX/P7k;)LX/Ok5;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Ok5;->A00()LX/0V7;

    .line 22
    move-result-object v2

    .line 23
    :try_start_17
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v3, "\n          SELECT\n            prefetched_file_path,\n            prefetched\n          FROM\n            prefetched_files\n          WHERE\n            remote_file_path = ?\n        "

    .line 27
    const/4 v7, 0x1

    .line 28
    new-array v1, v7, [Ljava/lang/String;

    .line 30
    aput-object p1, v1, v5

    .line 32
    const-string v0, "XPM_FILE_PREFETCHER_GET_PREFETCHED_PATH"

    .line 34
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v3
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_ac

    .line 38
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8b

    .line 44
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 47
    move-result v0

    .line 48
    if-gt v0, v7, :cond_7d

    .line 50
    const-string v0, "prefetched"

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    const-string v0, "prefetched_file_path"

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v5

    .line 62
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v1

    .line 66
    const/4 v0, -0x1

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v1, v0, :cond_4a

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v1, v7, :cond_4a

    .line 73
    goto :goto_4b

    .line 74
    :cond_4a
    const/4 v7, 0x0

    .line 75
    :goto_4b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v7, :cond_95

    .line 81
    if-eqz v1, :cond_95

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_95

    .line 89
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 99
    move-result-object v1
    :try_end_64
    .catchall {:try_start_26 .. :try_end_64} :catchall_a5

    .line 100
    :try_start_64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_ac

    .line 103
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    return-object v1

    .line 113
    :cond_71
    const-string v0, "Not found in file prefetcher sandbox: "

    .line 115
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 121
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7d
    :try_start_7d
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v9, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 135
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    goto :goto_a4

    .line 139
    :cond_8b
    invoke-static {v8, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 145
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 148
    goto :goto_a4

    .line 149
    :cond_95
    invoke-static {v6, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, ", prefetch failed: "

    .line 155
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 161
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_7d .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0
.end method

.method public final A0S()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "import/complete/all"

    .line 6
    invoke-virtual {v1, v0}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 9
    return-void
.end method

.method public final A0T()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A0U()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 3
    move-result-object v5

    .line 4
    monitor-enter v5

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-object v0, v5, LX/P4Z;->A00:Ljava/util/Map;

    .line 8
    iget-object v0, v5, LX/P4Z;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/P7k;

    .line 16
    invoke-static {v0}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 19
    move-result-object v4
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_54

    .line 20
    :try_start_14
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v2, "properties"

    .line 24
    const-string v0, "XPM_DELETE_ALL_PROPERTIES"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_4d

    .line 30
    :try_start_1e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_54

    .line 33
    monitor-exit v5

    .line 34
    invoke-direct {p0}, LX/PDy;->A05()LX/Ok5;

    .line 37
    move-result-object v2

    .line 38
    monitor-enter v2

    .line 39
    :try_start_27
    monitor-enter v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_4a

    .line 40
    :try_start_28
    iget-object v0, v2, LX/Ok5;->A00:LX/0ZB;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 47
    :cond_2f
    iput-object v1, v2, LX/Ok5;->A00:LX/0ZB;
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_47

    .line 49
    :try_start_31
    monitor-exit v2

    .line 50
    iget-object v1, v2, LX/Ok5;->A01:Landroid/app/Application;

    .line 52
    const-string v0, "migration_prefetcher.db"

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 57
    const-string v0, "FilePrefetcher/removeDatabase/deleted"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_4a

    .line 62
    monitor-exit v2

    .line 63
    invoke-virtual {p0}, LX/PDy;->A0P()Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    :try_start_49
    throw v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    :try_start_4f
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v5
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method

.method public final A0V(Landroid/os/CancellationSignal;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionKey(); "

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, LX/PDy;->A00()LX/09I;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    invoke-direct {p0}, LX/PDy;->A0A()LX/P4T;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/P4T;->A02()LX/0Dh;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    const/16 v1, 0x12d

    .line 32
    const-string v0, "Cannot identify current logged in user."

    .line 34
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 46
    move-result-object v0

    .line 47
    const-string v4, "import/metadata/key-jid"

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v4}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const-string v6, "import/metadata/key"

    .line 60
    if-nez v0, :cond_69

    .line 62
    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionKey(); key was cached for a different jid, removing (old jid: "

    .line 65
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, ") "

    .line 71
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, LX/PDy;->A0A()LX/P4T;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/P4T;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Oj1;

    .line 86
    iget-object v0, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4, v2}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6, v2}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v6}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key has already been fetched from the server, skipping."

    .line 118
    :goto_76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "import/metadata/key/proto_version"

    .line 128
    invoke-virtual {v1, v0}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "import/metadata/key/account_hash"

    .line 138
    invoke-virtual {v1, v0}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "import/metadata/key/server_salt"

    .line 148
    invoke-virtual {v1, v0}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    const-string v2, ", server_salt="

    .line 154
    const-string v1, ", account_hash="

    .line 156
    if-eqz v7, :cond_d1

    .line 158
    if-eqz v5, :cond_d1

    .line 160
    if-eqz v3, :cond_d1

    .line 162
    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionKey(); key, version="

    .line 165
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v1, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    invoke-static {v2, v3, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    invoke-direct {p0}, LX/PDy;->A0A()LX/P4T;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1, v7, v5, v3}, LX/P4T;->A03(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OgH;

    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v2, LX/OgH;->A03:Ljava/lang/String;

    .line 185
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6, v1}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v2, LX/OgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 198
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v4, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key imported successfully"

    .line 208
    goto :goto_76

    .line 209
    :cond_d1
    const-string v0, "Missing key identifier: version="

    .line 211
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v1, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    invoke-static {v2, v3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/Nxs;

    .line 224
    invoke-direct {v0, v1}, LX/Nxs;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
.end method

.method public final A0W(Landroid/os/CancellationSignal;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/PDy;->A02()LX/P8Q;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0}, LX/PDy;->A04()LX/Oky;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Pvy;

    .line 14
    invoke-direct {v0, v2, v1}, LX/Pvy;-><init>(LX/P8Q;LX/Oky;)V

    .line 17
    invoke-virtual {p0, p1, v0}, LX/PDy;->A0a(Landroid/os/CancellationSignal;LX/QWE;)V

    .line 20
    return-void
.end method

.method public final A0X(Landroid/os/CancellationSignal;)V
    .registers 16

    .line 0
    const-string v7, "import/complete/file_list"

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    invoke-direct {p0}, LX/PDy;->A01()LX/00Y;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 15
    move-result-object v13

    .line 16
    const-string/jumbo v12, "xpm/file-prefetcher/importFileList(); "

    .line 19
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, LX/PDy;->A07()LX/P7k;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 29
    move-result-object v3

    .line 30
    :try_start_1e
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 33
    move-result-object v4
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_b0

    .line 34
    :try_start_22
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    const-string/jumbo v0, "xpm/file-prefetcher/importFileList(); file list was already imported, skipping."

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_a9

    .line 50
    :try_start_32
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_b0

    .line 53
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 56
    return-void

    .line 57
    :cond_39
    :try_start_39
    invoke-direct {p0}, LX/PDy;->A02()LX/P8Q;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/P8Q;->A05()LX/Nq1;

    .line 64
    move-result-object v6

    .line 65
    const/4 v5, 0x0
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_a9

    .line 66
    :goto_42
    :try_start_42
    invoke-virtual {v6}, LX/Q30;->A04()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_81

    .line 72
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 75
    const/16 v1, 0x26

    .line 77
    new-instance v0, LX/QBd;

    .line 79
    invoke-direct {v0, v6, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v6, v0}, LX/Nq1;->A01(LX/Nq1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LX/Opz;

    .line 88
    invoke-direct {p0}, LX/PDy;->A07()LX/P7k;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v11}, LX/P7k;->A03(LX/Opz;)J

    .line 95
    move-result-wide v9

    .line 96
    const-wide/16 v1, 0x0

    .line 98
    cmp-long v0, v9, v1

    .line 100
    if-gez v0, :cond_7e

    .line 102
    iget-object v2, v11, LX/Opz;->A01:Ljava/lang/String;

    .line 104
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "failed to import metadata for "

    .line 110
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0Ga;

    .line 119
    const-string/jumbo v0, "xpm-file-prefetcher-cannot-add-metadata"

    .line 122
    invoke-virtual {v1, v0, v2, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    goto :goto_42

    .line 126
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_42
    :try_end_81
    .catchall {:try_start_42 .. :try_end_81} :catchall_a2

    .line 129
    :cond_81
    :try_start_81
    invoke-virtual {v6}, LX/Q30;->close()V

    .line 132
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v1, v7, v0}, LX/P4Z;->A00(LX/P4Z;Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_a9

    .line 143
    :try_start_8f
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_b0

    .line 146
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 149
    const-string/jumbo v0, "xpm/file-prefetcher/importFileList(); imported "

    .line 152
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, " entries."

    .line 158
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    :try_start_aa
    throw v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw v0
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0
.end method

.method public final A0Y(Landroid/os/CancellationSignal;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/PDy;->A02()LX/P8Q;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0}, LX/PDy;->A04()LX/Oky;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/Pvy;

    .line 14
    invoke-direct {v1, v2, v0}, LX/Pvy;-><init>(LX/P8Q;LX/Oky;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, LX/PDy;->A0Z(Landroid/os/CancellationSignal;LX/QQD;LX/QWE;)V

    .line 21
    return-void
.end method

.method public final A0Z(Landroid/os/CancellationSignal;LX/QQD;LX/QWE;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/PDy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 13
    :try_start_d
    iget-object v1, p0, LX/PDy;->A00:Ljava/lang/Object;

    .line 15
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_1d

    .line 16
    :try_start_10
    invoke-direct {p0, p1, p2, p3}, LX/PDy;->A0J(Landroid/os/CancellationSignal;LX/QQD;LX/QWE;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1a

    .line 19
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_1d

    .line 20
    iget-object v0, p0, LX/PDy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v1

    .line 28
    throw v0
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    iget-object v0, p0, LX/PDy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    throw v1

    .line 36
    :cond_24
    const-string/jumbo v0, "xpm/file-prefetcher/prefetchAllFiles()concurrent prefetch requested, not supported"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    const-string v0, "Multiple concurrent operations are not supported."

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final A0a(Landroid/os/CancellationSignal;LX/QWE;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "import/complete/files"

    .line 10
    invoke-virtual {v0, v2}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const-string/jumbo v0, "xpm/file-prefetcher/importAllFiles(); file were already imported, skipping."

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    sget v0, LX/PDy;->A0I:I

    .line 25
    new-array v1, v0, [B

    .line 27
    :goto_1b
    invoke-direct {p0}, LX/PDy;->A07()LX/P7k;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/P7k;->A02()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2c

    .line 37
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 40
    invoke-direct {p0, p1, p2, v1}, LX/PDy;->A0K(Landroid/os/CancellationSignal;LX/QWE;[B)V

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    invoke-direct {p0}, LX/PDy;->A06()LX/P4Z;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, v3}, LX/P4Z;->A00(LX/P4Z;Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method public final A0b(Landroid/os/CancellationSignal;LX/QWE;Ljava/lang/String;)V
    .registers 20

    .line 0
    const-string v12, "import/complete/enc_metadata"

    .line 2
    const-string v1, "Unsupported: "

    .line 4
    const-string v15, "Source id mismatch: current="

    .line 6
    move-object/from16 v8, p2

    .line 8
    move-object/from16 v7, p3

    .line 10
    move-object/from16 v13, p1

    .line 12
    invoke-static {v8, v7, v13}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v11

    .line 16
    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionMetadata(); "

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, LX/PDy;->A00()LX/09I;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_33

    .line 32
    invoke-direct/range {p0 .. p0}, LX/PDy;->A0A()LX/P4T;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/P4T;->A02()LX/0Dh;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    const/16 v1, 0x12d

    .line 44
    const-string v0, "Cannot identify current logged in user."

    .line 46
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 53
    :try_start_35
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 59
    invoke-static {v3, v0, v2}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 62
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 69
    move-result-object v14
    :try_end_46
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_46} :catch_1a3

    .line 70
    invoke-direct/range {p0 .. p0}, LX/PDy;->A02()LX/P8Q;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/P8Q;->A04()LX/Q2s;

    .line 77
    move-result-object v2

    .line 78
    :try_start_4e
    invoke-direct/range {p0 .. p0}, LX/PDy;->A07()LX/P7k;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 85
    move-result-object v3
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_19c

    .line 86
    :try_start_56
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 89
    move-result-object v4
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_195

    .line 90
    :try_start_5a
    invoke-direct/range {p0 .. p0}, LX/PDy;->A06()LX/P4Z;

    .line 93
    move-result-object v0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual {v0, v12}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionMetadata(); encryption metadata is already imported, skipping."

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_18e

    .line 107
    :try_start_6b
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_195

    .line 110
    :try_start_6e
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_19c

    .line 113
    invoke-virtual {v2}, LX/Q2s;->close()V

    .line 116
    return-void

    .line 117
    :cond_75
    :try_start_75
    invoke-interface {v8, v7}, LX/QWE;->Cii(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120
    move-result-object v5
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_18e

    .line 121
    :try_start_79
    invoke-direct/range {p0 .. p0}, LX/PDy;->A0B()LX/P49;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, LX/P49;->A03(Ljava/io/InputStream;)LX/OtM;

    .line 128
    move-result-object v9

    .line 129
    iget-object v6, v9, LX/OtM;->A06:Ljava/lang/String;

    .line 131
    if-eqz v6, :cond_9c

    .line 133
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9c

    .line 139
    invoke-static {v15, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, ", expected="

    .line 145
    invoke-static {v0, v14, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x6a

    .line 151
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    throw v0

    .line 156
    :cond_9c
    iget-object v14, v9, LX/OtM;->A05:Ljava/lang/String;

    .line 158
    const-string v0, "AES-GCM-v1"

    .line 160
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e7

    .line 166
    invoke-direct/range {p0 .. p0}, LX/PDy;->A06()LX/P4Z;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "import/metadata/scheme"

    .line 172
    invoke-virtual {v1, v0, v14}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct/range {p0 .. p0}, LX/PDy;->A06()LX/P4Z;

    .line 178
    move-result-object v14

    .line 179
    const-string v1, "import/metadata/data_id"

    .line 181
    iget-object v0, v9, LX/OtM;->A04:Ljava/lang/String;

    .line 183
    invoke-virtual {v14, v1, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct/range {p0 .. p0}, LX/PDy;->A06()LX/P4Z;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "import/metadata/source_id"

    .line 192
    invoke-virtual {v1, v0, v6}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct/range {p0 .. p0}, LX/PDy;->A06()LX/P4Z;

    .line 198
    move-result-object v6

    .line 199
    const-string v1, "import/metadata/key/proto_version"

    .line 201
    iget-object v9, v9, LX/OtM;->A00:LX/Or4;

    .line 203
    iget-object v0, v9, LX/Or4;->A02:Ljava/lang/String;

    .line 205
    invoke-virtual {v6, v1, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct/range {p0 .. p0}, LX/PDy;->A06()LX/P4Z;

    .line 211
    move-result-object v6

    .line 212
    const-string v1, "import/metadata/key/account_hash"

    .line 214
    iget-object v0, v9, LX/Or4;->A00:Ljava/lang/String;

    .line 216
    invoke-virtual {v6, v1, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p0}, LX/PDy;->A06()LX/P4Z;

    .line 222
    move-result-object v6

    .line 223
    const-string v1, "import/metadata/key/server_salt"

    .line 225
    iget-object v0, v9, LX/Or4;->A01:Ljava/lang/String;

    .line 227
    invoke-virtual {v6, v1, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_f2

    .line 231
    :cond_e7
    invoke-static {v1, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x64

    .line 237
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_9b

    .line 242
    :goto_f2
    if-eqz v5, :cond_f7
    :try_end_f4
    .catchall {:try_start_79 .. :try_end_f4} :catchall_183

    .line 244
    :try_start_f4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 247
    :cond_f7
    invoke-interface {v8, v7}, LX/QWE;->Cii(Ljava/lang/String;)Ljava/io/InputStream;

    .line 250
    move-result-object v8
    :try_end_fb
    .catchall {:try_start_f4 .. :try_end_fb} :catchall_18e

    .line 251
    :try_start_fb
    invoke-direct/range {p0 .. p0}, LX/PDy;->A0B()LX/P49;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v8}, LX/P49;->A01(Ljava/io/InputStream;)LX/Nq0;

    .line 258
    move-result-object v9

    .line 259
    const/4 v7, 0x0
    :try_end_104
    .catchall {:try_start_fb .. :try_end_104} :catchall_17f

    .line 260
    :goto_104
    :try_start_104
    invoke-virtual {v9}, LX/Q30;->A04()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_148

    .line 266
    invoke-virtual {v13}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 269
    invoke-virtual {v9}, LX/Q30;->A03()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/Okz;

    .line 275
    iget-object v6, v0, LX/Okz;->A01:Ljava/lang/String;

    .line 277
    if-eqz v6, :cond_13e

    .line 279
    invoke-direct/range {p0 .. p0}, LX/PDy;->A07()LX/P7k;

    .line 282
    move-result-object v5

    .line 283
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 286
    move-result-object v14

    .line 287
    const-string v1, "remote_file_path"

    .line 289
    iget-object v0, v0, LX/Okz;->A02:Ljava/lang/String;

    .line 291
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "enc_iv"

    .line 296
    invoke-virtual {v14, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v5}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 302
    move-result-object v6
    :try_end_12f
    .catchall {:try_start_104 .. :try_end_12f} :catchall_178

    .line 303
    :try_start_12f
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 305
    const-string v1, "encrypted_files"

    .line 307
    const-string v0, "XPM_FILE_PREFETCHER_INSERT_ENC_INFO"

    .line 309
    invoke-virtual {v5, v1, v0, v14}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_138
    .catchall {:try_start_12f .. :try_end_138} :catchall_141

    .line 312
    :try_start_138
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 317
    goto :goto_104

    .line 318
    :cond_13e
    add-int/lit8 v10, v10, 0x1

    .line 320
    goto :goto_104
    :try_end_141
    .catchall {:try_start_138 .. :try_end_141} :catchall_178

    .line 321
    :catchall_141
    move-exception v1

    .line 322
    :try_start_142
    throw v1
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_143

    .line 323
    :catchall_143
    :try_start_143
    move-exception v0

    .line 324
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    throw v0
    :try_end_148
    .catchall {:try_start_143 .. :try_end_148} :catchall_178

    .line 328
    :cond_148
    :try_start_148
    invoke-virtual {v9}, LX/Q30;->close()V

    .line 331
    if-eqz v8, :cond_150
    :try_end_14d
    .catchall {:try_start_148 .. :try_end_14d} :catchall_17f

    .line 333
    :try_start_14d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 336
    :cond_150
    invoke-direct/range {p0 .. p0}, LX/PDy;->A06()LX/P4Z;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v12, v11}, LX/P4Z;->A00(LX/P4Z;Ljava/lang/String;Z)V

    .line 343
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_15a
    .catchall {:try_start_14d .. :try_end_15a} :catchall_18e

    .line 346
    :try_start_15a
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_195

    .line 349
    :try_start_15d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_160
    .catchall {:try_start_15d .. :try_end_160} :catchall_19c

    .line 352
    invoke-virtual {v2}, LX/Q2s;->close()V

    .line 355
    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionMetadata(); imported "

    .line 358
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, " encrypted file metadata entries, skipped "

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, " entries without IV."

    .line 372
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 375
    return-void

    .line 376
    :catchall_178
    move-exception v1

    .line 377
    :try_start_179
    throw v1
    :try_end_17a
    .catchall {:try_start_179 .. :try_end_17a} :catchall_17a

    .line 378
    :catchall_17a
    move-exception v0

    .line 379
    :try_start_17b
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    throw v0
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_17f

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    :try_start_180
    throw v0
    :try_end_181
    .catchall {:try_start_180 .. :try_end_181} :catchall_181

    .line 385
    :catchall_181
    move-exception v1

    .line 386
    goto :goto_18a

    .line 387
    :catchall_183
    move-exception v0

    .line 388
    :try_start_184
    throw v0
    :try_end_185
    .catchall {:try_start_184 .. :try_end_185} :catchall_185

    .line 389
    :catchall_185
    move-exception v1

    .line 390
    :try_start_186
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    goto :goto_18d

    .line 394
    :goto_18a
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    :goto_18d
    throw v1
    :try_end_18e
    .catchall {:try_start_186 .. :try_end_18e} :catchall_18e

    .line 398
    :catchall_18e
    move-exception v1

    .line 399
    :try_start_18f
    throw v1
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    :try_start_191
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    throw v0
    :try_end_195
    .catchall {:try_start_191 .. :try_end_195} :catchall_195

    .line 405
    :catchall_195
    move-exception v1

    .line 406
    :try_start_196
    throw v1
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_197

    .line 407
    :catchall_197
    move-exception v0

    .line 408
    :try_start_198
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    throw v0
    :try_end_19c
    .catchall {:try_start_198 .. :try_end_19c} :catchall_19c

    .line 412
    :catchall_19c
    move-exception v1

    .line 413
    :try_start_19d
    throw v1
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    throw v0

    .line 419
    :catch_1a3
    move-exception v1

    .line 420
    new-instance v0, Ljava/io/IOException;

    .line 422
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 425
    throw v0
.end method

.method public final A0c(Landroid/os/CancellationSignal;LX/QWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .registers 25

    .line 0
    const-string v2, ")"

    .line 2
    const-string/jumbo v15, "xpm/file-prefetcher/importFile(); source cleanup failed ("

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-static {v4, v3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v8

    .line 13
    const/4 v0, 0x3

    .line 14
    move-object/from16 v13, p6

    .line 16
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v14, p1

    .line 21
    move-object/from16 v5, p2

    .line 23
    invoke-static {v14, v5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    move-object/from16 v12, p0

    .line 28
    invoke-direct {v12}, LX/PDy;->A09()LX/Oj8;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 35
    move-result v6

    .line 36
    move-wide/from16 v0, p7

    .line 38
    if-eqz v6, :cond_35

    .line 40
    invoke-interface {v5}, LX/QWE;->Atv()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_35

    .line 46
    const-wide/16 v9, 0x0

    .line 48
    cmp-long v7, p7, v9

    .line 50
    const/4 v6, 0x1

    .line 51
    if-gtz v7, :cond_36

    .line 53
    :cond_35
    const/4 v6, 0x0

    .line 54
    :cond_36
    invoke-virtual {v12, v4}, LX/PDy;->A0Q(Ljava/lang/String;)Ljava/io/File;

    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v12}, LX/PDy;->A0C()LX/P7S;

    .line 61
    invoke-static {v11}, LX/N24;->A1N(Ljava/io/File;)V

    .line 64
    :try_start_40
    invoke-interface {v5, v3}, LX/QWE;->Cii(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    move-result-object v9

    .line 68
    move-object v10, v9

    .line 69
    if-eqz v6, :cond_4c
    :try_end_47
    .catch Landroid/os/OperationCanceledException; {:try_start_40 .. :try_end_47} :catch_f8
    .catch LX/Nq3; {:try_start_40 .. :try_end_47} :catch_e5

    .line 71
    :try_start_47
    new-instance v10, LX/NxY;

    .line 73
    invoke-direct {v10, v9}, LX/NxY;-><init>(Ljava/io/InputStream;)V

    .line 76
    :cond_4c
    invoke-static {v11}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 79
    move-result-object v7
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_de

    .line 80
    :try_start_50
    move-object/from16 v6, p5

    .line 82
    invoke-direct {v12, v7, v4, v6}, LX/PDy;->A0D(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 85
    move-result-object v6
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_d7

    .line 86
    :try_start_56
    invoke-direct {v12}, LX/PDy;->A0C()LX/P7S;

    .line 89
    invoke-static {v14, v10, v6, v13}, LX/P7S;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 92
    invoke-static {v10, v0, v1}, LX/PDy;->A0N(Ljava/io/InputStream;J)V

    .line 95
    if-eqz v6, :cond_64
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_d0

    .line 97
    :try_start_61
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_d7

    .line 100
    :cond_64
    :try_start_64
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 103
    if-eqz v9, :cond_6c
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_de

    .line 105
    :try_start_69
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Landroid/os/OperationCanceledException; {:try_start_69 .. :try_end_6c} :catch_f8
    .catch LX/Nq3; {:try_start_69 .. :try_end_6c} :catch_e5

    .line 108
    :cond_6c
    invoke-direct {v12}, LX/PDy;->A07()LX/P7k;

    .line 111
    move-result-object v0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 120
    move-result-object v6

    .line 121
    :try_start_79
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 124
    move-result-object v10

    .line 125
    const-string v0, "prefetched"

    .line 127
    invoke-static {v10, v0, v8}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 130
    const-string v0, "prefetched_file_path"

    .line 132
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v9, v6, LX/0V7;->A06:LX/0Jv;

    .line 137
    const-string v11, "prefetched_files"

    .line 139
    const-string v12, "remote_file_path = ?"

    .line 141
    new-array v14, v8, [Ljava/lang/String;

    .line 143
    aput-object p3, v14, v7

    .line 145
    const-string v13, "XPM_FILE_PREFETCHER_MARK_FILE_PREFETCHED"

    .line 147
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_96
    .catchall {:try_start_79 .. :try_end_96} :catchall_c9

    .line 150
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 153
    :try_start_99
    invoke-interface {v5, v4, v3}, LX/QWE;->CFE(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9d} :catch_aa
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v0

    .line 158
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v15}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v2, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    return-void

    .line 170
    :catch_aa
    move-exception v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_c1

    .line 189
    :cond_bd
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    :cond_c1
    invoke-static {v15}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v2, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    return-void

    .line 201
    :catchall_c9
    move-exception v1

    .line 202
    :try_start_ca
    throw v1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    throw v0

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    :try_start_d1
    throw v1
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    throw v0
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    :try_start_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v0
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0
    :try_end_e5
    .catch Landroid/os/OperationCanceledException; {:try_start_e1 .. :try_end_e5} :catch_f8
    .catch LX/Nq3; {:try_start_e1 .. :try_end_e5} :catch_e5

    .line 229
    :catch_e5
    move-exception v2

    .line 230
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 233
    iget-object v1, v2, LX/Nq3;->kind:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "size_mismatch"

    .line 238
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-interface {v5, v4, v3}, LX/QWE;->CZo(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_f7
    throw v2

    .line 248
    :catch_f8
    move-exception v1

    .line 249
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 252
    const-string/jumbo v0, "xpm/file-prefetcher/importFile(); cancelled while importing"

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    throw v1
.end method

.method public final A0d(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/lang/String;[B)V
    .registers 7

    .line 0
    invoke-static {p3, p2, p4, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3}, LX/PDy;->A0R(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, LX/PDy;->A0C()LX/P7S;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, v1, p2, p4}, LX/P7S;->A03(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/File;[B)V

    .line 14
    return-void
.end method

.method public final A0e(Landroid/os/CancellationSignal;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/PDy;->A02()LX/P8Q;

    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, LX/PDy;->A04()LX/Oky;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Pvy;

    .line 13
    invoke-direct {v0, v2, v1}, LX/Pvy;-><init>(LX/P8Q;LX/Oky;)V

    .line 16
    invoke-virtual {p0, p1, v0, p2}, LX/PDy;->A0b(Landroid/os/CancellationSignal;LX/QWE;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/PDy;->A07()LX/P7k;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 15
    move-result-object v5

    .line 16
    const-string v1, "required"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 22
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v6, "prefetched_files"

    .line 26
    const-string v7, "remote_file_path = ?"

    .line 28
    new-array v9, v0, [Ljava/lang/String;

    .line 30
    aput-object p1, v9, v3

    .line 32
    const-string v8, "XPM_FILE_PREFETCHER_MARK_FILE_REQUIRED"

    .line 34
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    move-result v0
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_3d

    .line 38
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 41
    if-lez v0, :cond_2c

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " is not present in remote sandbox."

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xc8

    .line 56
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method
