.class public final LX/HAW;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v1

    .line 42
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    if-eqz v0, :cond_7f

    .line 52
    check-cast v0, Landroid/text/SpannableString;

    .line 54
    :goto_36
    new-instance v5, LX/GlX;

    .line 56
    invoke-direct {v5, v0, v1}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v14

    .line 63
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 70
    move-result v1

    .line 71
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    if-eqz v0, :cond_7d

    .line 81
    check-cast v0, Landroid/text/SpannableString;

    .line 83
    :goto_53
    new-instance v3, LX/GlV;

    .line 85
    invoke-direct {v3, v0, v1}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 95
    move-result v1

    .line 96
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    check-cast v0, Landroid/text/SpannableString;

    .line 108
    :goto_6c
    new-instance v4, LX/GlW;

    .line 110
    invoke-direct {v4, v0, v1}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 113
    invoke-static {v2}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 116
    move-result v15

    .line 117
    new-instance v2, LX/HDg;

    .line 119
    invoke-direct/range {v2 .. v15}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 122
    return-object v2

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_6c

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    goto :goto_53

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_36
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDg;

    .line 2
    return-object v0
.end method
