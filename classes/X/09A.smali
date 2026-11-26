.class public LX/09A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v4, 0x6

    .line 1
    new-array v2, v4, [Ljava/lang/String;

    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v0, "ab-props"

    .line 6
    aput-object v0, v2, v8

    .line 8
    const/4 v7, 0x1

    .line 9
    const-string v0, "ab-props-back-up"

    .line 11
    aput-object v0, v2, v7

    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v0, "ab-prechatd-props"

    .line 16
    aput-object v0, v2, v6

    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v0, "ab-props-backup"

    .line 21
    aput-object v0, v2, v5

    .line 23
    const/4 v3, 0x4

    .line 24
    const-string v0, "dropped_wam_events"

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "keystore"

    .line 31
    aput-object v0, v2, v1

    .line 33
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/09A;->A05:Ljava/util/Set;

    .line 39
    const/16 v0, 0x10

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 43
    const-string v0, "bb_for_you_suggestion"

    .line 45
    aput-object v0, v2, v8

    .line 47
    const-string v0, "chatCounts"

    .line 49
    aput-object v0, v2, v7

    .line 51
    const-string v0, "chat_theme_save_audience"

    .line 53
    aput-object v0, v2, v6

    .line 55
    const-string v0, "fmx_mutuals_received_blobs"

    .line 57
    aput-object v0, v2, v5

    .line 59
    const-string v0, "com.whatsapp.companiondevice.shareddevice.allowlist"

    .line 61
    aput-object v0, v2, v3

    .line 63
    const-string v0, "com.whatsapp_tee_prefix_cache_anchor"

    .line 65
    aput-object v0, v2, v1

    .line 67
    const-string v0, "hatch_spaces_prefs"

    .line 69
    aput-object v0, v2, v4

    .line 71
    const-string v1, "hatch_media_prefs"

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "hatch_artifacts_library_prefs"

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "hatch_option_selections_prefs"

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "hatch_seen_artifacts_prefs"

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "hatch_abra_token_prefs"

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string/jumbo v1, "wa_hatch_cvm_slot"

    .line 103
    const/16 v0, 0xc

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "hatch_linked_status_prefs"

    .line 109
    const/16 v0, 0xd

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v1, "indefinite_live_location_senders"

    .line 115
    const/16 v0, 0xe

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v1, "profile_photo_nudge"

    .line 121
    const/16 v0, 0xf

    .line 123
    aput-object v1, v2, v0

    .line 125
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/09A;->A06:Ljava/util/Set;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/09A;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/09A;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/09A;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    iput-object v0, p0, LX/09A;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    iput-object v0, p0, LX/09A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    iput-object v0, p0, LX/09A;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iput-boolean v1, p0, LX/09A;->A04:Z

    .line 50
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/09A;->A04:Z

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    sget-object v0, LX/09A;->A05:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4b

    .line 16
    const-string v0, "get"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v3, p0, LX/09A;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    if-nez v3, :cond_32

    .line 28
    const-string v0, "getterCounter"

    .line 30
    :goto_1e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v0, "edit"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    iget-object v3, p0, LX/09A;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    if-nez v3, :cond_32

    .line 47
    const-string v0, "editorCounter"

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_46

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 63
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v2, v0

    .line 70
    :cond_46
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 75
    :cond_4b
    return-void
.end method
