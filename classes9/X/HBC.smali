.class public final LX/HBC;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BANK_TRANSFER"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v10

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 45
    move-result-object v9

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-eq v1, v2, :cond_5e

    .line 49
    const-class v0, LX/HDq;

    .line 51
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    const-string v0, "DIGITAL_WALLET"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    goto :goto_1a

    .line 72
    :cond_48
    const-string v0, "MOBILE_MONEY"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    goto :goto_1a

    .line 83
    :cond_53
    const-string v0, "PAYMENT_LINK"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_64

    .line 91
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 93
    goto :goto_1a

    .line 94
    :cond_5e
    new-instance v2, LX/HDq;

    .line 96
    invoke-direct/range {v2 .. v10}, LX/HDq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 99
    return-object v2

    .line 100
    :cond_64
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDq;

    .line 2
    return-object v0
.end method
