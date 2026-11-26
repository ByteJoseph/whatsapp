.class public final LX/H9k;
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
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    new-instance v0, LX/HC2;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, v0, LX/HC2;->A01:Z

    .line 23
    iput-boolean v2, v0, LX/HC2;->A00:Z

    .line 25
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HC2;

    .line 2
    return-object v0
.end method
