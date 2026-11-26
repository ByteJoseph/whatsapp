.class public final LX/PGy;
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
    .registers 14

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v4

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v8, v9

    .line 6
    move-object v7, v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v4, :cond_3f

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v3

    .line 19
    int-to-char v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_3a

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_31

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v1, :cond_2c

    .line 30
    if-eq v2, v0, :cond_27

    .line 32
    const/16 v0, 0x3e8

    .line 34
    invoke-static {p1, v2, v0, v3, v10}, LX/PE3;->A06(Landroid/os/Parcel;IIII)I

    .line 37
    move-result v10

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    invoke-static {p1, v3}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 42
    move-result-object v7

    .line 43
    goto :goto_9

    .line 44
    :cond_2c
    invoke-static {p1, v3}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 47
    move-result v11

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p1, v0, v3}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, [Landroid/database/CursorWindow;

    .line 57
    goto :goto_9

    .line 58
    :cond_3a
    invoke-static {p1, v3}, LX/PE3;->A0Z(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    goto :goto_9

    .line 63
    :cond_3f
    invoke-static {p1, v4}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 66
    new-instance v6, Lcom/google/android/gms/common/data/DataHolder;

    .line 68
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V

    .line 71
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4f
    iget-object v2, v6, Lcom/google/android/gms/common/data/DataHolder;->A08:[Ljava/lang/String;

    .line 81
    array-length v0, v2

    .line 82
    if-ge v3, v0, :cond_5e

    .line 84
    iget-object v1, v6, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 86
    aget-object v0, v2, v3

    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_4f

    .line 94
    :cond_5e
    iget-object v4, v6, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    .line 96
    array-length v3, v4

    .line 97
    new-array v0, v3, [I

    .line 99
    iput-object v0, v6, Lcom/google/android/gms/common/data/DataHolder;->A03:[I

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_66
    if-ge v5, v3, :cond_7f

    .line 104
    iget-object v0, v6, Lcom/google/android/gms/common/data/DataHolder;->A03:[I

    .line 106
    aput v2, v0, v5

    .line 108
    aget-object v0, v4, v5

    .line 110
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 113
    move-result v0

    .line 114
    sub-int v1, v2, v0

    .line 116
    aget-object v0, v4, v5

    .line 118
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v1

    .line 123
    add-int/2addr v2, v0

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_66

    .line 127
    :cond_7f
    iput v2, v6, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 129
    return-object v6
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    return-object v0
.end method
