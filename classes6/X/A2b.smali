.class public final LX/A2b;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_b
    new-instance v0, LX/A3e;

    .line 13
    invoke-direct {v0, v4, v3}, LX/A3e;-><init>(Ljava/lang/String;[LX/A4B;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v2

    .line 21
    new-array v3, v2, [LX/A4B;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-eq v1, v2, :cond_b

    .line 26
    sget-object v0, LX/A4B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_18
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A3e;

    .line 2
    return-object v0
.end method
