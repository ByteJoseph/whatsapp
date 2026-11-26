.class public final LX/EEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EVK;

.field public final synthetic A02:LX/EXI;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EVK;LX/EXI;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/EEz;->A02:LX/EXI;

    .line 2
    iput-object p2, p0, LX/EEz;->A01:LX/EVK;

    .line 4
    iput-object p1, p0, LX/EEz;->A00:Landroid/content/Context;

    .line 6
    iput-object p4, p0, LX/EEz;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 10

    .line 0
    const-string v3, "GarminSdkAidlManager/registerAppToUseBinderService caught: "

    .line 2
    iget-object v2, p0, LX/EEz;->A02:LX/EXI;

    .line 4
    const-string v1, "SDK ready"

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v2, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/EXI;->A03:Z

    .line 13
    iget-object v0, v2, LX/EXI;->A0J:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/1of;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    check-cast v1, LX/1of;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-virtual {v1}, LX/1of;->A0P()V

    .line 30
    :cond_1e
    iget-object v7, p0, LX/EEz;->A01:LX/EVK;

    .line 32
    :try_start_20
    iget-object v0, v2, LX/EXI;->A01:LX/EZd;

    .line 34
    iget-object v8, v0, LX/EZd;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, LX/EVK;->A04()V

    .line 39
    iget-boolean v0, v7, LX/EVK;->A06:Z

    .line 41
    if-eqz v0, :cond_98

    .line 43
    instance-of v0, v7, LX/DCQ;

    .line 45
    if-eqz v0, :cond_7e

    .line 47
    move-object v6, v7

    .line 48
    check-cast v6, LX/DCQ;

    .line 50
    const-string v4, "Registering app with binding service for applicationID: "

    .line 52
    invoke-virtual {v6}, LX/EVK;->A04()V

    .line 55
    iget-boolean v0, v6, LX/DCQ;->A01:Z

    .line 57
    if-eqz v0, :cond_a0
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_3b} :catch_a8
    .catch LX/DlG; {:try_start_20 .. :try_end_3b} :catch_a8
    .catch LX/DlH; {:try_start_20 .. :try_end_3b} :catch_a8

    .line 59
    :try_start_3b
    const-string v1, "ConnectIQ"

    .line 61
    invoke-static {v4, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v5, v6, LX/DCQ;->A00:LX/EYk;

    .line 70
    iget-object v0, v6, LX/EVK;->A00:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    const-string v4, "com.garmin.android.connectiq.GARMIN_BINDING_SERVICE_ACTION"

    .line 77
    const-string v1, "com.whatsapp"

    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 82
    move-result-object v6
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_53} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_53} :catch_a8
    .catch LX/DlG; {:try_start_3b .. :try_end_53} :catch_a8
    .catch LX/DlH; {:try_start_3b .. :try_end_53} :catch_a8

    .line 83
    :try_start_53
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 85
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v5, v5, LX/EYk;->A00:Landroid/os/IBinder;

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v1, 0x1

    .line 101
    const/16 v0, 0xe

    .line 103
    invoke-interface {v5, v0, v6, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6a
    .catchall {:try_start_53 .. :try_end_6a} :catchall_6e

    .line 106
    :try_start_6a
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 109
    goto :goto_7e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 114
    throw v0
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_6a .. :try_end_73} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_73} :catch_a8
    .catch LX/DlG; {:try_start_6a .. :try_end_73} :catch_a8
    .catch LX/DlH; {:try_start_6a .. :try_end_73} :catch_a8

    .line 115
    :catch_73
    :try_start_73
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/DlH;

    .line 122
    invoke-direct {v1, v0}, LX/DlH;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_a7

    .line 126
    :cond_7e
    :goto_7e
    iget-object v0, v7, LX/EVK;->A02:LX/D0T;

    .line 128
    iget-object v0, v0, LX/D0T;->A00:Ljava/util/HashMap;

    .line 130
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ca

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/E3M;

    .line 146
    iget-object v0, v0, LX/E3M;->A02:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 151
    goto :goto_86

    .line 152
    :cond_98
    const-string v0, "SDK is not configured to use the binder service. Call setUseBinderServiceOnly() before calling initialize()."

    .line 154
    new-instance v1, LX/DlG;

    .line 156
    invoke-direct {v1, v0}, LX/DlG;-><init>(Ljava/lang/String;)V

    .line 159
    goto :goto_a7

    .line 160
    :cond_a0
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 162
    new-instance v1, LX/DlG;

    .line 164
    invoke-direct {v1, v0}, LX/DlG;-><init>(Ljava/lang/String;)V

    .line 167
    :goto_a7
    throw v1
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_a8} :catch_a8
    .catch LX/DlG; {:try_start_73 .. :try_end_a8} :catch_a8
    .catch LX/DlH; {:try_start_73 .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, v2, LX/EXI;->A0F:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/35F;

    .line 184
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    const-string v0, "GarminSdkEventLogger/registerAppToUseBinderService error: "

    .line 189
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "registerApp:"

    .line 194
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v2, v1, v0}, LX/35F;->A00(LX/35F;Ljava/lang/String;I)V

    .line 202
    :cond_ca
    iget-object v0, p0, LX/EEz;->A03:Lkotlin/jvm/functions/Function0;

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    :cond_d1
    return-void
