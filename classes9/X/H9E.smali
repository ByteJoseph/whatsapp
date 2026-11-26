.class public final LX/H9E;
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
    invoke-static {p1}, LX/Gsx;->A01(Landroid/os/Parcel;)Z

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/Gsx;->A01(Landroid/os/Parcel;)Z

    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/HZL;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v3, v0, LX/HZL;->A01:Z

    .line 23
    iput-object v2, v0, LX/HZL;->A00:Ljava/lang/String;

    .line 25
    iput-boolean v1, v0, LX/HZL;->A02:Z

    .line 27
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HZL;

    .line 2
    return-object v0
.end method
