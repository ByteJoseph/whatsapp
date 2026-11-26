.class public final LX/Jp9;
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
    .registers 8

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_45

    .line 8
    move-object v4, v3

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_34

    .line 15
    move-object v2, v3

    .line 16
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    move-object v0, v3

    .line 23
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    sget-object v1, LX/JqF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/JqF;

    .line 37
    :cond_25
    new-instance v1, LX/Jqc;

    .line 39
    invoke-direct {v1, v3, v0, v4, v2}, LX/Jqc;-><init>(LX/JqF;LX/JqQ;Ljava/util/List;Ljava/util/List;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    sget-object v0, LX/JqQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JqQ;

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    if-eq v5, v1, :cond_10

    .line 62
    sget-object v0, LX/JqH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p1, v0, v2, v5}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 67
    move-result v5

    .line 68
    goto :goto_3c

    .line 69
    :cond_45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4e
    if-eq v1, v2, :cond_9

    .line 80
    const-class v0, LX/Jqc;

    .line 82
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_4e
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jqc;

    .line 2
    return-object v0
.end method