.end method

.method public A01()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EEz;->A02:LX/EXI;

    .line 2
    const-string v1, "Garmin onSdkShutDown"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v3, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v3, LX/EXI;->A03:Z

    .line 12
    iget-object v0, v3, LX/EXI;->A0F:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/35F;

    .line 20
    const-string v0, "GarminSdkEventLogger/SDK shutdown: "

    .line 22
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v2, v0}, LX/35F;->A00(LX/35F;Ljava/lang/String;I)V

    .line 29
    iget-object v0, v3, LX/EXI;->A0C:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1oh;

    .line 37
    invoke-virtual {v0}, LX/1oh;->A0A()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4b

    .line 47
    iget-object v0, v3, LX/EXI;->A0B:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/CBo;

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 68
    move-result-wide v1

    .line 69
    const-string v0, "SDK_SHUTDOWN"

    .line 71
    invoke-virtual {v4, v1, v2, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    return-void
.end method

.method public A02(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/EEz;->A02:LX/EXI;

    .line 2
    const-string v0, "Garmin onInitializeError "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_65

    .line 14
    const-string v0, "GCM_UPGRADE_NEEDED"

    .line 16
    :goto_10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v3, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, LX/EXI;->A03:Z

    .line 27
    iget-object v0, v3, LX/EXI;->A0F:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/35F;

    .line 35
    if-eqz v2, :cond_62

    .line 37
    const-string v5, "GCM_UPGRADE_NEEDED"

    .line 39
    :goto_27
    const-string v0, "GarminSdkEventLogger/SDK initialization error: "

    .line 41
    invoke-static {v0, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v5, v0}, LX/35F;->A00(LX/35F;Ljava/lang/String;I)V

    .line 48
    iget-object v0, v3, LX/EXI;->A0C:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1oh;

    .line 56
    invoke-virtual {v0}, LX/1oh;->A0A()Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_68

    .line 66
    iget-object v0, v3, LX/EXI;->A0B:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/CBo;

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 87
    move-result-wide v1

    .line 88
    const-string v0, "SDK_INIT_ERROR: "

    .line 90
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v1, v2, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 97
    goto :goto_4e

    .line 98
    :cond_62
    const-string v5, "GCM_NOT_INSTALLED"

    .line 100
    goto :goto_27

    .line 101
    :cond_65
    const-string v0, "GCM_NOT_INSTALLED"

    .line 103
    goto :goto_10

    .line 104
    :cond_68
    return-void
.end method
