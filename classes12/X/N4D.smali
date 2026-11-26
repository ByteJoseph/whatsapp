.class public abstract LX/N4D;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15

    .line 0
    const v0, 0xffffff

    .line 3
    if-le p1, v0, :cond_d

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8c

    .line 11
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {p0, p2}, LX/N21;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq p1, v7, :cond_2f

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v0, :cond_8c

    .line 23
    sget-object v1, LX/NKb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_87

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    sget-object v0, LX/NKa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/NKa;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_a5

    .line 61
    iget-object v9, v1, LX/NKa;->A00:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 63
    iget-boolean v0, v9, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Z

    .line 65
    if-nez v0, :cond_b

    .line 67
    iget-object v1, v9, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 69
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 74
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 77
    new-instance v8, Ljava/io/DataInputStream;

    .line 79
    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    :try_start_52
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 85
    move-result v0

    .line 86
    new-array v6, v0, [B

    .line 88
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    move-result v5

    .line 92
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_6b} :catch_8e
    .catchall {:try_start_52 .. :try_end_6b} :catchall_97

    .line 107
    :try_start_6b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 110
    goto :goto_77
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v2

    .line 112
    const-string v1, "BitmapTeleporter"

    .line 114
    const-string v0, "Could not close stream"

    .line 116
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_77
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 130
    iput-object v0, v9, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/graphics/Bitmap;

    .line 132
    iput-boolean v7, v9, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Z

    .line 134
    goto :goto_b

    .line 135
    :cond_87
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const/4 v0, 0x0

    .line 141
    return v0

    .line 142
    :catch_8e
    move-exception v2

    .line 143
    :try_start_8f
    const-string v1, "Could not read from parcel file descriptor"

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v0
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v3

    .line 152
    :try_start_98
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9c

    .line 155
    throw v3

    .line 156
    :catch_9c
    move-exception v2

    .line 157
    const-string v1, "BitmapTeleporter"

    .line 159
    const-string v0, "Could not close stream"

    .line 161
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    throw v3

    .line 165
    :cond_a5
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
