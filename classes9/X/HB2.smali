.class public final LX/HB2;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/Gsx;->A01(Landroid/os/Parcel;)Z

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/HC8;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, LX/HC8;->A00:Ljava/lang/String;

    .line 15
    iput-boolean v1, v0, LX/HC8;->A01:Z

    .line 17
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HC8;

    .line 2
    return-object v0
.end method
