.class public final LX/Pmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVW;


# static fields
.field public static final A07:LX/051;


# instance fields
.field public A00:LX/NTz;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/P9V;

.field public final A06:LX/Omo;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 2
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 4
    invoke-static {v1, v0}, LX/051;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/052;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Pmy;->A07:LX/051;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/P9V;LX/Omo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pmy;->A04:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/Pmy;->A06:LX/Omo;

    .line 7
    iput-object p2, p0, LX/Pmy;->A05:LX/P9V;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/QRn;Ljava/lang/String;Ljava/lang/String;)LX/NTz;
    .registers 10

    .line 0
    iget-object v5, p0, LX/Pmy;->A04:Landroid/content/Context;

    .line 2
    invoke-static {v5, p1, p2}, LX/PDJ;->A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, LX/PDJ;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_4f

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    new-instance v3, LX/NP4;

    .line 15
    invoke-direct {v3, v5}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 18
    const/16 v0, 0x100

    .line 20
    new-instance v2, LX/NKZ;

    .line 22
    invoke-direct {v2, v0}, LX/NKZ;-><init>(I)V

    .line 25
    check-cast v4, LX/PFX;

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/PFX;->A00:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/NKZ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v4, v0, v1}, LX/PFX;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3c

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object v1

    .line 60
    :cond_3c
    const-string v2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 62
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/NTz;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    check-cast v1, LX/NTz;

    .line 72
    goto :goto_38

    .line 73
    :cond_49
    new-instance v1, LX/NTz;

    .line 75
    invoke-direct {v1, v3, v2}, LX/PFX;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 78
    goto :goto_38

    .line 79
    :cond_4f
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 81
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    move-result-object v4

    .line 85
    instance-of v0, v4, LX/QWx;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    check-cast v4, LX/QWx;

    .line 91
    goto :goto_d

    .line 92
    :cond_5c
    new-instance v4, LX/NU1;

    .line 94
    invoke-direct {v4, v2, v1}, LX/PFX;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 97
    goto :goto_d
.end method

.method public final DK1(LX/P6d;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    iget-object v0, p0, LX/Pmy;->A00:LX/NTz;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/Pmy;->zzc()Z

    .line 7
    :cond_7
    iget-object v3, p0, LX/Pmy;->A00:LX/NTz;

    .line 9
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, LX/Pmy;->A01:Z

    .line 14
    if-nez v0, :cond_29

    .line 16
    :try_start_10
    const/4 v2, 0x1

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/PFX;->A00:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v2, v1}, LX/PFX;->A01(ILandroid/os/Parcel;)V

    .line 29
    iput-boolean v2, p0, LX/Pmy;->A01:Z

    .line 31
    goto :goto_29
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v1, "Failed to init barcode scanner."

    .line 35
    new-instance v0, LX/O3u;

    .line 37
    invoke-direct {v0, v1, v2}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    iget v6, p1, LX/P6d;->A00:I

    .line 43
    iget v5, p1, LX/P6d;->A02:I

    .line 45
    iget v7, p1, LX/P6d;->A01:I

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v9

    .line 52
    new-instance v4, LX/NLn;

    .line 54
    invoke-direct/range {v4 .. v10}, LX/NLn;-><init>(IIIIJ)V

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v5, v0, :cond_50

    .line 60
    const/16 v0, 0x11

    .line 62
    if-eq v5, v0, :cond_4d

    .line 64
    const-string v0, "Unsupported image format: "

    .line 66
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, LX/O3u;

    .line 73
    invoke-direct {v0, v2, v1}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v0, p1, LX/P6d;->A04:Ljava/nio/ByteBuffer;

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    iget-object v0, p1, LX/P6d;->A03:Landroid/graphics/Bitmap;

    .line 82
    :goto_52
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, LX/NP4;

    .line 87
    invoke-direct {v2, v0}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 90
    :try_start_5a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/PFX;->A00:Ljava/lang/String;

    .line 96
    invoke-static {v2, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {v4, v1, v8}, LX/NLn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v3, v0, v1}, LX/PFX;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/NM3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_78} :catch_9b

    .line 120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9a

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/NM3;

    .line 140
    new-instance v1, LX/Pmv;

    .line 142
    invoke-direct {v1, v0}, LX/Pmv;-><init>(LX/NM3;)V

    .line 145
    new-instance v0, LX/OdA;

    .line 147
    invoke-direct {v0, v1}, LX/OdA;-><init>(LX/QW7;)V

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_80

    .line 154
    :cond_9a
    return-object v3

    .line 155
    :catch_9b
    move-exception v2

    .line 156
    const-string v1, "Failed to run barcode scanner."

    .line 158
    new-instance v0, LX/O3u;

    .line 160
    invoke-direct {v0, v1, v2}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw v0
.end method

.method public final zzb()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Pmy;->A00:LX/NTz;

    .line 2
    if-eqz v3, :cond_20

    .line 4
    :try_start_4
    const/4 v2, 0x2

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v3, LX/PFX;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2, v1}, LX/PFX;->A01(ILandroid/os/Parcel;)V

    .line 17
    goto :goto_1a
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v2

    .line 19
    const-string v1, "DecoupledBarcodeScanner"

    .line 21
    const-string v0, "Failed to release barcode scanner."

    .line 23
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Pmy;->A00:LX/NTz;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/Pmy;->A01:Z

    .line 32
    :cond_20
    return-void
.end method

