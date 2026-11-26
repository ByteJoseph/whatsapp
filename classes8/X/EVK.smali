.class public abstract LX/EVK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/EVK;

.field public static A08:Ljava/lang/Integer;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/D0T;

.field public A03:LX/E5j;

.field public A04:LX/EEz;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/EVK;->A08:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/EVK;->A05:Z

    .line 6
    iput-boolean v0, p0, LX/EVK;->A06:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/EVK;->A03:LX/E5j;

    .line 11
    return-void
.end method

.method public static A00()LX/EVK;
    .registers 1

    .line 0
    sget-object v0, LX/EVK;->A07:LX/EVK;

    .line 2
    if-nez v0, :cond_13

    .line 4
    sget-object v0, LX/EVK;->A08:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    new-instance v0, LX/DCQ;

    .line 14
    invoke-direct {v0}, LX/DCQ;-><init>()V

    .line 17
    :goto_11
    sput-object v0, LX/EVK;->A07:LX/EVK;

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    new-instance v0, LX/DCP;

    .line 22
    invoke-direct {v0}, LX/DCP;-><init>()V

    .line 25
    goto :goto_11
.end method

.method public static A01()Ljava/util/ArrayList;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const-wide/16 v2, 0x3039

    .line 8
    const-string v1, "Simulator"

    .line 10
    new-instance v0, LX/EZV;

    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/EZV;-><init>(JLjava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v4
.end method


# virtual methods
.method public A02()Ljava/util/ArrayList;
    .registers 5

    .line 0
    instance-of v0, p0, LX/DCQ;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/DCQ;

    .line 7
    invoke-virtual {v1}, LX/EVK;->A04()V

    .line 10
    iget-boolean v0, v1, LX/DCQ;->A01:Z

    .line 12
    if-eqz v0, :cond_43

    .line 14
    :try_start_e
    iget-object v1, v1, LX/DCQ;->A00:LX/EYk;

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v2
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_18} :catch_38

    .line 24
    :try_start_18
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, LX/EYk;->A00:Landroid/os/IBinder;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 35
    sget-object v0, LX/EZV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 40
    move-result-object v0
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_30

    .line 41
    :try_start_29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw v0
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/DlH;

    .line 63
    invoke-direct {v0, v1}, LX/DlH;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_43
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 69
    new-instance v0, LX/DlG;

    .line 71
    invoke-direct {v0, v1}, LX/DlG;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-virtual {p0}, LX/EVK;->A04()V

    .line 78
    sget-object v0, LX/E4e;->A08:LX/E4e;

    .line 80
    if-nez v0, :cond_59

    .line 82
    new-instance v0, LX/E4e;

    .line 84
    invoke-direct {v0}, LX/E4e;-><init>()V

    .line 87
    sput-object v0, LX/E4e;->A08:LX/E4e;

    .line 89
    :cond_59
    iget-object v0, v0, LX/E4e;->A07:Ljava/net/Socket;

    .line 91
    if-eqz v0, :cond_68

    .line 93
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_68

    .line 99
    invoke-static {}, LX/EVK;->A01()Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public A03()Ljava/util/ArrayList;
    .registers 5

    .line 0
    instance-of v0, p0, LX/DCQ;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/DCQ;

    .line 7
    invoke-virtual {v1}, LX/EVK;->A04()V

    .line 10
    iget-boolean v0, v1, LX/DCQ;->A01:Z

    .line 12
    if-eqz v0, :cond_43

    .line 14
    :try_start_e
    iget-object v1, v1, LX/DCQ;->A00:LX/EYk;

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v2
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_18} :catch_38

    .line 24
    :try_start_18
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, LX/EYk;->A00:Landroid/os/IBinder;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 35
    sget-object v0, LX/EZV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 40
    move-result-object v0
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_30

    .line 41
    :try_start_29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw v0
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/DlH;

    .line 63
    invoke-direct {v0, v1}, LX/DlH;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_43
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 69
    new-instance v0, LX/DlG;

    .line 71
    invoke-direct {v0, v1}, LX/DlG;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-virtual {p0}, LX/EVK;->A04()V

    .line 78
    invoke-static {}, LX/EVK;->A01()Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/EVK;->A05:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v1, "SDK not initialized"

    .line 7
    new-instance v0, LX/DlG;

    .line 9
    invoke-direct {v0, v1}, LX/DlG;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public A05(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/EVK;->A04()V

    .line 3
    iget-object v0, p0, LX/EVK;->A02:LX/D0T;

    .line 5
    iget-object v0, v0, LX/D0T;->A00:Ljava/util/HashMap;

    .line 7
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/E3M;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/E3M;->A00:LX/E5k;

    .line 26
    iget-object v0, v1, LX/E3M;->A02:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    iget-object v0, p0, LX/EVK;->A02:LX/D0T;

    .line 34
    iget-object v0, v0, LX/D0T;->A00:Ljava/util/HashMap;

    .line 36
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/E3M;

    .line 52
    iget-object v0, v1, LX/E3M;->A01:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 57
    iget-object v0, v1, LX/E3M;->A03:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 62
    iget-object v0, v1, LX/E3M;->A04:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    iget-object v0, p0, LX/EVK;->A04:LX/EEz;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0}, LX/EEz;->A01()V

    .line 75
    :cond_4b
    iget-boolean v0, p0, LX/EVK;->A06:Z

    .line 77
    if-nez v0, :cond_54

    .line 79
    iget-object v0, p0, LX/EVK;->A02:LX/D0T;

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LX/EVK;->A02:LX/D0T;

    .line 87
    iput-object v0, p0, LX/EVK;->A03:LX/E5j;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, LX/EVK;->A05:Z

    .line 92
    return-void
