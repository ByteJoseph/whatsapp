.class public abstract LX/N4M;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 3

    .line 0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p0, v0}, LX/P8x;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 5
    invoke-static {p0}, LX/P8x;->A00(Landroid/os/Parcel;)V

    .line 8
    check-cast p1, LX/NW8;

    .line 10
    iget-object v0, p1, LX/NW8;->A01:LX/0hB;

    .line 12
    iget-object p0, v0, LX/0hB;->A00:LX/P7y;

    .line 14
    iget-object v0, p1, LX/NW8;->A00:LX/P48;

    .line 16
    invoke-virtual {p0, v0}, LX/P7y;->A02(LX/P48;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

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
    move-object v2, p0

    .line 17
    check-cast v2, LX/NW9;

    .line 19
    packed-switch p1, :pswitch_data_f2

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_18  #0xd
    invoke-static {p2, v2}, LX/N4M;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 27
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 29
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "onDeferredLanguageUninstall"

    .line 35
    goto/16 :goto_d8

    .line 37
    :pswitch_25  #0xc
    invoke-static {p2, v2}, LX/N4M;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 40
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 42
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "onDeferredLanguageInstall"

    .line 48
    goto/16 :goto_d8

    .line 50
    :pswitch_32  #0xb
    invoke-static {p2, v2}, LX/N4M;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 53
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 55
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "onCompleteInstallForAppUpdate"

    .line 61
    goto/16 :goto_d8

    .line 63
    :pswitch_3f  #0xa
    invoke-static {p2, v2}, LX/N4M;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 66
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 68
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "onGetSplitsForAppUpdate"

    .line 74
    goto/16 :goto_d8

    .line 76
    :pswitch_4c  #0x9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/os/Bundle;

    .line 84
    invoke-static {p2}, LX/P8x;->A00(Landroid/os/Parcel;)V

    .line 87
    invoke-interface {v2, v0}, LX/QXN;->DLR(Landroid/os/Bundle;)V

    .line 90
    goto :goto_b

    .line 91
    :pswitch_5b  #0x8
    invoke-static {p2, v2}, LX/N4M;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 94
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 96
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "onDeferredUninstall"

    .line 102
    goto :goto_d8

    .line 103
    :pswitch_67  #0x7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2}, LX/P8x;->A00(Landroid/os/Parcel;)V

    .line 112
    invoke-interface {v2, v0}, LX/QXN;->DLd(Ljava/util/List;)V

    .line 115
    goto :goto_b

    .line 116
    :pswitch_74  #0x6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/os/BaseBundle;

    .line 124
    invoke-static {p2}, LX/P8x;->A00(Landroid/os/Parcel;)V

    .line 127
    check-cast v2, LX/NW8;

    .line 129
    iget-object v0, v2, LX/NW8;->A01:LX/0hB;

    .line 131
    iget-object v0, v0, LX/0hB;->A00:LX/P7y;

    .line 133
    iget-object v4, v2, LX/NW8;->A00:LX/P48;

    .line 135
    invoke-virtual {v0, v4}, LX/P7y;->A02(LX/P48;)V

    .line 138
    const-string v0, "error_code"

    .line 140
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 146
    invoke-static {v3}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "onError(%d)"

    .line 152
    invoke-virtual {v2, v0, v1}, LX/0hC;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v0, LX/NIu;

    .line 157
    invoke-direct {v0, v3}, LX/NIu;-><init>(I)V

    .line 160
    invoke-virtual {v4, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 163
    goto/16 :goto_b

    .line 165
    :pswitch_a5  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v0

    .line 169
    invoke-static {p2, v2}, LX/N4M;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 172
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 174
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "onGetSession(%d)"

    .line 180
    goto :goto_d8

    .line 181
    :pswitch_b5  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 184
    move-result v1

    .line 185
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/os/Bundle;

    .line 193
    invoke-static {p2}, LX/P8x;->A00(Landroid/os/Parcel;)V

    .line 196
    invoke-interface {v2, v1, v0}, LX/QXN;->DKe(ILandroid/os/Bundle;)V

    .line 199
    goto/16 :goto_b

    .line 201
    :pswitch_c9  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v0

    .line 205
    invoke-static {p2, v2}, LX/N4M;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 208
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 210
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "onCompleteInstall(%d)"

    .line 216
    :goto_d8
    invoke-virtual {v2, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_b

    .line 221
    :pswitch_dd  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result v1

    .line 225
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/os/Bundle;

    .line 233
    invoke-static {p2}, LX/P8x;->A00(Landroid/os/Parcel;)V

    .line 236
    invoke-interface {v2, v1, v0}, LX/QXN;->DLh(ILandroid/os/Bundle;)V

    .line 239
    goto/16 :goto_b

    .line 241
    nop

    .line 242
    :pswitch_data_f2
    .packed-switch 0x2
        :pswitch_dd  #00000002
        :pswitch_c9  #00000003
        :pswitch_b5  #00000004
        :pswitch_a5  #00000005
        :pswitch_74  #00000006
        :pswitch_67  #00000007
        :pswitch_5b  #00000008
        :pswitch_4c  #00000009
        :pswitch_3f  #0000000a
        :pswitch_32  #0000000b
        :pswitch_25  #0000000c
        :pswitch_18  #0000000d
    .end packed-switch
.end method
