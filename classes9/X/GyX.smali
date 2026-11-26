.class public final LX/GyX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x29

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "AD_USED"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "MEDIA_WRITE_TO_DISK_FAILED"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "THUMBNAIL_NOT_READY"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "BIZ_ALREADY_BLOCKED"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "CTWA_PAYLOAD_MISSING"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "CTWA_MISSING_CLIENT_FILTERS"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "VIDEO_INTEGRITY_CHECK_FAILED"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "NO_NETWORK_FOR_VIDEO_STREAMING"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "UNSUPPORTED_FORMAT"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "WRONG_SCHEMA_VERSION"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "INVALID_CTA"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "SOURCE_URL_MISSING"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "NO_BROWSER_DESTINATION"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "DATA_IN_CACHE_EXPIRED"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "CTWA_PAYLOAD_MISSING_LID_OR_JID"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "FETCHING_IN_PROGRESS"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "MEDIA_DOWNLOAD_IN_PROGRESS"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "NO_FETCH_ATTEMPTED"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "FETCH_FAILED"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "ZERO_AD_RETURNED"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "ITEM_EXPIRED_EXPIRY_TIME"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "ITEM_EXPIRED_CACHE_TTL"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "BIZ_PROFILE_JID_NULL"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "BIZ_PROFILE_CONTACT_NOT_FOUND"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "BIZ_PROFILE_NOT_BUSINESS_ACCOUNT"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "BIZ_PROFILE_PIC_MISSING"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "BIZ_PROFILE_USYNC_COOLDOWN"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "MEDIA_FILE_NOT_FOUND"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "MEDIA_VIDEO_PREFETCH_INCOMPLETE"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v1, "VIDEO_AUTO_DOWNLOAD_DISABLED"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "IMAGE_AUTO_DOWNLOAD_DISABLED"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "MEDIA_HASH_MISMATCH"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v1, "MEDIA_URL_EXPIRED"

    .line 190
    const/16 v0, 0x20

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v1, "BIZ_PROFILE_URL_EXPIRED"

    .line 196
    const/16 v0, 0x21

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v1, "FB_PAGE_BACKED_MISSING_PAGE_URL"

    .line 202
    const/16 v0, 0x22

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v1, "IG_BACKED_MISSING_PAGE_URL"

    .line 208
    const/16 v0, 0x23

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v1, "UNKNOWN_PROFILE_TYPE"

    .line 214
    const/16 v0, 0x24

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v1, "EXCEEDS_MAX_CARDS"

    .line 220
    const/16 v0, 0x25

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string v1, "DASH_PREFETCH_MANAGER_NOT_READY"

    .line 226
    const/16 v0, 0x26

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string v1, "APP_ALREADY_INSTALLED"

    .line 232
    const/16 v0, 0x27

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v1, "CACHE_EMPTY"

    .line 238
    const/16 v0, 0x28

    .line 240
    aput-object v1, v2, v0

    .line 242
    sput-object v2, LX/GyX;->A02:[Ljava/lang/String;

    .line 244
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GyX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GyX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 9

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    shl-long/2addr v5, p1

    .line 3
    :cond_3
    iget-object v4, p0, LX/GyX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    or-long v0, v2, v5

    .line 11
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/GyX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v6, v0

    .line 15
    :cond_f
    const-wide/16 v4, 0x1

    .line 17
    shl-long/2addr v4, p2

    .line 18
    :cond_12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v2

    .line 22
    or-long v0, v2, v4

    .line 24
    invoke-virtual {v6, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    return-void
.end method
