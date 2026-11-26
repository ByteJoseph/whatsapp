.class public final LX/4rR;
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
    .registers 3

    .line 0
    invoke-static {p1}, LX/3dD;->A10(Landroid/os/Parcel;)V

    .line 3
    sget-object v0, LX/4zB;->A00:LX/4zB;

    .line 5
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/4zB;

    .line 2
    return-object v0
.end method
