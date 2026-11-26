.class public final LX/HAz;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    new-instance v0, LX/G2N;

    .line 8
    invoke-direct {v0, v1}, LX/G2N;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, LX/HC5;->A04(Landroid/os/Parcel;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/G2N;

    .line 2
    return-object v0
.end method
