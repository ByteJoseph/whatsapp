.class public final LX/HB0;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/110;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/110;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    sget-object v0, LX/10t;->A01:[LX/10u;

    .line 18
    invoke-static {p1}, LX/GOv;->A00(Landroid/os/Parcel;)LX/10u;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Hds;

    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/Hds;-><init>(LX/10u;LX/110;I)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Hds;

    .line 2
    return-object v0
.end method
