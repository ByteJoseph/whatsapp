.class public final LX/PJE;
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
    .registers 13

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v4

    .line 4
    const-wide/16 v9, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v0

    .line 14
    if-ge v0, v4, :cond_41

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    int-to-char v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v0, :cond_3c

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_37

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v2, v1, :cond_32

    .line 31
    if-eq v2, v0, :cond_2d

    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v2, v0, :cond_28

    .line 36
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    invoke-static {p1, v3}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 43
    move-result-wide v9

    .line 44
    goto :goto_a

    .line 45
    :cond_2d
    invoke-static {p1, v3}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 48
    move-result v8

    .line 49
    goto :goto_a

    .line 50
    :cond_32
    invoke-static {p1, v3}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 53
    move-result v7

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 58
    move-result v6

    .line 59
    goto :goto_a

    .line 60
    :cond_3c
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 63
    move-result v5

    .line 64
    goto :goto_a

    .line 65
    :cond_41
    invoke-static {p1, v4}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 68
    new-instance v4, LX/NLn;

    .line 70
    invoke-direct/range {v4 .. v10}, LX/NLn;-><init>(IIIIJ)V

    .line 73
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLn;

    .line 2
    return-object v0
.end method
