.class public final LX/4rD;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/40b;

    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/40b;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_f
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/40b;

    .line 2
    return-object v0
.end method
