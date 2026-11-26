.class public final LX/PFo;
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
    .registers 12

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v8

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v4

    .line 12
    move-object v7, v4

    .line 13
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, v3, :cond_4b

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v2

    .line 23
    int-to-char v0, v2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3e

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_35

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_30

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2b

    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_43

    .line 39
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_47

    .line 48
    :cond_30
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_47

    .line 53
    :cond_35
    sget-object v0, LX/NPf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/NPf;

    .line 61
    goto :goto_47

    .line 62
    :cond_3e
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 65
    move-result v9

    .line 66
    goto :goto_47

    .line 67
    :cond_43
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    :goto_47
    invoke-static {v8, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 74
    goto :goto_d

    .line 75
    :cond_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_57

    .line 81
    new-instance v3, LX/NPe;

    .line 83
    invoke-direct/range {v3 .. v9}, LX/NPe;-><init>(LX/NPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 86
    return-object v3

    .line 87
    :cond_57
    const-string v0, "Overread allowed size end="

    .line 89
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/QFo;

    .line 95
    invoke-direct {v0, p1, v1}, LX/QFo;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NPe;

    .line 2
    return-object v0
.end method
