.class public final LX/PG7;
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
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v5

    .line 10
    move-object v4, v5

    .line 11
    move-object v9, v5

    .line 12
    move-object v10, v5

    .line 13
    move-object v13, v5

    .line 14
    move-object v11, v5

    .line 15
    move-object v12, v5

    .line 16
    const-wide/16 v15, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    :goto_13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    move-result v0

    .line 23
    if-ge v0, v1, :cond_67

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v0

    .line 29
    int-to-char v3, v0

    .line 30
    packed-switch v3, :pswitch_data_70

    .line 33
    invoke-static {v2, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_13

    .line 37
    :pswitch_25  #0x2
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_13

    .line 42
    :pswitch_2a  #0x3
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_13

    .line 47
    :pswitch_2f  #0x4
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_13

    .line 52
    :pswitch_34  #0x5
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    goto :goto_13

    .line 57
    :pswitch_39  #0x6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {v2, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/net/Uri;

    .line 65
    goto :goto_13

    .line 66
    :pswitch_42  #0x7
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    goto :goto_13

    .line 71
    :pswitch_47  #0x9
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    goto :goto_13

    .line 76
    :pswitch_4c  #0xa
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {v2, v3, v0}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 81
    move-result-object v13

    .line 82
    goto :goto_13

    .line 83
    :pswitch_53  #0xb
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    goto :goto_13

    .line 88
    :pswitch_58  #0xc
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    goto :goto_13

    .line 93
    :pswitch_5d  #0x1
    invoke-static {v2, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 96
    move-result v14

    .line 97
    goto :goto_13

    .line 98
    :pswitch_62  #0x8
    invoke-static {v2, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 101
    move-result-wide v15

    .line 102
    goto :goto_13

    .line 103
    :cond_67
    invoke-static {v2, v1}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 106
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 108
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 111
    return-object v3

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_25  #00000002
        :pswitch_2a  #00000003
        :pswitch_2f  #00000004
        :pswitch_34  #00000005
        :pswitch_39  #00000006
        :pswitch_42  #00000007
        :pswitch_62  #00000008
        :pswitch_47  #00000009
        :pswitch_4c  #0000000a
        :pswitch_53  #0000000b
        :pswitch_58  #0000000c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    return-object v0
.end method
