.class public final LX/MO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/MNe;

    .line 3
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 6
    sput-object v0, LX/MO2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Jq;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v8, p1, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v7

    .line 9
    mul-int/lit8 v0, v7, 0x6

    .line 11
    new-array v6, v0, [I

    .line 13
    iput-object v6, p0, LX/MO2;->A0D:[I

    .line 15
    iget-boolean v0, p1, LX/1Jq;->A0F:Z

    .line 17
    if-eqz v0, :cond_96

    .line 19
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/MO2;->A07:Ljava/util/ArrayList;

    .line 25
    new-array v4, v7, [I

    .line 27
    iput-object v4, p0, LX/MO2;->A0C:[I

    .line 29
    new-array v3, v7, [I

    .line 31
    iput-object v3, p0, LX/MO2;->A0B:[I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_23
    if-ge v2, v7, :cond_6d

    .line 37
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/1Kt;

    .line 43
    add-int/lit8 v1, v11, 0x1

    .line 45
    iget v0, v9, LX/1Kt;->A00:I

    .line 47
    aput v0, v6, v11

    .line 49
    iget-object v0, v9, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 51
    if-eqz v0, :cond_6b

    .line 53
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 55
    :goto_37
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v10, v11, 0x2

    .line 60
    iget-boolean v0, v9, LX/1Kt;->A08:Z

    .line 62
    aput v0, v6, v1

    .line 64
    add-int/lit8 v1, v11, 0x3

    .line 66
    iget v0, v9, LX/1Kt;->A01:I

    .line 68
    aput v0, v6, v10

    .line 70
    add-int/lit8 v10, v11, 0x4

    .line 72
    iget v0, v9, LX/1Kt;->A02:I

    .line 74
    aput v0, v6, v1

    .line 76
    add-int/lit8 v1, v11, 0x5

    .line 78
    iget v0, v9, LX/1Kt;->A03:I

    .line 80
    aput v0, v6, v10

    .line 82
    add-int/lit8 v11, v11, 0x6

    .line 84
    iget v0, v9, LX/1Kt;->A04:I

    .line 86
    aput v0, v6, v1

    .line 88
    iget-object v0, v9, LX/1Kt;->A07:LX/0JL;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v0

    .line 94
    aput v0, v4, v2

    .line 96
    iget-object v0, v9, LX/1Kt;->A06:LX/0JL;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v0

    .line 102
    aput v0, v3, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_23

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    goto :goto_37

    .line 109
    :cond_6d
    iget v0, p1, LX/1Jq;->A06:I

    .line 111
    iput v0, p0, LX/MO2;->A03:I

    .line 113
    iget-object v0, p1, LX/1Jq;->A0A:Ljava/lang/String;

    .line 115
    iput-object v0, p0, LX/MO2;->A06:Ljava/lang/String;

    .line 117
    iget v0, p1, LX/1Jq;->A07:I

    .line 119
    iput v0, p0, LX/MO2;->A02:I

    .line 121
    iget v0, p1, LX/1Jq;->A01:I

    .line 123
    iput v0, p0, LX/MO2;->A01:I

    .line 125
    iget-object v0, p1, LX/1Jq;->A09:Ljava/lang/CharSequence;

    .line 127
    iput-object v0, p0, LX/MO2;->A05:Ljava/lang/CharSequence;

    .line 129
    iget v0, p1, LX/1Jq;->A00:I

    .line 131
    iput v0, p0, LX/MO2;->A00:I

    .line 133
    iget-object v0, p1, LX/1Jq;->A08:Ljava/lang/CharSequence;

    .line 135
    iput-object v0, p0, LX/MO2;->A04:Ljava/lang/CharSequence;

    .line 137
    iget-object v0, p1, LX/1Jq;->A0D:Ljava/util/ArrayList;

    .line 139
    iput-object v0, p0, LX/MO2;->A08:Ljava/util/ArrayList;

    .line 141
    iget-object v0, p1, LX/1Jq;->A0E:Ljava/util/ArrayList;

    .line 143
    iput-object v0, p0, LX/MO2;->A09:Ljava/util/ArrayList;

    .line 145
    iget-boolean v0, p1, LX/1Jq;->A0G:Z

    .line 147
    iput-boolean v0, p0, LX/MO2;->A0A:Z

    .line 149
    return-void

    .line 150
    :cond_96
    const-string v0, "Not on back stack"

    .line 152
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MO2;->A0D:[I

    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/MO2;->A07:Ljava/util/ArrayList;

    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/MO2;->A0C:[I

    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/MO2;->A0B:[I

    .line 268435483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, LX/MO2;->A03:I

    .line 268435489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/MO2;->A06:Ljava/lang/String;

    .line 268435495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435498
    move-result v0

    .line 268435499
    iput v0, p0, LX/MO2;->A02:I

    .line 268435501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, LX/MO2;->A01:I

    .line 268435507
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435509
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435512
    move-result-object v0

    .line 268435513
    check-cast v0, Ljava/lang/CharSequence;

    .line 268435515
    iput-object v0, p0, LX/MO2;->A05:Ljava/lang/CharSequence;

    .line 268435517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, LX/MO2;->A00:I

    .line 268435523
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435525
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435528
    move-result-object v0

    .line 268435529
    check-cast v0, Ljava/lang/CharSequence;

    .line 268435531
    iput-object v0, p0, LX/MO2;->A04:Ljava/lang/CharSequence;

    .line 268435533
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, LX/MO2;->A08:Ljava/util/ArrayList;

    .line 268435539
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, LX/MO2;->A09:Ljava/util/ArrayList;

    .line 268435545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435548
    move-result v0

    .line 268435549
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 268435552
    move-result v0

    .line 268435553
    iput-boolean v0, p0, LX/MO2;->A0A:Z

    .line 268435555
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MO2;->A0D:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget-object v0, p0, LX/MO2;->A07:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, LX/MO2;->A0C:[I

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    iget-object v0, p0, LX/MO2;->A0B:[I

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 20
    iget v0, p0, LX/MO2;->A03:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, LX/MO2;->A06:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget v0, p0, LX/MO2;->A02:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget v0, p0, LX/MO2;->A01:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, LX/MO2;->A05:Ljava/lang/CharSequence;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 46
    iget v0, p0, LX/MO2;->A00:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, LX/MO2;->A04:Ljava/lang/CharSequence;

    .line 53
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 56
    iget-object v0, p0, LX/MO2;->A08:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, LX/MO2;->A09:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 66
    iget-boolean v0, p0, LX/MO2;->A0A:Z

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    return-void
.end method
