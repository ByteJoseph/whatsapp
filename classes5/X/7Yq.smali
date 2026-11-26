.class public final LX/7Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


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

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    new-instance v1, LX/5c3;

    .line 268435463
    invoke-direct {v1, p1, v0}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, v1, LX/5c3;->A00:I

    .line 268435469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435472
    move-result v0

    .line 268435473
    iput v0, v1, LX/5c3;->A00:I

    .line 268435475
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/5c3;

    .line 6
    invoke-direct {v1, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/5c3;->A00:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/5c3;->A00:I

    .line 18
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/5c3;

    .line 2
    return-object v0
.end method
