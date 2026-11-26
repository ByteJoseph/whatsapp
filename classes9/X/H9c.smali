.class public final LX/H9c;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-lt v0, v2, :cond_73

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v1

    .line 15
    if-lt v1, v2, :cond_6b

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_6b

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_63

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    move-result v0

    .line 38
    sub-int v0, v4, v0

    .line 40
    div-int/2addr v0, v2

    .line 41
    if-gt v3, v0, :cond_5b

    .line 43
    const/16 v0, 0xff

    .line 45
    if-gt v3, v0, :cond_53

    .line 47
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    if-ge v1, v3, :cond_4a

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_42

    .line 60
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    const-string v1, "applied ACO vector carries a negative ordinal"

    .line 68
    new-instance v0, Landroid/os/BadParcelableException;

    .line 70
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    new-instance v0, LX/HCT;

    .line 79
    invoke-direct {v0, v2}, LX/HCT;-><init>(Ljava/util/List;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v1, "applied ACO vector exceeds retained limit"

    .line 85
    new-instance v0, Landroid/os/BadParcelableException;

    .line 87
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5b
    const-string v1, "applied ACO vector is truncated"

    .line 93
    new-instance v0, Landroid/os/BadParcelableException;

    .line 95
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_63
    const-string v1, "applied ACO vector has a negative retained count"

    .line 101
    new-instance v0, Landroid/os/BadParcelableException;

    .line 103
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    const-string v1, "applied ACO vector has an invalid payload size"

    .line 109
    new-instance v0, Landroid/os/BadParcelableException;

    .line 111
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_73
    const-string v1, "applied ACO vector is missing its payload size"

    .line 117
    new-instance v0, Landroid/os/BadParcelableException;

    .line 119
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HCT;

    .line 2
    return-object v0
.end method
