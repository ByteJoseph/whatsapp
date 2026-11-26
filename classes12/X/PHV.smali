.class public final LX/PHV;
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
    .registers 11

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v8

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v7, v5

    .line 6
    move-object v6, v5

    .line 7
    move-object v4, v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v8, :cond_38

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_33

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2e

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_29

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_24

    .line 32
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    invoke-static {p1, v2}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 39
    move-result v3

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 44
    move-result-object v4

    .line 45
    goto :goto_9

    .line 46
    :cond_2e
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 49
    move-result-object v6

    .line 50
    goto :goto_9

    .line 51
    :cond_33
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 54
    move-result-object v7

    .line 55
    goto :goto_9

    .line 56
    :cond_38
    invoke-static {p1, v8}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 59
    if-nez v7, :cond_54

    .line 61
    move-object v2, v5

    .line 62
    :goto_3e
    if-nez v6, :cond_4e

    .line 64
    move-object v1, v5

    .line 65
    :goto_41
    if-eqz v4, :cond_48

    .line 67
    array-length v0, v4

    .line 68
    invoke-static {v4, v0}, LX/Q3p;->A01([BI)LX/NRf;

    .line 71
    move-result-object v5

    .line 72
    :cond_48
    new-instance v0, LX/NNh;

    .line 74
    invoke-direct {v0, v2, v1, v5, v3}, LX/NNh;-><init>(LX/Q3p;LX/Q3p;LX/Q3p;I)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    array-length v0, v6

    .line 79
    invoke-static {v6, v0}, LX/Q3p;->A01([BI)LX/NRf;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_41

    .line 84
    :cond_54
    array-length v0, v7

    .line 85
    invoke-static {v7, v0}, LX/Q3p;->A01([BI)LX/NRf;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_3e
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNh;

    .line 2
    return-object v0
.end method
