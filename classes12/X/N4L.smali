.class public abstract LX/N4L;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;LX/PFQ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 3

    .line 0
    invoke-virtual {p1, p2, p0}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/NRA;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 15
    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    .line 0
    const v0, 0xffffff

    .line 3
    if-le p1, v0, :cond_d

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    :goto_b
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {p0, p2}, LX/N21;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 16
    :cond_10
    move-object v5, p0

    .line 17
    instance-of v0, p0, LX/NR9;

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    check-cast v5, LX/NR9;

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_28

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_103

    .line 29
    invoke-interface {v5}, LX/QXJ;->zzc()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    invoke-interface {v5}, LX/QXJ;->DL9()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    if-nez v0, :cond_36

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_32
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    goto :goto_b

    .line 54
    :cond_36
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_32

    .line 59
    :cond_3b
    instance-of v0, p0, LX/NR8;

    .line 61
    if-eqz v0, :cond_103

    .line 63
    check-cast v5, LX/NR8;

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_b3

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_92

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_103

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    move-result-object v4

    .line 82
    sget-object v0, LX/NLf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/NLf;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_f4

    .line 96
    iget-object v1, v5, LX/NR8;->A00:LX/PAX;

    .line 98
    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 100
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v7}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iput-object v7, v1, LX/PAX;->A0Q:LX/NLf;

    .line 108
    invoke-virtual {v1}, LX/PAX;->A06()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d9

    .line 114
    iget-object v0, v7, LX/NLf;->A02:LX/NLp;

    .line 116
    invoke-static {}, LX/P6H;->A00()LX/P6H;

    .line 119
    move-result-object v3

    .line 120
    if-nez v0, :cond_7f

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_7b
    monitor-enter v3

    .line 124
    if-nez v2, :cond_85

    .line 126
    goto :goto_82

    .line 127
    :cond_7f
    iget-object v2, v0, LX/NLp;->A01:LX/NLk;

    .line 129
    goto :goto_7b

    .line 130
    :goto_82
    :try_start_82
    sget-object v2, LX/P6H;->A02:LX/NLk;

    .line 132
    goto :goto_8f

    .line 133
    :cond_85
    iget-object v0, v3, LX/P6H;->A00:LX/NLk;

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    iget v1, v0, LX/NLk;->A00:I

    .line 139
    iget v0, v2, LX/NLk;->A00:I

    .line 141
    if-ge v1, v0, :cond_d8

    .line 143
    :cond_8f
    :goto_8f
    iput-object v2, v3, LX/P6H;->A00:LX/NLk;

    .line 145
    goto :goto_d8
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_f1

    .line 146
    :cond_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    :cond_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 163
    move-result v0

    .line 164
    if-gtz v0, :cond_f9

    .line 166
    new-instance v2, Ljava/lang/Exception;

    .line 168
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 171
    const-string v1, "GmsClient"

    .line 173
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 175
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    goto :goto_ec

    .line 179
    :cond_b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v4

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    move-result-object v3

    .line 187
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/os/Bundle;

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 198
    move-result v0

    .line 199
    if-gtz v0, :cond_fe

    .line 201
    iget-object v1, v5, LX/NR8;->A00:LX/PAX;

    .line 203
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 205
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iget-object v1, v5, LX/NR8;->A00:LX/PAX;

    .line 210
    iget v0, v5, LX/NR8;->A01:I

    .line 212
    invoke-virtual {v1, v2, v3, v4, v0}, LX/PAX;->A05(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 215
    goto :goto_e9

    .line 216
    :cond_d8
    :goto_d8
    monitor-exit v3

    .line 217
    :cond_d9
    iget-object v2, v7, LX/NLf;->A01:Landroid/os/Bundle;

    .line 219
    iget-object v1, v5, LX/NR8;->A00:LX/PAX;

    .line 221
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 223
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget-object v1, v5, LX/NR8;->A00:LX/PAX;

    .line 228
    iget v0, v5, LX/NR8;->A01:I

    .line 230
    invoke-virtual {v1, v2, v4, v6, v0}, LX/PAX;->A05(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 233
    :goto_e9
    const/4 v0, 0x0

    .line 234
    iput-object v0, v5, LX/NR8;->A00:LX/PAX;

    .line 236
    :goto_ec
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    goto/16 :goto_b

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    :try_start_f2
    monitor-exit v3
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    .line 243
    throw v0

    .line 244
    :cond_f4
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    const/4 v0, 0x0

    .line 260
    return v0
.end method
