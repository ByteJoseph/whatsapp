.class public abstract LX/N4H;
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
    instance-of v0, p0, LX/NWa;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    check-cast v5, LX/NWa;

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_c8

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_b8

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_9d

    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p1, v0, :cond_9d

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    instance-of v0, p0, LX/NWY;

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    check-cast v5, LX/NWY;

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_23

    .line 46
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/os/Bundle;

    .line 54
    invoke-static {p2}, LX/P58;->A00(Landroid/os/Parcel;)V

    .line 57
    iget-object v2, v5, LX/NWY;->A03:LX/P80;

    .line 59
    iget-object v4, v5, LX/NWY;->A01:LX/P48;

    .line 61
    invoke-virtual {v2, v4}, LX/P80;->A02(LX/P48;)V

    .line 64
    iget-object v6, v5, LX/NWY;->A05:Ljava/lang/String;

    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v6, v1, v7

    .line 72
    iget-object v8, v5, LX/NWY;->A04:LX/P2x;

    .line 74
    const-string v0, "onRequestDialog(%s)"

    .line 76
    invoke-virtual {v8, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, v5, LX/NWY;->A02:LX/QSN;

    .line 81
    invoke-interface {v0, v9}, LX/QSN;->A7y(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_d8

    .line 87
    invoke-virtual {v4, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 90
    goto :goto_b

    .line 91
    :cond_5b
    check-cast v5, LX/NWX;

    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne p1, v0, :cond_23

    .line 96
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/os/Bundle;

    .line 104
    invoke-static {p2}, LX/P58;->A00(Landroid/os/Parcel;)V

    .line 107
    iget-object v3, v5, LX/NWX;->A02:LX/OfO;

    .line 109
    iget-object v0, v3, LX/OfO;->A03:LX/P80;

    .line 111
    iget-object v6, v5, LX/NWX;->A00:LX/P48;

    .line 113
    invoke-virtual {v0, v6}, LX/P80;->A02(LX/P48;)V

    .line 116
    iget-object v2, v5, LX/NWX;->A01:LX/P2x;

    .line 118
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "onRequestIntegrityToken"

    .line 124
    invoke-virtual {v2, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, v3, LX/OfO;->A02:LX/QSN;

    .line 129
    invoke-interface {v0, v7}, LX/QSN;->A7y(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_98

    .line 135
    const-string/jumbo v0, "token"

    .line 138
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_13d

    .line 144
    const/16 v1, -0x64

    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 149
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 152
    :cond_98
    invoke-virtual {v6, v2}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 155
    goto/16 :goto_b

    .line 157
    :cond_9d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 168
    :cond_a8
    invoke-static {p2}, LX/P58;->A00(Landroid/os/Parcel;)V

    .line 171
    check-cast v5, LX/NWZ;

    .line 173
    iget-object v0, v5, LX/NWZ;->A01:LX/Ozc;

    .line 175
    iget-object v1, v0, LX/Ozc;->A03:LX/P80;

    .line 177
    iget-object v0, v5, LX/NWZ;->A00:LX/P48;

    .line 179
    invoke-virtual {v1, v0}, LX/P80;->A02(LX/P48;)V

    .line 182
    goto/16 :goto_b

    .line 184
    :cond_b8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/os/Bundle;

    .line 192
    invoke-static {p2}, LX/P58;->A00(Landroid/os/Parcel;)V

    .line 195
    invoke-interface {v5, v0}, LX/QXM;->AHi(Landroid/os/Bundle;)V

    .line 198
    goto/16 :goto_b

    .line 200
    :cond_c8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/os/Bundle;

    .line 208
    invoke-static {p2}, LX/P58;->A00(Landroid/os/Parcel;)V

    .line 211
    invoke-interface {v5, v0}, LX/QXM;->ASr(Landroid/os/Bundle;)V

    .line 214
    goto/16 :goto_b

    .line 216
    :cond_d8
    const-string v0, "dialog.intent"

    .line 218
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_101

    .line 224
    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    aput-object v6, v3, v7

    .line 228
    const-string v2, "onRequestDialog(%s): got null dialog intent"

    .line 230
    const/4 v0, 0x6

    .line 231
    const-string v1, "PlayCore"

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f8

    .line 239
    iget-object v0, v8, LX/P2x;->A00:Ljava/lang/String;

    .line 241
    invoke-static {v0, v2, v3}, LX/P2x;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 255
    goto/16 :goto_b

    .line 257
    :cond_101
    iget-object v6, v5, LX/NWY;->A00:Landroid/app/Activity;

    .line 259
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 261
    invoke-static {v6, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 264
    move-result-object v4

    .line 265
    const-string v0, "confirmation_intent"

    .line 267
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    const/high16 v0, 0x20000000

    .line 272
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 275
    invoke-virtual {v2}, LX/P80;->A01()Landroid/os/Handler;

    .line 278
    move-result-object v0

    .line 279
    new-instance v1, LX/N4z;

    .line 281
    invoke-direct {v1, v0, v5}, LX/N4z;-><init>(Landroid/os/Handler;LX/NWY;)V

    .line 284
    const-string/jumbo v0, "result_receiver"

    .line 287
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    new-array v3, v7, [Ljava/lang/Object;

    .line 292
    const-string v2, "Starting dialog intent..."

    .line 294
    const/4 v0, 0x3

    .line 295
    const-string v1, "PlayCore"

    .line 297
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_138

    .line 303
    iget-object v0, v8, LX/P2x;->A00:Ljava/lang/String;

    .line 305
    invoke-static {v0, v2, v3}, LX/P2x;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_138
    invoke-virtual {v6, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 315
    goto/16 :goto_b

    .line 317
    :cond_13d
    const-string v0, "request.token.sid"

    .line 319
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 322
    move-result-wide v2

    .line 323
    new-instance v1, LX/NVx;

    .line 325
    invoke-direct {v1, v5, v2, v3}, LX/NVx;-><init>(LX/NWX;J)V

    .line 328
    new-instance v0, LX/NVn;

    .line 330
    invoke-direct {v0, v1, v4}, LX/NVn;-><init>(LX/OlN;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v6, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 336
    goto/16 :goto_b
.end method
