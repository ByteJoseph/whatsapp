.class public final LX/I7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kgs;


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/00q;

.field public final A07:LX/08s;

.field public volatile A08:J


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v13, 0x3

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v11, 0x1

    .line 3
    const/4 v10, 0x2

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v4, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "UNDEFINED"

    .line 10
    aput-object v0, v4, v12

    .line 12
    const-string v0, "CANCELLED_BY_APP"

    .line 14
    aput-object v0, v4, v11

    .line 16
    const-string v0, "PREEMPT"

    .line 18
    aput-object v0, v4, v10

    .line 20
    const-string v0, "TIMEOUT"

    .line 22
    aput-object v0, v4, v13

    .line 24
    const/4 v9, 0x4

    .line 25
    const-string v0, "DEVICE_STATE"

    .line 27
    aput-object v0, v4, v9

    .line 29
    const/4 v8, 0x5

    .line 30
    const-string v0, "CONSTRAINT_BATTERY_NOT_LOW"

    .line 32
    aput-object v0, v4, v8

    .line 34
    const/4 v7, 0x6

    .line 35
    const-string v0, "CONSTRAINT_CHARGING"

    .line 37
    aput-object v0, v4, v7

    .line 39
    const/4 v6, 0x7

    .line 40
    const-string v0, "CONSTRAINT_CONNECTIVITY"

    .line 42
    aput-object v0, v4, v6

    .line 44
    const/16 v5, 0x8

    .line 46
    const-string v0, "CONSTRAINT_DEVICE_IDLE"

    .line 48
    aput-object v0, v4, v5

    .line 50
    const/16 v2, 0x9

    .line 52
    const-string v0, "CONSTRAINT_STORAGE_NOT_LOW"

    .line 54
    aput-object v0, v4, v2

    .line 56
    const/16 v3, 0xa

    .line 58
    const-string v0, "QUOTA"

    .line 60
    aput-object v0, v4, v3

    .line 62
    const-string v1, "BACKGROUND_RESTRICTION"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v4, v0

    .line 68
    const-string v1, "APP_STANDBY"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v4, v0

    .line 74
    const-string v1, "USER"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v4, v0

    .line 80
    const-string v1, "SYSTEM_PROCESSING"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v4, v0

    .line 86
    const-string v1, "ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v4, v0

    .line 92
    sput-object v4, LX/I7n;->A0A:[Ljava/lang/String;

    .line 94
    new-array v1, v3, [Ljava/lang/String;

    .line 96
    const-string v0, "CcqDbWorker"

    .line 98
    aput-object v0, v1, v12

    .line 100
    const-string v0, "DisclosureContentWorker"

    .line 102
    aput-object v0, v1, v11

    .line 104
    const-string v0, "DisclosureGetStageByIdsWorker"

    .line 106
    aput-object v0, v1, v10

    .line 108
    const-string v0, "DisclosureIconsWorker"

    .line 110
    aput-object v0, v1, v13

    .line 112
    const-string v0, "DisclosureMetadataGetWorker"

    .line 114
    aput-object v0, v1, v9

    .line 116
    const-string v0, "FetchDiscoveryPackWorker"

    .line 118
    aput-object v0, v1, v8

    .line 120
    const-string v0, "FetchDownloadableStickerPackWorker"

    .line 122
    aput-object v0, v1, v7

    .line 124
    const-string v0, "QplUploadScheduler$QPLUploadWorker"

    .line 126
    aput-object v0, v1, v6

    .line 128
    const-string v0, "RandomizedDailyCronWorker"

    .line 130
    aput-object v0, v1, v5

    .line 132
    const-string v0, "RestoreChatConnectionWorker"

    .line 134
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/I7n;->A09:Ljava/util/Set;

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I7n;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I7n;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I7n;->A03:LX/08b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I7n;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I7n;->A07:LX/08s;

    .line 33
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I7n;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I7n;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, LX/I7n;->A08:J

    .line 49
    const/16 v0, 0x1e

    .line 51
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I7n;->A06:LX/00q;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/I7n;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    iget-object v0, p0, LX/I7n;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/I7n;->A08:J

    .line 16
    iget-object v3, p0, LX/I7n;->A03:LX/08b;

    .line 18
    iget-object v0, p0, LX/I7n;->A06:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Runnable;

    .line 26
    const-wide/32 v0, 0xea60

    .line 29
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 32
    return-void
.end method
