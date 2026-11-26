.class public final LX/HAN;
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
    const-class v0, LX/HaI;

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0DP;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    new-instance v0, LX/HaI;

    .line 21
    invoke-direct {v0, v4, v3}, LX/HaI;-><init>(LX/0DP;LX/Gkq;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-static {v0}, LX/GMe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/Gkq;

    .line 41
    invoke-direct {v3, v0, v1, v2}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HaI;

    .line 2
    return-object v0
.end method
