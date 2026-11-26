.class public final LX/PHT;
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
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-ge v0, v2, :cond_10

    .line 11
    invoke-static {p1, v1}, LX/PE3;->A0U(Landroid/os/Parcel;Z)Z

    .line 14
    move-result v1

    .line 15
    goto :goto_5

    .line 16
    :cond_10
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 19
    new-instance v0, LX/NMU;

    .line 21
    invoke-direct {v0, v1}, LX/NMU;-><init>(Z)V

    .line 24
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NMU;

    .line 2
    return-object v0
.end method
