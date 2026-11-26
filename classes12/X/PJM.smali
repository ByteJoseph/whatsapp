.class public final LX/PJM;
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
    const-string v5, ""

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
    if-ge v0, v6, :cond_29

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    int-to-char v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_24

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1f

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v5, v1, v0, v2}, LX/PE3;->A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 44
    new-instance v0, LX/NLV;

    .line 46
    invoke-direct {v0, v5, v4, v3}, LX/NLV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLV;

    .line 2
    return-object v0
.end method
