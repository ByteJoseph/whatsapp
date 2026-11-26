.class public final synthetic LX/F1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EM1;

.field public final synthetic A02:LX/EuK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/EM1;LX/EuK;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F1r;->A01:LX/EM1;

    .line 5
    iput-wide p4, p0, LX/F1r;->A00:J

    .line 7
    iput-object p2, p0, LX/F1r;->A02:LX/EuK;

    .line 9
    iput-object p3, p0, LX/F1r;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v4, p0, LX/F1r;->A01:LX/EM1;

    .line 2
    iget-wide v8, p0, LX/F1r;->A00:J

    .line 4
    iget-object v5, p0, LX/F1r;->A02:LX/EuK;

    .line 6
    iget-object v6, p0, LX/F1r;->A03:Ljava/lang/String;

    .line 8
    sget-wide v0, LX/EM1;->A06:J

    .line 10
    iget-object v0, v4, LX/EM1;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/EXI;

    .line 18
    iget-object v0, v1, LX/EXI;->A00:Landroid/content/Context;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "context"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    throw v1

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/DCQ;

    .line 35
    if-eqz v0, :cond_6c

    .line 37
    check-cast v1, LX/DCQ;

    .line 39
    invoke-virtual {v1}, LX/EVK;->A04()V

    .line 42
    iget-boolean v0, v1, LX/DCQ;->A01:Z

    .line 44
    if-eqz v0, :cond_64

    .line 46
    :try_start_2e
    iget-object v1, v1, LX/DCQ;->A00:LX/EYk;

    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    move-result-object v2
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_38} :catch_59

    .line 56
    :try_start_38
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 61
    iget-object v1, v1, LX/EYk;->A00:Landroid/os/IBinder;

    .line 63
    const/16 v0, 0xc

    .line 65
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 68
    sget-object v0, LX/EZV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 73
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_51

    .line 74
    :try_start_4a
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 80
    goto :goto_73

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 88
    throw v0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/DlH;

    .line 96
    invoke-direct {v0, v1}, LX/DlH;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 102
    new-instance v1, LX/DlG;

    .line 104
    invoke-direct {v1, v0}, LX/DlG;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_6c
    invoke-virtual {v1}, LX/EVK;->A04()V

    .line 111
    invoke-static {}, LX/EVK;->A01()Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    :goto_73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 124
    if-nez v0, :cond_97

    .line 126
    iget-object v0, v4, LX/EM1;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/CBo;

    .line 134
    const-string v0, "No companion devices found"

    .line 136
    invoke-virtual {v1, v8, v9, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 139
    const/4 v0, 0x2

    .line 140
    new-instance v1, LX/F1U;

    .line 142
    invoke-direct {v1, v0}, LX/F1U;-><init>(I)V

    .line 145
    :goto_91
    invoke-virtual {v5, v1}, LX/EuK;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 148
    :goto_94
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 150
    return-object v0

    .line 151
    :cond_97
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 154
    move-result-object v1

    .line 155
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 157
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 163
    if-eqz v0, :cond_c2

    .line 165
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c2

    .line 171
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne v1, v0, :cond_c2

    .line 178
    iget-object v0, v4, LX/EM1;->A05:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 183
    move-result-object v0

    .line 184
    const/4 v7, 0x1

    .line 185
    new-instance v3, LX/Ewi;

    .line 187
    invoke-direct/range {v3 .. v9}, LX/Ewi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 190
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 193
    goto :goto_94

    .line 194
    :cond_c2
    iget-object v0, v4, LX/EM1;->A03:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/CBo;

    .line 202
    const-string v0, "Bluetooth not enabled"

    .line 204
    invoke-virtual {v1, v8, v9, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 207
    const v0, 0x7f121e53

    .line 210
    new-instance v1, LX/F4T;

    .line 212
    invoke-direct {v1, v0}, LX/F4T;-><init>(I)V

    .line 215
    goto :goto_91
.end method
