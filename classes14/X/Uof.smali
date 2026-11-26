.class public final LX/Uof;
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
    .registers 10

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v4, v5

    .line 7
    move-object v3, v5

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_31

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    int-to-char v1, v2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2c

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_27

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_22

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v3, v1, v0, v2}, LX/PE3;->A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 47
    move-result v6

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    invoke-static {p1, v7}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 52
    new-instance v0, LX/Ttl;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v6, v0, LX/Ttl;->A00:I

    .line 59
    iput-object v5, v0, LX/Ttl;->A01:Ljava/lang/String;

    .line 61
    iput-object v4, v0, LX/Ttl;->A02:Ljava/lang/String;

    .line 63
    iput-object v3, v0, LX/Ttl;->A03:Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Ttl;

    .line 2
    return-object v0
.end method
