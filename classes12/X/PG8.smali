.class public final LX/PG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 16

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v1

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v4, v8

    .line 6
    move-object v5, v8

    .line 7
    move-object v6, v8

    .line 8
    move-object v3, v8

    .line 9
    move-object v7, v8

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, v1, :cond_66

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v2

    .line 24
    int-to-char v0, v2

    .line 25
    packed-switch v0, :pswitch_data_92

    .line 28
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 31
    goto :goto_e

    .line 32
    :pswitch_20  #0x4
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 39
    move-result v11

    .line 40
    goto :goto_e

    .line 41
    :pswitch_29  #0x5
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 48
    move-result v12

    .line 49
    goto :goto_e

    .line 50
    :pswitch_32  #0x6
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 57
    move-result v13

    .line 58
    goto :goto_e

    .line 59
    :pswitch_3b  #0x2
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p1, v0, v2}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 64
    move-result-object v8

    .line 65
    goto :goto_e

    .line 66
    :pswitch_42  #0x3
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/accounts/Account;

    .line 74
    goto :goto_e

    .line 75
    :pswitch_4b  #0x7
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_e

    .line 80
    :pswitch_50  #0x8
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    goto :goto_e

    .line 85
    :pswitch_55  #0x9
    sget-object v0, LX/NLQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p1, v0, v2}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_e

    .line 92
    :pswitch_5c  #0xa
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_e

    .line 97
    :pswitch_61  #0x1
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 100
    move-result v10

    .line 101
    goto :goto_e

    .line 102
    :cond_66
    invoke-static {p1, v1}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 105
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 110
    move-result-object v9

    .line 111
    if-eqz v3, :cond_8b

    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8b

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/NLQ;

    .line 129
    iget v0, v1, LX/NLQ;->A00:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_75

    .line 139
    :cond_8b
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 141
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    .line 144
    return-object v3

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_3b  #00000002
        :pswitch_42  #00000003
        :pswitch_20  #00000004
        :pswitch_29  #00000005
        :pswitch_32  #00000006
        :pswitch_4b  #00000007
        :pswitch_50  #00000008
        :pswitch_55  #00000009
        :pswitch_5c  #0000000a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    return-object v0
.end method
