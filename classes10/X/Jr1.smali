.class public final LX/Jr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JpH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jr1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;IIZZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jr1;->A02:Ljava/lang/Integer;

    .line 5
    iput p4, p0, LX/Jr1;->A00:I

    .line 7
    iput p5, p0, LX/Jr1;->A01:I

    .line 9
    iput-boolean p6, p0, LX/Jr1;->A09:Z

    .line 11
    iput-boolean p7, p0, LX/Jr1;->A05:Z

    .line 13
    iput-boolean p8, p0, LX/Jr1;->A07:Z

    .line 15
    iput-boolean p9, p0, LX/Jr1;->A08:Z

    .line 17
    iput-object p2, p0, LX/Jr1;->A03:Ljava/lang/Long;

    .line 19
    iput-boolean p10, p0, LX/Jr1;->A06:Z

    .line 21
    iput-object p3, p0, LX/Jr1;->A04:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "GRID"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "ALL_CONTACTS"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "LIST"

    .line 15
    return-object p0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)LX/Jr1;
    .registers 13

    .line 0
    iget-object v0, p0, LX/Jr1;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    move-object v3, p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    iget-object v1, p0, LX/Jr1;->A02:Ljava/lang/Integer;

    .line 17
    iget v4, p0, LX/Jr1;->A00:I

    .line 19
    iget v5, p0, LX/Jr1;->A01:I

    .line 21
    iget-boolean v6, p0, LX/Jr1;->A09:Z

    .line 23
    iget-boolean v7, p0, LX/Jr1;->A05:Z

    .line 25
    iget-boolean v8, p0, LX/Jr1;->A07:Z

    .line 27
    iget-boolean v9, p0, LX/Jr1;->A08:Z

    .line 29
    iget-object v2, p0, LX/Jr1;->A03:Ljava/lang/Long;

    .line 31
    iget-boolean v10, p0, LX/Jr1;->A06:Z

    .line 33
    new-instance v0, LX/Jr1;

    .line 35
    invoke-direct/range {v0 .. v10}, LX/Jr1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;IIZZZZZ)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object p0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/Jr1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/Jr1;

    .line 10
    iget-object v1, p0, LX/Jr1;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Jr1;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_4e

    .line 16
    iget v1, p0, LX/Jr1;->A00:I

    .line 18
    iget v0, p1, LX/Jr1;->A00:I

    .line 20
    if-ne v1, v0, :cond_4e

    .line 22
    iget v1, p0, LX/Jr1;->A01:I

    .line 24
    iget v0, p1, LX/Jr1;->A01:I

    .line 26
    if-ne v1, v0, :cond_4e

    .line 28
    iget-boolean v1, p0, LX/Jr1;->A09:Z

    .line 30
    iget-boolean v0, p1, LX/Jr1;->A09:Z

    .line 32
    if-ne v1, v0, :cond_4e

    .line 34
    iget-boolean v1, p0, LX/Jr1;->A05:Z

    .line 36
    iget-boolean v0, p1, LX/Jr1;->A05:Z

    .line 38
    if-ne v1, v0, :cond_4e

    .line 40
    iget-boolean v1, p0, LX/Jr1;->A07:Z

    .line 42
    iget-boolean v0, p1, LX/Jr1;->A07:Z

    .line 44
    if-ne v1, v0, :cond_4e

    .line 46
    iget-boolean v1, p0, LX/Jr1;->A08:Z

    .line 48
    iget-boolean v0, p1, LX/Jr1;->A08:Z

    .line 50
    if-ne v1, v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/Jr1;->A03:Ljava/lang/Long;

    .line 54
    iget-object v0, p1, LX/Jr1;->A03:Ljava/lang/Long;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-boolean v1, p0, LX/Jr1;->A06:Z

    .line 64
    iget-boolean v0, p1, LX/Jr1;->A06:Z

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/Jr1;->A04:Ljava/util/Map;

    .line 70
    iget-object v0, p1, LX/Jr1;->A04:Ljava/util/Map;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jr1;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Jr1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/Jr1;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/Jr1;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/Jr1;->A09:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/Jr1;->A05:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/Jr1;->A07:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/Jr1;->A08:Z

    .line 42
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/Jr1;->A03:Ljava/lang/Long;

    .line 48
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-boolean v0, p0, LX/Jr1;->A06:Z

    .line 57
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/Jr1;->A04:Ljava/util/Map;

    .line 63
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/Jr1;->A02:Ljava/lang/Integer;

    .line 2
    iget v10, p0, LX/Jr1;->A00:I

    .line 4
    iget v9, p0, LX/Jr1;->A01:I

    .line 6
    iget-boolean v8, p0, LX/Jr1;->A09:Z

    .line 8
    iget-boolean v7, p0, LX/Jr1;->A05:Z

    .line 10
    iget-boolean v6, p0, LX/Jr1;->A07:Z

    .line 12
    iget-boolean v5, p0, LX/Jr1;->A08:Z

    .line 14
    iget-object v4, p0, LX/Jr1;->A03:Ljava/lang/Long;

    .line 16
    iget-boolean v3, p0, LX/Jr1;->A06:Z

    .line 18
    iget-object v2, p0, LX/Jr1;->A04:Ljava/util/Map;

    .line 20
    const-string v0, "ContactsTabRankingSnapshot(uiSurface="

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v11}, LX/Jr1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", contactPosition="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", platform="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", isFavorite="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", hasAbout="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", hasStatus="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", isCurrentlyOnline="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", lastSeenSeconds="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", hasMutualContactsSignal="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", statusFeatures="

    .line 99
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jr1;->A02:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/Jr1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget v0, p0, LX/Jr1;->A00:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, LX/Jr1;->A01:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-boolean v0, p0, LX/Jr1;->A09:Z

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean v0, p0, LX/Jr1;->A05:Z

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-boolean v0, p0, LX/Jr1;->A07:Z

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, LX/Jr1;->A08:Z

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, LX/Jr1;->A03:Ljava/lang/Long;

    .line 45
    invoke-static {p1, v0}, LX/5UQ;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 48
    iget-boolean v0, p0, LX/Jr1;->A06:Z

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v1, p0, LX/Jr1;->A04:Ljava/util/Map;

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/io/Serializable;

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 92
    goto :goto_42

    .line 93
    :cond_5d
    return-void
.end method
