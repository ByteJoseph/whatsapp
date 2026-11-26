.class public final LX/7Z5;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GENERATED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/7aW;

    .line 28
    invoke-direct {v0, v3, v2, v4, v1}, LX/7aW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "CREATOR"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    const-string v0, "GENERIC"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7aW;

    .line 2
    return-object v0
.end method
