.class public final LX/4sY;
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
    .registers 9

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_5c

    .line 7
    move-object v3, v1

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_53

    .line 14
    move-object v6, v1

    .line 15
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4a

    .line 21
    move-object v4, v1

    .line 22
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_41

    .line 28
    move-object v5, v1

    .line 29
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_38

    .line 35
    move-object v2, v1

    .line 36
    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4OO;->valueOf(Ljava/lang/String;)LX/4OO;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    new-instance v0, LX/4t1;

    .line 52
    invoke-direct/range {v0 .. v6}, LX/4t1;-><init>(LX/4OO;LX/4Nr;LX/4sj;LX/4su;LX/4sk;LX/4sy;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4Nr;->valueOf(Ljava/lang/String;)LX/4Nr;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    sget-object v0, LX/4sk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/4sk;

    .line 73
    goto :goto_1d

    .line 74
    :cond_4a
    sget-object v0, LX/4su;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/4su;

    .line 82
    goto :goto_16

    .line 83
    :cond_53
    sget-object v0, LX/4sy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/4sy;

    .line 91
    goto :goto_f

    .line 92
    :cond_5c
    sget-object v0, LX/4sj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/4sj;

    .line 100
    goto :goto_8
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/4t1;

    .line 2
    return-object v0
.end method
