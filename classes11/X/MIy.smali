.class public abstract LX/MIy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/concurrent/Semaphore;

.field public static final A09:LX/Lzp;

.field public static final A0A:LX/Lzp;

.field public static volatile A0B:LX/Lzp;

.field public static volatile A0C:Ljava/lang/String;

.field public static volatile A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 6
    sput-object v0, LX/MIy;->A08:Ljava/util/concurrent/Semaphore;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    sput-object v0, LX/MIy;->A07:Ljava/util/List;

    .line 15
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&access_token="

    .line 17
    sput-object v0, LX/MIy;->A0D:Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v1, "https://www.facebook.com/maps/tile/?"

    .line 22
    const-string v2, "https://www.facebook.com/maps/static/?"

    .line 24
    const v6, 0x7fffffff

    .line 27
    new-instance v0, LX/Lzp;

    .line 29
    move-object v5, v3

    .line 30
    move-object v4, v3

    .line 31
    invoke-direct/range {v0 .. v6}, LX/Lzp;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/MEH;I)V

    .line 34
    sput-object v0, LX/MIy;->A09:LX/Lzp;

    .line 36
    const-string v8, "https://maps.instagram.com/maps/tile/?"

    .line 38
    const-string v9, "https://maps.instagram.com/maps/static/?"

    .line 40
    new-instance v7, LX/Lzp;

    .line 42
    move-object v11, v3

    .line 43
    move-object v12, v3

    .line 44
    move-object v10, v3

    .line 45
    move v13, v6

    .line 46
    invoke-direct/range {v7 .. v13}, LX/Lzp;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/MEH;I)V

    .line 49
    sput-object v7, LX/MIy;->A0A:LX/Lzp;

    .line 51
    sput-object v0, LX/MIy;->A0B:LX/Lzp;

    .line 53
    invoke-static {}, LX/MIy;->A00()V

    .line 56
    return-void
.end method

.method public static A00()V
    .registers 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_39

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_36

    .line 33
    const-string v0, "_"

    .line 35
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    sput-object v1, LX/MIy;->A04:Ljava/lang/String;

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/MIy;->A05:Ljava/lang/String;

    .line 53
    goto :goto_3c

    .line 54
    :cond_36
    const-string v0, ""

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    const-string v1, "en"

    .line 59
    goto :goto_2b

    .line 60
    :goto_3c
    :try_start_3c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 67
    return-void
    :try_end_44
    .catch Ljava/util/MissingResourceException; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    :catch_44
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 0
    sput-object p1, LX/MIy;->A0C:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 6
    sput-object p0, LX/MIy;->A02:Landroid/content/Context;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, LX/MIy;->A00:J

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&access_token="

    .line 17
    sput-object v0, LX/MIy;->A0D:Ljava/lang/String;

    .line 19
    sget-object v0, LX/MIy;->A01:Landroid/content/BroadcastReceiver;

    .line 21
    if-nez v0, :cond_2e

    .line 23
    new-instance p1, LX/L0a;

    .line 25
    invoke-direct {p1}, LX/L0a;-><init>()V

    .line 28
    sput-object p1, LX/MIy;->A01:Landroid/content/BroadcastReceiver;

    .line 30
    sget-object p0, LX/MIy;->A02:Landroid/content/Context;

    .line 32
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 36
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    :cond_2e
    return-void
.end method

.method public static A02(Z)V
    .registers 8

    .line 0
    sget-object v0, LX/MIy;->A0C:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    sget-object v0, LX/MIy;->A02:Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_35

    .line 8
    sget-object v3, LX/MIy;->A08:Ljava/util/concurrent/Semaphore;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_36

    .line 16
    sget-wide v5, LX/MIy;->A00:J

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/32 v1, 0x36ee80

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-ltz v0, :cond_35

    .line 36
    :cond_24
    sput-boolean p0, LX/MIy;->A06:Z

    .line 38
    sget-object v0, LX/MIy;->A02:Landroid/content/Context;

    .line 40
    new-instance v1, LX/LFB;

    .line 42
    invoke-direct {v1, v0}, LX/LFB;-><init>(Landroid/content/Context;)V

    .line 45
    const-string v0, "MapConfigUpdateDispatchable"

    .line 47
    invoke-static {v1}, LX/Mnr;->A00(LX/Mnr;)V

    .line 50
    invoke-static {v1, v0}, LX/Mnr;->A01(LX/Mnr;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    if-eqz p0, :cond_35

    .line 56
    :try_start_38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    const-wide/16 v0, 0xa

    .line 60
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_35

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    return-void
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    sget-object v0, LX/MKK;->A07:LX/MKK;

    .line 72
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 75
    return-void
.end method
