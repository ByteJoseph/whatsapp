.class public final LX/0dT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ConnectivityStateProvider instead"
.end annotation


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0dT;->A00:LX/05b;

    .line 10
    const/16 v0, 0x14f

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0BC;

    .line 18
    iput-object v0, p0, LX/0dT;->A01:LX/0BC;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .registers 9

    .line 0
    iget-object v3, p0, LX/0dT;->A01:LX/0BC;

    .line 2
    invoke-virtual {v3}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v3}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_d9

    .line 13
    if-eqz v6, :cond_d9

    .line 15
    const/16 v1, 0x4ff

    .line 17
    iget-object v0, p0, LX/0dT;->A00:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00Y;

    .line 27
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0B4;

    .line 37
    :try_start_25
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_34
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 49
    if-eqz v0, :cond_69

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    if-eqz p1, :cond_39

    .line 54
    invoke-static {v2}, LX/0eA;->A00(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 57
    :cond_39
    if-eqz v2, :cond_d9

    .line 59
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d9

    .line 65
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_68

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v0, 0x18

    .line 76
    if-lt v1, v0, :cond_76

    .line 78
    sget-object v0, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 80
    invoke-virtual {v0, v3, p1}, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->determineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_connectivity_connectivity(LX/0BC;Z)Landroid/util/Pair;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_76

    .line 94
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    if-eqz v0, :cond_76

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    :cond_68
    return v0

    .line 105
    :cond_69
    invoke-static {}, LX/00d;->A00()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d8

    .line 111
    sget-object v0, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity(LX/0B4;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_34

    .line 118
    :cond_76
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d1

    .line 124
    const/4 v0, 0x1

    .line 125
    :goto_7d
    const/4 v4, 0x3

    .line 126
    if-nez v0, :cond_d9

    .line 128
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_d9

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d9

    .line 140
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_d9

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d9

    .line 152
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x2

    .line 157
    if-eq v1, v0, :cond_d6

    .line 159
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_d9

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d9

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d9

    .line 177
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_d9

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d9

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d6

    .line 195
    sget-object v1, LX/Loi;->A00:Ljava/util/HashSet;

    .line 197
    new-instance v0, LX/1aq;

    .line 199
    invoke-direct {v0, v2, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d6

    .line 208
    return v4

    .line 209
    :cond_d1
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 212
    move-result v0

    .line 213
    goto :goto_7d

    .line 214
    :cond_d6
    const/4 v0, 0x2

    .line 215
    return v0

    .line 216
    :cond_d8
    throw v1

    .line 217
    :cond_d9
    return v4
.end method

.method public final A01()Landroid/net/NetworkInfo;
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0dT;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0B4;

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_17
    iget-object v0, p0, LX/0dT;->A01:LX/0BC;

    .line 25
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    const-string v0, "NetworkStateManager/getActiveNetworkInfo cm=null"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_2a} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    invoke-static {}, LX/00d;->A00()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    sget-object v0, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 51
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity(LX/0B4;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    throw v1

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "NetworkStateManager/getActiveNetworkInfo"

    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v2
.end method

.method public final A02()Z
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_14

    .line 7
    iget-object v0, p0, LX/0dT;->A01:LX/0BC;

    .line 9
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_15

    .line 15
    const-string v0, "NetworkStateManager/isDataSaverOn cm=null"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 30
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_14

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method
