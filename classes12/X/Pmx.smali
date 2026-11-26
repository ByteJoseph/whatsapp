.class public final LX/Pmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVW;


# instance fields
.field public A00:LX/NTy;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/NKt;

.field public final A04:LX/P9V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P9V;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/NKt;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, LX/Pmx;->A03:LX/NKt;

    .line 10
    iput-object p1, p0, LX/Pmx;->A02:Landroid/content/Context;

    .line 12
    const/16 v0, 0x100

    .line 14
    iput v0, v1, LX/NKt;->A00:I

    .line 16
    iput-object p2, p0, LX/Pmx;->A04:LX/P9V;

    .line 18
    return-void
.end method


# virtual methods
.method public final DK1(LX/P6d;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Pmx;->A00:LX/NTy;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/Pmx;->zzc()Z

    .line 7
    :cond_7
    iget-object v3, p0, LX/Pmx;->A00:LX/NTy;

    .line 9
    if-eqz v3, :cond_ae

    .line 11
    iget v6, p1, LX/P6d;->A00:I

    .line 13
    iget v2, p1, LX/P6d;->A01:I

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    new-instance v4, LX/NLm;

    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v6, v4, LX/NLm;->A00:I

    .line 25
    iput v2, v4, LX/NLm;->A01:I

    .line 27
    iput v5, v4, LX/NLm;->A02:I

    .line 29
    iput-wide v0, v4, LX/NLm;->A04:J

    .line 31
    iput v5, v4, LX/NLm;->A03:I

    .line 33
    :try_start_21
    iget v2, p1, LX/P6d;->A02:I

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v2, v0, :cond_64

    .line 38
    const/16 v0, 0x11

    .line 40
    if-eq v2, v0, :cond_3d

    .line 42
    const/16 v0, 0x25

    .line 44
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Unsupported image format: "

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/O3u;

    .line 57
    invoke-direct {v0, v2, v1}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v0, p1, LX/P6d;->A04:Ljava/nio/ByteBuffer;

    .line 63
    new-instance v2, LX/NP4;

    .line 65
    invoke-direct {v2, v0}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/PFX;->A00:Ljava/lang/String;

    .line 74
    invoke-static {v2, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v4, v1, v5}, LX/NLm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    invoke-virtual {v3, v0, v1}, LX/PFX;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/Tty;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, [LX/Tty;

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    goto :goto_8b

    .line 100
    :cond_64
    iget-object v0, p1, LX/P6d;->A03:Landroid/graphics/Bitmap;

    .line 102
    new-instance v2, LX/NP4;

    .line 104
    invoke-direct {v2, v0}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/PFX;->A00:Ljava/lang/String;

    .line 113
    invoke-static {v2, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {v4, v1, v5}, LX/NLm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v3, v0, v1}, LX/PFX;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/Tty;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, [LX/Tty;

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 139
    :goto_8b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v3

    .line 143
    array-length v2, v4

    .line 144
    :goto_90
    if-ge v5, v2, :cond_a4

    .line 146
    aget-object v0, v4, v5

    .line 148
    new-instance v1, LX/Pmw;

    .line 150
    invoke-direct {v1, v0}, LX/Pmw;-><init>(LX/Tty;)V

    .line 153
    new-instance v0, LX/OdA;

    .line 155
    invoke-direct {v0, v1}, LX/OdA;-><init>(LX/QW7;)V

    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_90

    .line 164
    :cond_a4
    return-object v3
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v2

    .line 166
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 168
    new-instance v0, LX/O3u;

    .line 170
    invoke-direct {v0, v1, v2}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v0

    .line 174
    :cond_ae
    const-string v2, "Error initializing the legacy barcode scanner."

    .line 176
    const/16 v1, 0xe

    .line 178
    new-instance v0, LX/O3u;

    .line 180
    invoke-direct {v0, v2, v1}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 183
    throw v0
.end method

.method public final zzb()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Pmx;->A00:LX/NTy;

    .line 2
    if-eqz v3, :cond_1d

    .line 4
    :try_start_4
    const/4 v2, 0x3

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
    const-string v1, "LegacyBarcodeScanner"

    .line 21
    const-string v0, "Failed to release legacy barcode detector."

    .line 23
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Pmx;->A00:LX/NTy;

    .line 29
    :cond_1d
    return-void
.end method

.method public final zzc()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Pmx;->A00:LX/NTy;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_c5

    .line 5
    :try_start_5
    iget-object v5, p0, LX/Pmx;->A02:Landroid/content/Context;

    .line 7
    sget-object v1, LX/PDJ;->A0B:LX/QRn;

    .line 9
    const-string v0, "com.google.android.gms.vision.dynamite"

    .line 11
    invoke-static {v5, v1, v0}, LX/PDJ;->A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 17
    invoke-virtual {v1, v0}, LX/PDJ;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_19

    .line 23
    const/4 v6, 0x0

    .line 24
    goto :goto_25

    .line 25
    :cond_19
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 27
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object v6

    .line 31
    instance-of v0, v6, LX/QWw;

    .line 33
    if-eqz v0, :cond_49

    .line 35
    check-cast v6, LX/QWw;

    .line 37
    :goto_25
    new-instance v3, LX/NP4;

    .line 39
    invoke-direct {v3, v5}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, LX/Pmx;->A03:LX/NKt;

    .line 44
    check-cast v6, LX/PFX;

    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, LX/PFX;->A00:Ljava/lang/String;

    .line 52
    invoke-static {v3, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {v2, v1, v4}, LX/NKt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    invoke-virtual {v6, v0, v1}, LX/PFX;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_51

    .line 72
    goto :goto_4f

    .line 73
    :cond_49
    new-instance v6, LX/NU0;

    .line 75
    invoke-direct {v6, v2, v1}, LX/PFX;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 78
    goto :goto_25

    .line 79
    :goto_4f
    const/4 v1, 0x0

    .line 80
    goto :goto_5d

    .line 81
    :cond_51
    const-string v2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 83
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, LX/NTy;

    .line 89
    if-eqz v0, :cond_63

    .line 91
    check-cast v1, LX/NTy;

    .line 93
    :goto_5d
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 96
    iput-object v1, p0, LX/Pmx;->A00:LX/NTy;

    .line 98
    goto :goto_69

    .line 99
    :cond_63
    new-instance v1, LX/NTy;

    .line 101
    invoke-direct {v1, v3, v2}, LX/PFX;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 104
    goto :goto_5d

    .line 105
    :goto_69
    if-nez v1, :cond_ab

    .line 107
    iget-boolean v0, p0, LX/Pmx;->A01:Z

    .line 109
    if-nez v0, :cond_ab

    .line 111
    const-string v1, "LegacyBarcodeScanner"

    .line 113
    const-string v0, "Request optional module download."

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const-string v3, "barcode"

    .line 120
    sget-object v0, LX/P63;->A0D:LX/Q9x;

    .line 122
    sget-object v0, LX/04n;->A00:LX/04r;

    .line 124
    const/4 v2, 0x1

    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 127
    aput-object v3, v1, v4

    .line 129
    aget-object v0, v1, v4

    .line 131
    if-eqz v0, :cond_a0

    .line 133
    new-instance v0, LX/04o;

    .line 135
    invoke-direct {v0, v1, v2}, LX/04o;-><init>([Ljava/lang/Object;I)V

    .line 138
    invoke-static {v0, v5}, LX/P63;->A01(Ljava/util/List;Landroid/content/Context;)V

    .line 141
    iput-boolean v2, p0, LX/Pmx;->A01:Z

    .line 143
    iget-object v1, p0, LX/Pmx;->A04:LX/P9V;

    .line 145
    sget-object v0, LX/UCz;->A01:LX/UCz;

    .line 147
    invoke-static {v0, v1}, LX/P9B;->A01(LX/UCz;LX/P9V;)V

    .line 150
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 152
    const/16 v1, 0xe

    .line 154
    new-instance v0, LX/O3u;

    .line 156
    invoke-direct {v0, v2, v1}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 159
    :goto_9f
    throw v0

    .line 160
    :cond_a0
    const-string v0, "at index "

    .line 162
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_9f

    .line 171
    :cond_ab
    iget-object v1, p0, LX/Pmx;->A04:LX/P9V;

    .line 173
    sget-object v0, LX/UCz;->A04:LX/UCz;

    .line 175
    invoke-static {v0, v1}, LX/P9B;->A01(LX/UCz;LX/P9V;)V

    .line 178
    return v4
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_b3} :catch_bc
    .catch LX/O3n; {:try_start_5 .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 182
    new-instance v0, LX/O3u;

    .line 184
    invoke-direct {v0, v1, v2}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v0

    .line 188
    :catch_bc
    move-exception v2

    .line 189
    const-string v1, "Failed to create legacy barcode detector."

    .line 191
    new-instance v0, LX/O3u;

    .line 193
    invoke-direct {v0, v1, v2}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    throw v0

    .line 197
    :cond_c5
    return v4
.end method
