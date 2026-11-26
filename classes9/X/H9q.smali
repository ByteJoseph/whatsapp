.class public final LX/H9q;
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/HDm;->A04:[LX/00q;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/GEi;->valueOf(Ljava/lang/String;)LX/GEi;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/HDm;

    .line 31
    invoke-direct {v0, v2, v3, v4, v1}, LX/HDm;-><init>(LX/GEh;LX/GEi;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/GEh;->valueOf(Ljava/lang/String;)LX/GEh;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_19
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDm;

    .line 2
    return-object v0
.end method
