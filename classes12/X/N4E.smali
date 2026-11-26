.class public abstract LX/N4E;
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
    move-object v1, p0

    .line 17
    check-cast v1, LX/NUa;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_5b

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/BaseBundle;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_e1

    .line 41
    iget-object v0, v1, LX/NUa;->A02:LX/Oz9;

    .line 43
    iget-object v0, v0, LX/Oz9;->A01:LX/P7f;

    .line 45
    iget-object v6, v1, LX/NUa;->A01:LX/P48;

    .line 47
    invoke-virtual {v0, v6}, LX/P7f;->A02(LX/P48;)V

    .line 50
    const-string v0, "error.code"

    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v1, LX/NUa;->A00:LX/P2w;

    .line 62
    const-string v2, "onError(%d)"

    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "PlayCore"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-object v0, v3, LX/P2w;->A00:Ljava/lang/String;

    .line 75
    invoke-static {v0, v2, v4}, LX/P2w;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_52
    new-instance v0, LX/NIs;

    .line 84
    invoke-direct {v0, v5}, LX/NIs;-><init>(I)V

    .line 87
    invoke-virtual {v6, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 90
    goto :goto_b

    .line 91
    :cond_5b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/os/BaseBundle;

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 102
    move-result v0

    .line 103
    if-gtz v0, :cond_e6

    .line 105
    iget-object v0, v1, LX/NUa;->A02:LX/Oz9;

    .line 107
    iget-object v0, v0, LX/Oz9;->A01:LX/P7f;

    .line 109
    iget-object v2, v1, LX/NUa;->A01:LX/P48;

    .line 111
    invoke-virtual {v0, v2}, LX/P7f;->A02(LX/P48;)V

    .line 114
    iget-object v4, v1, LX/NUa;->A00:LX/P2w;

    .line 116
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "onCompleteCheckAgeSignals"

    .line 122
    invoke-virtual {v4, v0, v1}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string v1, "age.range.source"

    .line 127
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_df

    .line 133
    invoke-static {v3, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    :goto_89
    const-string v1, "age.range.lower"

    .line 139
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_dd

    .line 145
    invoke-static {v3, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    move-result-object v5

    .line 149
    :goto_95
    const-string v1, "age.range.upper"

    .line 151
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_db

    .line 157
    invoke-static {v3, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    move-result-object v6

    .line 161
    :goto_a1
    const-string/jumbo v1, "significant.change.approval.date"

    .line 164
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v0, :cond_d9

    .line 171
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 174
    move-result-wide v0

    .line 175
    new-instance v9, Ljava/util/Date;

    .line 177
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 180
    :goto_b4
    const-string/jumbo v1, "significant.change.status"

    .line 183
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d7

    .line 189
    invoke-static {v3, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 193
    :goto_c1
    const-string v1, "install.id"

    .line 195
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    :cond_cd
    new-instance v3, LX/NVk;

    .line 207
    invoke-direct/range {v3 .. v9}, LX/NVk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    .line 210
    invoke-virtual {v2, v3}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 213
    goto/16 :goto_b

    .line 215
    :cond_d7
    const/4 v7, 0x0

    .line 216
    goto :goto_c1

    .line 217
    :cond_d9
    move-object v9, v8

    .line 218
    goto :goto_b4

    .line 219
    :cond_db
    const/4 v6, 0x0

    .line 220
    goto :goto_a1

    .line 221
    :cond_dd
    const/4 v5, 0x0

    .line 222
    goto :goto_95

    .line 223
    :cond_df
    const/4 v4, 0x0

    .line 224
    goto :goto_89

    .line 225
    :cond_e1
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method
