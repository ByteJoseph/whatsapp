.class public final LX/A3M;
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
    const-string v0, "ONE_BY_TWO"

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-eq v1, v3, :cond_57

    .line 25
    sget-object v0, LX/A3k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p1, v0, v2, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 30
    move-result v1

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    const-string v0, "ONE_AND_TWO"

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
    const-string v0, "ONE_BY_THREE"

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
    const-string v0, "TWO_BY_TWO"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 64
    goto :goto_e

    .line 65
    :cond_41
    const-string v0, "TWO_ONE_TWO"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 75
    goto :goto_e

    .line 76
    :cond_4c
    const-string v0, "TWO_BY_THREE"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 86
    goto :goto_e

    .line 87
    :cond_57
    new-instance v0, LX/A3m;

    .line 89
    invoke-direct {v0, v4, v2}, LX/A3m;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A3m;

    .line 2
    return-object v0
.end method