.method public final zzc()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Pmy;->A00:LX/NTz;

    .line 2
    if-nez v0, :cond_f1

    .line 4
    iget-object v4, p0, LX/Pmy;->A04:Landroid/content/Context;

    .line 6
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 8
    invoke-static {v4, v2}, LX/PDJ;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iput-boolean v3, p0, LX/Pmy;->A02:Z

    .line 21
    :try_start_15
    sget-object v1, LX/PDJ;->A0A:LX/QRn;

    .line 23
    const-string v0, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 25
    invoke-virtual {p0, v1, v2, v0}, LX/Pmy;->A00(LX/QRn;Ljava/lang/String;Ljava/lang/String;)LX/NTz;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Pmy;->A00:LX/NTz;

    .line 31
    goto/16 :goto_ea
    :try_end_21
    .catch LX/O3n; {:try_start_15 .. :try_end_21} :catch_2a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v2

    .line 34
    const-string v1, "Failed to create thick barcode scanner."

    .line 36
    new-instance v0, LX/O3u;

    .line 38
    invoke-direct {v0, v1, v2}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    const-string v1, "Failed to load the bundled barcode module."

    .line 45
    new-instance v0, LX/O3u;

    .line 47
    invoke-direct {v0, v1, v2}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/Pmy;->A02:Z

    .line 54
    sget-object v5, LX/Pmy;->A07:LX/051;

    .line 56
    sget-object v0, LX/P63;->A0D:LX/Q9x;

    .line 58
    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    .line 61
    move-result v1

    .line 62
    const v0, 0xd33d260

    .line 65
    if-lt v1, v0, :cond_8e

    .line 67
    sget-object v2, LX/P63;->A0D:LX/Q9x;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    new-array v7, v0, [LX/NO3;

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-ge v1, v0, :cond_62

    .line 82
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/Q9x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    aput-object v0, v7, v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    const/4 v6, 0x0

    .line 99
    :try_start_63
    sget-object v5, LX/NJ9;->A00:LX/Oci;

    .line 101
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 103
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 105
    new-instance v2, LX/NJ9;

    .line 107
    invoke-direct {v2, v4, v1, v5, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 110
    new-array v1, v3, [LX/QRc;

    .line 112
    new-instance v0, LX/PQq;

    .line 114
    invoke-direct {v0, v7}, LX/PQq;-><init>([LX/NO3;)V

    .line 117
    aput-object v0, v1, v6

    .line 119
    invoke-virtual {v2, v1}, LX/NJ9;->A00([LX/QRc;)LX/042;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/PUm;

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/NKm;

    .line 137
    iget-boolean v0, v0, LX/NKm;->A01:Z

    .line 139
    if-nez v0, :cond_a2

    .line 141
    goto :goto_c7
    :try_end_8e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_63 .. :try_end_8e} :catch_bf
    .catch Ljava/lang/InterruptedException; {:try_start_63 .. :try_end_8e} :catch_bf

    .line 142
    :cond_8e
    :try_start_8e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/PDJ;->A0B:LX/QRn;

    .line 158
    invoke-static {v4, v0, v1}, LX/PDJ;->A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;

    .line 161
    goto :goto_92
    :try_end_a2
    .catch LX/O3n; {:try_start_8e .. :try_end_a2} :catch_c7

    .line 162
    :cond_a2
    :try_start_a2
    sget-object v2, LX/PDJ;->A0B:LX/QRn;

    .line 164
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 166
    const-string v0, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 168
    invoke-virtual {p0, v2, v1, v0}, LX/Pmy;->A00(LX/QRn;Ljava/lang/String;Ljava/lang/String;)LX/NTz;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/Pmy;->A00:LX/NTz;

    .line 174
    goto :goto_ea
    :try_end_af
    .catch LX/O3n; {:try_start_a2 .. :try_end_af} :catch_af
    .catch Landroid/os/RemoteException; {:try_start_a2 .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v2

    .line 176
    iget-object v1, p0, LX/Pmy;->A05:LX/P9V;

    .line 178
    sget-object v0, LX/UCz;->A02:LX/UCz;

    .line 180
    invoke-static {v0, v1}, LX/P9B;->A01(LX/UCz;LX/P9V;)V

    .line 183
    const-string v1, "Failed to create thin barcode scanner."

    .line 185
    new-instance v0, LX/O3u;

    .line 187
    invoke-direct {v0, v1, v2}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    throw v0

    .line 191
    :catch_bf
    move-exception v2

    .line 192
    const-string v1, "OptionalModuleUtils"

    .line 194
    const-string v0, "Failed to complete the task of features availability check"

    .line 196
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :catch_c7
    :goto_c7
    iget-boolean v0, p0, LX/Pmy;->A03:Z

    .line 201
    if-nez v0, :cond_d9

    .line 203
    const-string v1, "barcode"

    .line 205
    const-string/jumbo v0, "tflite_dynamite"

    .line 208
    invoke-static {v1, v0}, LX/051;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/052;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v4}, LX/P63;->A01(Ljava/util/List;Landroid/content/Context;)V

    .line 215
    iput-boolean v3, p0, LX/Pmy;->A03:Z

    .line 217
    :cond_d9
    iget-object v1, p0, LX/Pmy;->A05:LX/P9V;

    .line 219
    sget-object v0, LX/UCz;->A01:LX/UCz;

    .line 221
    invoke-static {v0, v1}, LX/P9B;->A01(LX/UCz;LX/P9V;)V

    .line 224
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 226
    const/16 v1, 0xe

    .line 228
    new-instance v0, LX/O3u;

    .line 230
    invoke-direct {v0, v2, v1}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 233
    throw v0

    .line 234
    :goto_ea
    iget-object v1, p0, LX/Pmy;->A05:LX/P9V;

    .line 236
    sget-object v0, LX/UCz;->A04:LX/UCz;

    .line 238
    invoke-static {v0, v1}, LX/P9B;->A01(LX/UCz;LX/P9V;)V

    .line 241
    :cond_f1
    iget-boolean v0, p0, LX/Pmy;->A02:Z

    .line 243
    return v0
.end method
