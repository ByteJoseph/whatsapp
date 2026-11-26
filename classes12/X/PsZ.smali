.class public final LX/PsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:LX/N3o;

.field public A01:LX/NGn;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Ljava/lang/Boolean;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42d5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PsZ;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PsZ;->A07:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PsZ;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PsZ;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PsZ;->A09:LX/05b;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PsZ;->A02:Landroid/app/Application;

    .line 41
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/PsZ;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/PsZ;->A04:LX/05b;

    .line 53
    const-string/jumbo v0, "unknown"

    .line 56
    iput-object v0, p0, LX/PsZ;->A0C:Ljava/lang/String;

    .line 58
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/PsZ;->A0A:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static A00(LX/00y;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PsZ;

    .line 6
    iget-object p0, p0, LX/PsZ;->A0C:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static A01(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PsZ;

    .line 8
    iget-object p0, p0, LX/PsZ;->A0C:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public static A02(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PsZ;

    .line 6
    invoke-virtual {p0}, LX/PsZ;->A06()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PsZ;->A01:LX/NGn;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/PsZ;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1sQ;

    .line 12
    iget-object v1, p0, LX/PsZ;->A02:Landroid/app/Application;

    .line 14
    iget-object v0, p0, LX/PsZ;->A01:LX/NGn;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/PsZ;->A01:LX/NGn;

    .line 22
    :cond_16
    :try_start_16
    iget-object v1, p0, LX/PsZ;->A00:LX/N3o;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    iget-object v0, p0, LX/PsZ;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0, v1}, LX/0BD;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/PsZ;->A00:LX/N3o;

    .line 40
    return-void
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "FlashCallManager/unregisterCallLogContentObserver/error"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public final A04()V
    .registers 6

    .line 0
    const-string v4, "primary"

    .line 2
    const-string v3, "FlashCallManager/setFlashCallSourceIfUnset/"

    .line 4
    iget-object v2, p0, LX/PsZ;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/PsZ;->A0C:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "unknown"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {v3, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v4, p0, LX/PsZ;->A0C:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "FlashCallManager/setFlashCallSource/"

    .line 2
    iget-object v1, p0, LX/PsZ;->A0A:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, LX/PsZ;->A0C:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final A06()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/PsZ;->A0B:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {}, LX/00d;->A05()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    iget-object v2, p0, LX/PsZ;->A02:Landroid/app/Application;

    .line 17
    invoke-static {v2}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 20
    move-result v1

    .line 21
    const-string v0, "FlashCallManager/isGooglePlayServicesAvailable:  "

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 26
    if-nez v1, :cond_3d

    .line 28
    const-string v0, "com.google.android.gms"

    .line 30
    invoke-static {v2, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 33
    move-result-wide v3

    .line 34
    const-string v0, "FlashCallManager /isGSMVersionEligible:  "

    .line 36
    invoke-static {v0, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 39
    const-wide/32 v1, 0xf226f78

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-ltz v0, :cond_3d

    .line 46
    iget-object v0, p0, LX/PsZ;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x46b3

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    :cond_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/PsZ;->A0B:Ljava/lang/Boolean;

    .line 68
    return v1
.end method

.method public final A07()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/PsZ;->A04:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_cli_cc"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3c

    .line 23
    invoke-static {v3}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pref_cli_prefix"

    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3c

    .line 41
    invoke-static {v3}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "pref_cli_match_length"

    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    :cond_3d
    return v1
.end method
