.class public final LX/Jpx;
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
    move-result-object v7

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 27
    move-result-object v9

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-eq v1, v3, :cond_27

    .line 32
    sget-object v0, LX/Jqq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p1, v0, v9, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 37
    move-result v1

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 46
    move-result-object v10

    .line 47
    :goto_2f
    if-eq v2, v1, :cond_38

    .line 49
    sget-object v0, LX/JqX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p1, v0, v10, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 54
    move-result v2

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    new-instance v3, LX/Jqn;

    .line 58
    invoke-direct/range {v3 .. v10}, LX/Jqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 61
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jqn;

    .line 2
    return-object v0
.end method
