.class public final LX/H9u;
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
    .registers 13

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    if-nez v0, :cond_64

    .line 8
    move-object v9, v10

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5b

    .line 15
    move-object v7, v10

    .line 16
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_52

    .line 22
    move-object v4, v10

    .line 23
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_49

    .line 29
    move-object v5, v10

    .line 30
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_40

    .line 36
    move-object v6, v10

    .line 37
    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_76

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 54
    move-result-object v10

    .line 55
    :goto_37
    if-eq v3, v1, :cond_76

    .line 57
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p1, v0, v10, v3}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 62
    move-result v3

    .line 63
    goto :goto_37

    .line 64
    :cond_40
    sget-object v0, LX/HDz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/HDz;

    .line 72
    goto :goto_25

    .line 73
    :cond_49
    sget-object v0, LX/HDo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/HDo;

    .line 81
    goto :goto_1e

    .line 82
    :cond_52
    sget-object v0, LX/HDj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/HDj;

    .line 90
    goto :goto_17

    .line 91
    :cond_5b
    sget-object v0, LX/HDk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/HDk;

    .line 99
    goto :goto_10

    .line 100
    :cond_64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 107
    move-result-object v9

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_6d
    if-eq v1, v2, :cond_9

    .line 111
    sget-object v0, LX/HDm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {p1, v0, v9, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 116
    move-result v1

    .line 117
    goto :goto_6d

    .line 118
    :cond_76
    new-instance v3, LX/HE2;

    .line 120
    invoke-direct/range {v3 .. v10}, LX/HE2;-><init>(LX/HDj;LX/HDo;LX/HDz;LX/HDk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 123
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HE2;

    .line 2
    return-object v0
.end method
