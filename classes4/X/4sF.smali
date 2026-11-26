.class public final LX/4sF;
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
    invoke-static {p1}, LX/3dG;->A1S(Landroid/os/Parcel;)Z

    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/55f;

    .line 6
    invoke-direct {v0, v1}, LX/55f;-><init>(Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/55f;

    .line 2
    return-object v0
.end method
