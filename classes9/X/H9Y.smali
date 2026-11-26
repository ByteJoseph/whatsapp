.class public final LX/H9Y;
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
    invoke-static {p1}, LX/3dG;->A1S(Landroid/os/Parcel;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/HCS;

    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/HCS;-><init>(ZJ)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HCS;

    .line 2
    return-object v0
.end method
