.class public final LX/4rz;
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
    .registers 4

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    new-instance v1, LX/55G;

    .line 9
    invoke-direct {v1, v0}, LX/55G;-><init>(LX/4st;)V

    .line 12
    return-object v1

    .line 13
    :cond_d
    sget-object v0, LX/4st;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4st;

    .line 21
    goto :goto_7
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/55G;

    .line 2
    return-object v0
.end method
