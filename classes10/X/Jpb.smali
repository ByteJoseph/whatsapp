.class public final LX/Jpb;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/Inr;

    .line 6
    invoke-direct {v1}, LX/Inr;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, LX/Ins;->A0C(Landroid/os/Parcel;)V

    .line 12
    const-class v0, LX/1Ix;

    .line 14
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ix;

    .line 20
    iput-object v0, v1, LX/Inr;->A01:LX/1Ix;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Inr;->A06:Ljava/lang/String;

    .line 28
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Inr;

    .line 2
    return-object v0
.end method
