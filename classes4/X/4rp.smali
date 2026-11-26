.class public final LX/4rp;
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
    .registers 11

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v6, 0x0

    .line 8
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_34

    .line 15
    move-object v2, v3

    .line 16
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v3

    .line 34
    :cond_22
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 45
    move-result v8

    .line 46
    new-instance v1, LX/4t3;

    .line 48
    invoke-direct/range {v1 .. v8}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_10
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/4t3;

    .line 2
    return-object v0
.end method
