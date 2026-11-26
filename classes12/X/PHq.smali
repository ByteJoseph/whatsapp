.class public final LX/PHq;
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
    move-object v3, v5

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_20

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v2

    .line 17
    int-to-char v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v3, v1, v0, v2}, LX/PE3;->A0W(Landroid/os/Parcel;[BIII)[B

    .line 25
    move-result-object v3

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 30
    move-result-object v4

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 35
    if-nez v4, :cond_33

    .line 37
    move-object v1, v5

    .line 38
    :goto_26
    if-eqz v3, :cond_2d

    .line 40
    array-length v0, v3

    .line 41
    invoke-static {v3, v0}, LX/Q3p;->A01([BI)LX/NRf;

    .line 44
    move-result-object v5

    .line 45
    :cond_2d
    new-instance v0, LX/NMw;

    .line 47
    invoke-direct {v0, v1, v5}, LX/NMw;-><init>(LX/Q3p;LX/Q3p;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    array-length v0, v4

    .line 52
    invoke-static {v4, v0}, LX/Q3p;->A01([BI)LX/NRf;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_26
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NMw;

    .line 2
    return-object v0
.end method
