.class public final LX/PGt;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/PLB;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Messenger;

    .line 11
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    iput-object v0, v1, LX/PLB;->A00:Landroid/os/Messenger;

    .line 16
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/PLB;

    .line 2
    return-object v0
.end method
