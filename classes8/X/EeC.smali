.class public final LX/EeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKc;


# static fields
.field public static final A0E:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

.field public A04:Landroid/media/AudioManager;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/0AZ;

.field public final A0A:Lkotlin/jvm/functions/Function3;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;

.field public final A0D:LX/0b9;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "RB Meta"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "Meta RB Display"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "Ray-Ban Meta Display"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "Oakley Meta"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "Meta Glasses"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "Paloma"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "Supernova"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "HN "

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/EeC;->A0E:Ljava/util/Set;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/16 v1, 0x7f

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v0, v1}, LX/EeC;-><init>(LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;I)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;I)V
    .registers 11

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p3, v5

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p1, v5

    .line 11
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p2, v5

    .line 16
    :cond_10
    sget-object v4, LX/FBw;->A00:LX/FBw;

    .line 18
    sget-object v0, LX/EMl;->A00:LX/EMl;

    .line 20
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/FBx;->A00:LX/FBx;

    .line 26
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v5, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Ve;->A00(LX/024;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p3, p0, LX/EeC;->A0C:LX/0W3;

    .line 52
    iput-object p1, p0, LX/EeC;->A09:LX/0AZ;

    .line 54
    iput-object p2, p0, LX/EeC;->A0A:Lkotlin/jvm/functions/Function3;

    .line 56
    iput-object v4, p0, LX/EeC;->A07:Lkotlin/jvm/functions/Function0;

    .line 58
    iput-object v3, p0, LX/EeC;->A0B:LX/024;

    .line 60
    iput-object v2, p0, LX/EeC;->A08:Lkotlin/jvm/functions/Function0;

    .line 62
    iput-object v1, p0, LX/EeC;->A06:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EeC;->A05:Ljava/lang/Object;

    .line 70
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EeC;->A0D:LX/0b9;

    .line 76
    return-void
.end method

.method public static final A00(Landroid/media/AudioDeviceInfo;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "device_type"

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "is_wearable"

    .line 15
    invoke-static {p0}, LX/EeC;->A03(Landroid/media/AudioDeviceInfo;)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    if-eqz p1, :cond_21

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const-string v0, "previous_device_type"

    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_21
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A01(LX/EeC;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/EeC;->A0A:Lkotlin/jvm/functions/Function3;

    .line 2
    if-eqz v5, :cond_63

    .line 4
    iget-object v0, p0, LX/EeC;->A03:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 6
    if-nez v0, :cond_63

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/EeC;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    if-eqz v1, :cond_63
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_5b

    .line 19
    const-string v0, "audio"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, Landroid/media/AudioManager;

    .line 27
    if-eqz v0, :cond_63

    .line 29
    check-cast v3, Landroid/media/AudioManager;

    .line 31
    if-eqz v3, :cond_63

    .line 33
    :try_start_21
    invoke-virtual {v3}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_38
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v2

    .line 49
    const-string v1, "WarpRtcHostAudioConnectionStateManager"

    .line 51
    const-string v0, "Failed to get initial audio communication device"

    .line 53
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_38
    :goto_38
    iget-object v1, p0, LX/EeC;->A05:Ljava/lang/Object;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3b
    iput-object v4, p0, LX/EeC;->A00:Ljava/lang/Integer;
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_58

    .line 61
    monitor-exit v1

    .line 62
    new-instance v1, LX/EYO;

    .line 64
    invoke-direct {v1, p0, v5}, LX/EYO;-><init>(LX/EeC;Lkotlin/jvm/functions/Function3;)V

    .line 67
    :try_start_43
    iget-object v0, p0, LX/EeC;->A06:Ljava/util/concurrent/Executor;

    .line 69
    check-cast v1, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4f

    .line 74
    iput-object v3, p0, LX/EeC;->A04:Landroid/media/AudioManager;

    .line 76
    iput-object v1, p0, LX/EeC;->A03:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 78
    return-void

    .line 79
    :catch_4f
    move-exception v2

    .line 80
    const-string v1, "WarpRtcHostAudioConnectionStateManager"

    .line 82
    const-string v0, "Failed to listen for audio route changes"

    .line 84
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    const-string v1, "WarpRtcHostAudioConnectionStateManager"

    .line 94
    const-string v0, "Failed to start audio route change listening"

    .line 96
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_63
    return-void
.end method

.method public static final A02(LX/EeC;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EeC;->A04:Landroid/media/AudioManager;

    .line 2
    iget-object v2, p0, LX/EeC;->A03:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/EeC;->A04:Landroid/media/AudioManager;

    .line 7
    iput-object v0, p0, LX/EeC;->A03:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 9
    iget-object v1, p0, LX/EeC;->A05:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    iput-object v0, p0, LX/EeC;->A00:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_20

    .line 14
    monitor-exit v1

    .line 15
    if-eqz v3, :cond_1f

    .line 17
    if-eqz v2, :cond_1f

    .line 19
    :try_start_13
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 22
    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v1, "WarpRtcHostAudioConnectionStateManager"

    .line 26
    const-string v0, "Failed to stop listening for audio route changes"

    .line 28
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public static final A03(Landroid/media/AudioDeviceInfo;)Z
    .registers 6

    .line 0
    sget-object v1, LX/EeC;->A0E:Ljava/util/Set;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v4

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_12

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_12

    .line 41
    return v1
.end method


# virtual methods
.method public C3O(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EeC;->A0C:LX/0W3;

    .line 2
    if-eqz v3, :cond_11

    .line 4
    iget-object v2, p0, LX/EeC;->A09:LX/0AZ;

    .line 6
    if-eqz v2, :cond_11

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/8FP;

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LX/8FP;-><init>(LX/EeC;Ljava/lang/String;LX/0ds;LX/0AZ;)V

    .line 14
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    :cond_11
    return-void
.end method

.method public C3R(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EeC;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/EeC;->A01:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/EeC;->A01:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/EeC;->A00:Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public C3j(LX/DBo;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EeC;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p2, p0, LX/EeC;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 5
    monitor-exit v1

    .line 6
    iget-object v0, p0, LX/EeC;->A0A:Lkotlin/jvm/functions/Function3;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, LX/EeC;->A08:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x1f

    .line 18
    if-lt v1, v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/EeC;->A06:Ljava/util/concurrent/Executor;

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-static {p0, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method