.end method

.method public A06(Landroid/content/Context;LX/EEz;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/EVK;->A00:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LX/EVK;->A04:LX/EEz;

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, LX/EVK;->A01:Landroid/os/Handler;

    .line 11
    new-instance v0, LX/D0T;

    .line 13
    invoke-direct {v0}, LX/D0T;-><init>()V

    .line 16
    iput-object v0, p0, LX/EVK;->A02:LX/D0T;

    .line 18
    iget-boolean v0, p0, LX/EVK;->A06:Z

    .line 20
    if-nez v0, :cond_40

    .line 22
    new-instance v3, Landroid/content/IntentFilter;

    .line 24
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 29
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 34
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v0, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 49
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    iget-object v1, p0, LX/EVK;->A02:LX/D0T;

    .line 56
    const/16 v0, 0x21

    .line 58
    if-lt v2, v0, :cond_44

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 64
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/EVK;->A05:Z

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    goto :goto_40
.end method

.method public A07(LX/FJ9;LX/EZd;LX/EZV;Ljava/lang/Object;)V
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/EVK;->A04()V

    .line 3
    :try_start_3
    new-instance v1, LX/ELD;

    .line 5
    invoke-direct {v1}, LX/ELD;-><init>()V

    .line 8
    invoke-static {p4}, LX/EHU;->A00(Ljava/lang/Object;)LX/EHU;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v1, LX/ELD;->A00:LX/F5h;

    .line 14
    invoke-virtual {v4, v0}, LX/F5h;->A04(LX/EHU;)Z

    .line 17
    invoke-static {v0, v1}, LX/ELD;->A00(LX/EHU;LX/ELD;)V

    .line 20
    iget-object v3, v1, LX/ELD;->A01:LX/F5g;

    .line 22
    iget v0, v3, LX/F5g;->mTotalBytes:I

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_5c

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/DCY;

    .line 41
    iget-object v0, v7, LX/DCY;->A01:Ljava/lang/String;

    .line 43
    const-string v6, "UTF-8"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    add-int/lit8 v0, v0, 0x3

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v7, LX/DCY;->A01:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    array-length v0, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    int-to-short v0, v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    iget-object v0, v7, LX/DCY;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1d

    .line 92
    :cond_5c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v4, LX/F5h;->mSerialQueue:Ljava/util/LinkedList;

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget v0, v4, LX/F5h;->mTotalBytes:I

    .line 106
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v3

    .line 110
    :cond_6e
    :goto_6e
    iget-object v0, v4, LX/F5h;->mSerialQueue:Ljava/util/LinkedList;

    .line 112
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/EHU;

    .line 118
    if-eqz v2, :cond_19f

    .line 120
    instance-of v0, v2, LX/DCY;

    .line 122
    if-eqz v0, :cond_a4

    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, LX/DCY;

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    move-result-object v6

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    iget v0, v1, LX/DCY;->A00:I

    .line 138
    :goto_8a
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    :goto_8d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 144
    move-result-object v7

    .line 145
    :goto_91
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 148
    instance-of v0, v2, LX/FJA;

    .line 150
    if-eqz v0, :cond_6e

    .line 152
    iget-object v1, v4, LX/F5h;->mSerialQueue:Ljava/util/LinkedList;

    .line 154
    check-cast v2, LX/FJA;

    .line 156
    invoke-interface {v2}, LX/FJA;->AgG()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    goto :goto_6e

    .line 164
    :cond_a4
    instance-of v0, v2, LX/DCZ;

    .line 166
    if-eqz v0, :cond_af

    .line 168
    const/4 v0, 0x1

    .line 169
    new-array v7, v0, [B

    .line 171
    const/4 v0, 0x0

    .line 172
    aput-byte v0, v7, v0

    .line 174
    goto :goto_91

    .line 175
    :cond_af
    instance-of v0, v2, LX/DCX;

    .line 177
    if-eqz v0, :cond_cb

    .line 179
    move-object v1, v2

    .line 180
    check-cast v1, LX/DCX;

    .line 182
    const/16 v0, 0x9

    .line 184
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 187
    move-result-object v6

    .line 188
    const/16 v0, 0xe

    .line 190
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    iget-wide v0, v1, LX/DCX;->A00:J

    .line 195
    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 198
    :cond_c6
    :goto_c6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 201
    move-result-object v7

    .line 202
    goto :goto_91

    .line 203
    :cond_cb
    instance-of v0, v2, LX/DCW;

    .line 205
    if-eqz v0, :cond_df

    .line 207
    move-object v1, v2

    .line 208
    check-cast v1, LX/DCW;

    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 214
    move-result-object v6

    .line 215
    iget-byte v0, v1, LX/EHU;->A00:B

    .line 217
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    iget v0, v1, LX/DCW;->A00:I

    .line 222
    goto :goto_8a

    .line 223
    :cond_df
    instance-of v0, v2, LX/DCc;

    .line 225
    if-eqz v0, :cond_f7

    .line 227
    move-object v1, v2

    .line 228
    check-cast v1, LX/DCc;

    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 234
    move-result-object v6

    .line 235
    const/16 v0, 0xb

    .line 237
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 240
    iget-object v0, v1, LX/DCc;->A01:Ljava/util/HashMap;

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 245
    move-result v0

    .line 246
    goto :goto_8a

    .line 247
    :cond_f7
    instance-of v0, v2, LX/DCV;

    .line 249
    if-eqz v0, :cond_10d

    .line 251
    move-object v1, v2

    .line 252
    check-cast v1, LX/DCV;

    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 258
    move-result-object v6

    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    iget v0, v1, LX/DCV;->A00:F

    .line 265
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 268
    goto :goto_8d

    .line 269
    :cond_10d
    instance-of v0, v2, LX/DCU;

    .line 271
    if-eqz v0, :cond_125

    .line 273
    move-object v1, v2

    .line 274
    check-cast v1, LX/DCU;

    .line 276
    const/16 v0, 0x9

    .line 278
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 281
    move-result-object v6

    .line 282
    const/16 v0, 0xf

    .line 284
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 287
    iget-wide v0, v1, LX/DCU;->A00:D

    .line 289
    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 292
    goto :goto_c6

    .line 293
    :cond_125
    instance-of v0, v2, LX/DCT;

    .line 295
    if-eqz v0, :cond_13e

    .line 297
    move-object v1, v2

    .line 298
    check-cast v1, LX/DCT;

    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    move-result-object v6

    .line 305
    const/16 v0, 0x13

    .line 307
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 310
    iget-object v0, v1, LX/DCT;->A00:Ljava/lang/Integer;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v0

    .line 316
    goto/16 :goto_8a

    .line 318
    :cond_13e
    instance-of v0, v2, LX/DCa;

    .line 320
    if-eqz v0, :cond_175

    .line 322
    move-object v0, v2

    .line 323
    check-cast v0, LX/DCa;

    .line 325
    iget-object v1, v0, LX/DCa;->A00:Ljava/util/List;

    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    move-result v0

    .line 331
    add-int/lit8 v0, v0, 0x5

    .line 333
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 336
    move-result-object v6

    .line 337
    const/16 v0, 0x14

    .line 339
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    move-result v0

    .line 346
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    :goto_161
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c6

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 368
    move-result v0

    .line 369
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    goto :goto_161

    .line 373
    :cond_175
    instance-of v0, v2, LX/DCS;

    .line 375
    if-eqz v0, :cond_18c

    .line 377
    move-object v0, v2

    .line 378
    check-cast v0, LX/DCS;

    .line 380
    iget-boolean v0, v0, LX/DCS;->A00:Z

    .line 382
    int-to-byte v6, v0

    .line 383
    const/4 v0, 0x2

    .line 384
    new-array v7, v0, [B

    .line 386
    const/16 v1, 0x9

    .line 388
    const/4 v0, 0x0

    .line 389
    aput-byte v1, v7, v0

    .line 391
    const/4 v0, 0x1

    .line 392
    aput-byte v6, v7, v0

    .line 394
    goto/16 :goto_91

    .line 396
    :cond_18c
    move-object v1, v2

    .line 397
    check-cast v1, LX/DCb;

    .line 399
    const/4 v0, 0x5

    .line 400
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 407
    iget-object v0, v1, LX/DCb;->A01:Ljava/util/List;

    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    move-result v0

    .line 413
    goto/16 :goto_8a

    .line 415
    :cond_19f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 418
    move-result-object v4

    .line 419
    array-length v3, v5

    .line 420
    if-lez v3, :cond_1cd

    .line 422
    add-int/lit8 v0, v3, 0x10

    .line 424
    array-length v2, v4

    .line 425
    add-int/2addr v0, v2

    .line 426
    :goto_1aa
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 429
    move-result-object v1

    .line 430
    if-lez v3, :cond_1bc

    .line 432
    const v0, -0x54325433

    .line 435
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 438
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 441
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 444
    :cond_1bc
    const v0, -0x25852586

    .line 447
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 450
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 453
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 456
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 459
    move-result-object v6

    .line 460
    goto :goto_1d1

    .line 461
    :cond_1cd
    array-length v2, v4

    .line 462
    add-int/lit8 v0, v2, 0x8

    .line 464
    goto :goto_1aa

    .line 465
    :goto_1d1
    if-eqz v6, :cond_2e7
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d3} :catch_2e2

    .line 467
    array-length v5, v6

    .line 468
    const/16 v0, 0x4000

    .line 470
    if-le v5, v0, :cond_1dd

    .line 472
    sget-object v0, LX/DhF;->A04:LX/DhF;

    .line 474
    invoke-interface {p1, v0}, LX/FJ9;->CMR(LX/DhF;)V

    .line 477
    :cond_1dd
    move-object v7, p0

    .line 478
    instance-of v0, p0, LX/DCQ;

    .line 480
    if-eqz v0, :cond_1f3

    .line 482
    check-cast v7, LX/DCQ;

    .line 484
    invoke-virtual {v7}, LX/EVK;->A04()V

    .line 487
    iget-boolean v0, v7, LX/DCQ;->A01:Z

    .line 489
    if-eqz v0, :cond_2da

    .line 491
    if-nez p3, :cond_258

    .line 493
    sget-object v0, LX/DhF;->A02:LX/DhF;

    .line 495
    :goto_1ef
    invoke-interface {p1, v0}, LX/FJ9;->CMR(LX/DhF;)V

    .line 498
    return-void

    .line 499
    :cond_1f3
    sget-object v10, LX/E4e;->A08:LX/E4e;

    .line 501
    if-nez v10, :cond_1fe

    .line 503
    new-instance v10, LX/E4e;

    .line 505
    invoke-direct {v10}, LX/E4e;-><init>()V

    .line 508
    sput-object v10, LX/E4e;->A08:LX/E4e;

    .line 510
    :cond_1fe
    const-string v9, "Wrote "

    .line 512
    const-string v3, "Simulating BLE, sleeping "

    .line 514
    iget-object v0, v10, LX/E4e;->A04:Ljava/io/OutputStream;

    .line 516
    if-eqz v0, :cond_255

    .line 518
    iget-object v0, v10, LX/E4e;->A07:Ljava/net/Socket;

    .line 520
    if-eqz v0, :cond_255

    .line 522
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_255

    .line 528
    iget-object v0, v10, LX/E4e;->A07:Ljava/net/Socket;

    .line 530
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_255

    .line 536
    div-int/lit16 v0, v5, 0x258

    .line 538
    mul-int/lit16 v0, v0, 0x3e8

    .line 540
    int-to-long v1, v0

    .line 541
    const-wide/16 v7, 0x0

    .line 543
    const-string v4, "ConnectIQ-AdbConnection"

    .line 545
    cmp-long v0, v1, v7

    .line 547
    if-lez v0, :cond_235

    .line 549
    :try_start_225
    invoke-static {v3, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 552
    move-result-object v3

    .line 553
    const-string v0, " milliseconds"

    .line 555
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_235
    .catch Ljava/lang/InterruptedException; {:try_start_225 .. :try_end_235} :catch_235

    .line 565
    :catch_235
    :cond_235
    :try_start_235
    iget-object v0, v10, LX/E4e;->A04:Ljava/io/OutputStream;

    .line 567
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 570
    iget-object v0, v10, LX/E4e;->A04:Ljava/io/OutputStream;

    .line 572
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 575
    invoke-static {v5, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    move-result-object v1

    .line 579
    const-string v0, " bytes to output stream"

    .line 581
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24c
    .catch Ljava/io/IOException; {:try_start_235 .. :try_end_24c} :catch_24f

    .line 588
    sget-object v0, LX/DhF;->A07:LX/DhF;

    .line 590
    goto :goto_1ef

    .line 591
    :catch_24f
    move-exception v1

    .line 592
    const-string v0, "Error sending message"

    .line 594
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 597
    :cond_255
    sget-object v0, LX/DhF;->A05:LX/DhF;

    .line 599
    goto :goto_1ef

    .line 600
    :cond_258
    iget-object v2, v7, LX/EVK;->A02:LX/D0T;

    .line 602
    iget-wide v0, p3, LX/EZV;->A00:J

    .line 604
    iget-object v2, v2, LX/D0T;->A00:Ljava/util/HashMap;

    .line 606
    invoke-static {v2, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LX/E3M;

    .line 612
    if-eqz v2, :cond_28a

    .line 614
    iget-object v1, p2, LX/EZd;->A02:Ljava/lang/String;

    .line 616
    iget-object v0, v2, LX/E3M;->A04:Ljava/util/HashMap;

    .line 618
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :goto_26d
    iget-object v0, v7, LX/EVK;->A00:Landroid/content/Context;

    .line 623
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 626
    const-string v4, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 628
    const-string v1, "com.whatsapp"

    .line 630
    new-instance v3, LX/EZM;

    .line 632
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 635
    new-array v0, v5, [B

    .line 637
    iput-object v0, v3, LX/EZM;->A02:[B

    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 643
    iput-object v1, v3, LX/EZM;->A01:Ljava/lang/String;

    .line 645
    iput-object v4, v3, LX/EZM;->A00:Ljava/lang/String;

    .line 647
    iget-object v1, v7, LX/DCQ;->A00:LX/EYk;

    .line 649
    goto :goto_2a2

    .line 650
    :cond_28a
    new-instance v4, LX/E3M;

    .line 652
    invoke-direct {v4}, LX/E3M;-><init>()V

    .line 655
    iget-object v3, p2, LX/EZd;->A02:Ljava/lang/String;

    .line 657
    iget-object v2, v4, LX/E3M;->A04:Ljava/util/HashMap;

    .line 659
    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    iget-object v2, v7, LX/EVK;->A02:LX/D0T;

    .line 664
    iget-object v2, v2, LX/D0T;->A00:Ljava/util/HashMap;

    .line 666
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    goto :goto_26d

    .line 674
    :goto_2a2
    :try_start_2a2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 677
    move-result-object v4
    :try_end_2a6
    .catch Landroid/os/RemoteException; {:try_start_2a2 .. :try_end_2a6} :catch_2cf

    .line 678
    :try_start_2a6
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 680
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    invoke-virtual {v3, v4, v2}, LX/EZM;->writeToParcel(Landroid/os/Parcel;I)V

    .line 690
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    invoke-virtual {p3, v4, v2}, LX/EZV;->writeToParcel(Landroid/os/Parcel;I)V

    .line 696
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    invoke-virtual {p2, v4, v2}, LX/EZd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 702
    iget-object v3, v1, LX/EYk;->A00:Landroid/os/IBinder;

    .line 704
    const/4 v2, 0x0

    .line 705
    const/4 v1, 0x1

    .line 706
    const/4 v0, 0x7

    .line 707
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2c6
    .catchall {:try_start_2a6 .. :try_end_2c6} :catchall_2ca

    .line 710
    :try_start_2c6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 713
    return-void

    .line 714
    :catchall_2ca
    move-exception v0

    .line 715
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 718
    throw v0
    :try_end_2cf
    .catch Landroid/os/RemoteException; {:try_start_2c6 .. :try_end_2cf} :catch_2cf

    .line 719
    :catch_2cf
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    new-instance v0, LX/DlH;

    .line 726
    invoke-direct {v0, v1}, LX/DlH;-><init>(Ljava/lang/String;)V

    .line 729
    throw v0

    .line 730
    :cond_2da
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 732
    new-instance v0, LX/DlG;

    .line 734
    invoke-direct {v0, v1}, LX/DlG;-><init>(Ljava/lang/String;)V

    .line 737
    throw v0

    .line 738
    :catch_2e2
    sget-object v0, LX/DhF;->A03:LX/DhF;

    .line 740
    invoke-interface {p1, v0}, LX/FJ9;->CMR(LX/DhF;)V

    .line 743
    :cond_2e7
    return-void
.end method
