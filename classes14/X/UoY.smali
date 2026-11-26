.class public final LX/UoY;
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
    .registers 9

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_31

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v2

    .line 17
    int-to-char v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2c

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_27

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    invoke-static {p1, v2, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v3

    .line 38
    goto :goto_7

    .line 39
    :cond_27
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_7

    .line 44
    :cond_2c
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_7

    .line 49
    :cond_31
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 52
    new-instance v0, LX/Ttj;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v5, v0, LX/Ttj;->A01:Ljava/lang/String;

    .line 59
    iput-object v4, v0, LX/Ttj;->A02:Ljava/lang/String;

    .line 61
    iput v3, v0, LX/Ttj;->A00:I

    .line 63
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Ttj;

    .line 2
    return-object v0
.end method
