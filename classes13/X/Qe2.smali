.class public final LX/Qe2;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppUnregistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/St5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.meta.wearable.acdc.AppUnregistrationCallback"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/St5;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Qe2;->A02:LX/St5;

    .line 6
    invoke-direct {p0}, LX/Qe2;-><init>()V

    .line 9
    iput-object p2, p0, LX/Qe2;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Qe2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14

    .line 0
    const-string v1, "com.meta.wearable.acdc.AppUnregistrationCallback"

    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p1, v2, :cond_106

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_fd

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_a9

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_6b

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_ac

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_106

    .line 25
    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, p0, LX/Qe2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_105

    .line 45
    const-string v8, "failureV2"

    .line 47
    :goto_2f
    sget-object v7, LX/RIO;->A00:LX/RIO;

    .line 49
    const-string v6, "ACDCSecureRegistrarDelegate"

    .line 51
    iget v4, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    .line 53
    iget-object v3, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->message:Ljava/lang/String;

    .line 55
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, ": App unregistration failed with error "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ": "

    .line 69
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v6, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v1, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    .line 78
    sget-object v0, LX/RRk;->A00:Ljava/util/Map;

    .line 80
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_58

    .line 86
    sget-object v5, LX/RRk;->A0M:LX/RRk;

    .line 88
    :cond_58
    sget-object v0, LX/RRk;->A0J:LX/RRk;

    .line 90
    if-ne v5, v0, :cond_a3

    .line 92
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, ": Manifest verification failed, clearing manifest and private key"

    .line 98
    invoke-static {v7, v0, v6, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    sget-object v4, LX/St5;->A04:Ljava/lang/Object;

    .line 103
    iget-object v0, p0, LX/Qe2;->A02:LX/St5;

    .line 105
    monitor-enter v4

    .line 106
    goto :goto_86

    .line 107
    :cond_6b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-object v0, p0, LX/Qe2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_105

    .line 126
    new-instance v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    .line 128
    invoke-direct {v5, v3, v1}, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;-><init>(ILjava/lang/String;)V

    .line 131
    const-string v8, "failure"

    .line 133
    goto :goto_2f

    .line 134
    :goto_86
    :try_start_86
    iget-object v1, v0, LX/St5;->A01:LX/SNV;

    .line 136
    sget-object v3, LX/SNV;->A06:Ljava/lang/Object;

    .line 138
    monitor-enter v3
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_fa

    .line 139
    :try_start_8b
    iget-object v0, v1, LX/SNV;->A00:LX/SMf;

    .line 141
    invoke-virtual {v0}, LX/SMf;->A01()V

    .line 144
    iget-object v0, v1, LX/SNV;->A01:LX/SMf;

    .line 146
    invoke-virtual {v0}, LX/SMf;->A01()V
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_f7

    .line 149
    :try_start_95
    monitor-exit v3

    .line 150
    monitor-enter v3
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_fa

    .line 151
    :try_start_97
    iget-object v0, v1, LX/SNV;->A04:LX/SMy;

    .line 153
    invoke-virtual {v0}, LX/SMy;->A01()V

    .line 156
    iget-object v0, v1, LX/SNV;->A03:LX/SMy;

    .line 158
    invoke-virtual {v0}, LX/SMy;->A01()V
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_f7

    .line 161
    :try_start_a1
    monitor-exit v3
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_fa

    .line 162
    monitor-exit v4

    .line 163
    :cond_a3
    iget-object v0, p0, LX/Qe2;->A01:Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 168
    return v2

    .line 169
    :cond_a9
    const-string v1, "success"

    .line 171
    goto :goto_b8

    .line 172
    :cond_ac
    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    const-string v1, "successV2"

    .line 184
    :goto_b8
    iget-object v0, p0, LX/Qe2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_105

    .line 192
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 194
    const-string v3, "ACDCSecureRegistrarDelegate"

    .line 196
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, ": App unregistration succeeded."

    .line 202
    invoke-static {v4, v0, v3, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    sget-object v4, LX/St5;->A04:Ljava/lang/Object;

    .line 207
    iget-object v0, p0, LX/Qe2;->A02:LX/St5;

    .line 209
    monitor-enter v4

    .line 210
    :try_start_d2
    iget-object v1, v0, LX/St5;->A01:LX/SNV;

    .line 212
    sget-object v3, LX/SNV;->A06:Ljava/lang/Object;

    .line 214
    monitor-enter v3
    :try_end_d7
    .catchall {:try_start_d2 .. :try_end_d7} :catchall_fa

    .line 215
    :try_start_d7
    iget-object v0, v1, LX/SNV;->A00:LX/SMf;

    .line 217
    invoke-virtual {v0}, LX/SMf;->A01()V

    .line 220
    iget-object v0, v1, LX/SNV;->A01:LX/SMf;

    .line 222
    invoke-virtual {v0}, LX/SMf;->A01()V
    :try_end_e1
    .catchall {:try_start_d7 .. :try_end_e1} :catchall_f7

    .line 225
    :try_start_e1
    monitor-exit v3

    .line 226
    monitor-enter v3
    :try_end_e3
    .catchall {:try_start_e1 .. :try_end_e3} :catchall_fa

    .line 227
    :try_start_e3
    iget-object v0, v1, LX/SNV;->A04:LX/SMy;

    .line 229
    invoke-virtual {v0}, LX/SMy;->A01()V

    .line 232
    iget-object v0, v1, LX/SNV;->A03:LX/SMy;

    .line 234
    invoke-virtual {v0}, LX/SMy;->A01()V
    :try_end_ed
    .catchall {:try_start_e3 .. :try_end_ed} :catchall_f7

    .line 237
    :try_start_ed
    monitor-exit v3

    .line 238
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_fa

    .line 240
    monitor-exit v4

    .line 241
    iget-object v0, p0, LX/Qe2;->A01:Lkotlin/jvm/functions/Function1;

    .line 243
    invoke-static {v1, v0, v2}, Lcom/meta/common/monad/railway/Result;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 246
    return v2

    .line 247
    :catchall_f7
    :try_start_f7
    move-exception v0

    .line 248
    monitor-exit v3

    .line 249
    throw v0
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fa

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    monitor-exit v4

    .line 252
    throw v0

    .line 253
    :cond_fd
    const v0, 0x5f4e5446

    .line 256
    if-ne p1, v0, :cond_106

    .line 258
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    :cond_105
    return v2

    .line 262
    :cond_106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 265
    move-result v0

    .line 266
    return v0
.end method
