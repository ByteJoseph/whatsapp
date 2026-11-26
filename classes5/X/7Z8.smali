.class public final LX/7Z8;
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
    const-class v0, LX/7af;

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/7aP;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 15
    move-result v3

    .line 16
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6JP;

    .line 22
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/7af;

    .line 28
    invoke-direct {v0, v2, v4, v3, v1}, LX/7af;-><init>(LX/6JP;LX/7aP;FZ)V

    .line 31
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7af;

    .line 2
    return-object v0
.end method
