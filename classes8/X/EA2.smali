.class public final LX/EA2;
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

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EA2;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EA2;->A07:LX/05b;

    .line 15
    const/16 v0, 0x139c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EA2;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1401

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EA2;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EA2;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EA2;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EA2;->A00:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EA2;->A02:LX/05b;

    .line 55
    const/16 v0, 0xac4

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EA2;->A06:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/EA2;->A09:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "JNIUtilsPreWarmer/preWarmForGetApplicationSettings finish early"

    .line 6
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/EA2;->A09:Z

    .line 13
    iget-object v0, p0, LX/EA2;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "voip_low_data_usage"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    invoke-virtual {v3}, LX/09V;->A0O()LX/LSi;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "autodownload_cellular_mask"

    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    iget-object v0, p0, LX/EA2;->A07:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/187;

    .line 51
    invoke-static {v3}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "privacy_always_relay"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    invoke-static {v3}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "enable_vid_quality_manager"

    .line 67
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    iget-object v0, p0, LX/EA2;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/EHp;

    .line 78
    invoke-virtual {v0}, LX/EHp;->A03()Z

    .line 81
    invoke-virtual {v0}, LX/EHp;->A00()Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, LX/EHp;->A01()Ljava/lang/String;

    .line 87
    iget-object v0, p0, LX/EA2;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Cyk;

    .line 95
    sget-object v0, LX/Dhf;->A05:LX/Dhf;

    .line 97
    invoke-virtual {v1, v0}, LX/Cyk;->A0P(LX/Dhf;)Z

    .line 100
    iget-object v0, p0, LX/EA2;->A04:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/EA2;->A05:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 115
    const-string v0, "JNIUtilsPreWarmer/preWarmForGetApplicationSettings finish"

    .line 117
    goto :goto_6
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EA2;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_e

    .line 8
    const-string v0, "JNIUtilsPreWarmer/preWarmForGetOwnOtherDeviceJids no lid user jid"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/EA2;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x9c27

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/EA2;->A06:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0jK;

    .line 37
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0jK;->A09(Ljava/util/Set;)Ljava/util/HashMap;

    .line 44
    const-string v0, "JNIUtilsPreWarmer/preWarmForGetOwnOtherDeviceJids finish"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "JNIUtilsPreWarmer/preWarmForGetOwnOtherDeviceJids failed"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method
