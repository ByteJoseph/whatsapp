.class public final LX/Jpn;
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
    .registers 6

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    new-instance v1, LX/JqU;

    .line 17
    invoke-direct {v1, v0, v3, v2}, LX/JqU;-><init>(LX/JqT;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_15
    sget-object v0, LX/JqT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JqT;

    .line 29
    goto :goto_f
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/JqU;

    .line 2
    return-object v0
.end method
