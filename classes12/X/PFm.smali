.class public final LX/PFm;
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
    move-result v3

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v4, v5

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v3, :cond_44

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    int-to-char v0, v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_33

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2c

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_27

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_38

    .line 35
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 42
    move-result v8

    .line 43
    goto :goto_40

    .line 44
    :cond_2c
    sget-object v0, LX/NPe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p1, v0, v2}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_40

    .line 51
    :cond_33
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 54
    move-result v7

    .line 55
    goto :goto_40

    .line 56
    :cond_38
    sget-object v0, LX/NPd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/NPd;

    .line 64
    :goto_40
    invoke-static {v6, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 67
    goto :goto_c

    .line 68
    :cond_44
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_50

    .line 74
    new-instance v3, LX/NPc;

    .line 76
    invoke-direct/range {v3 .. v8}, LX/NPc;-><init>(LX/NPd;Ljava/util/ArrayList;Ljava/util/Set;II)V

    .line 79
    return-object v3

    .line 80
    :cond_50
    const-string v0, "Overread allowed size end="

    .line 82
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/QFo;

    .line 88
    invoke-direct {v0, p1, v1}, LX/QFo;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NPc;

    .line 2
    return-object v0
.end method
