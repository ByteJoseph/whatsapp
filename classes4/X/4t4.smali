.class public final LX/4t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00q;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4rl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p5, p0, LX/4t4;->A00:J

    .line 9
    iput-object p1, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/4t4;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/4t4;->A01:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/4t4;->A08:Z

    .line 17
    iput-object p4, p0, LX/4t4;->A03:Ljava/lang/String;

    .line 19
    iput-boolean p8, p0, LX/4t4;->A07:Z

    .line 21
    iput-boolean p9, p0, LX/4t4;->A06:Z

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4t4;->A05:LX/00q;

    .line 30
    return-void
.end method

.method public static synthetic A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;
    .registers 17

    .line 0
    move/from16 v9, p6

    .line 2
    move v8, p5

    .line 3
    move v7, p4

    .line 4
    move-object v3, p2

    .line 5
    move-object v1, p1

    .line 6
    iget-wide v5, p0, LX/4t4;->A00:J

    .line 8
    and-int/lit8 v0, p3, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object v1, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 14
    :cond_e
    iget-object v2, p0, LX/4t4;->A04:Ljava/lang/String;

    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v3, p0, LX/4t4;->A01:Ljava/lang/String;

    .line 22
    :cond_16
    and-int/lit8 v0, p3, 0x10

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iget-boolean v7, p0, LX/4t4;->A08:Z

    .line 28
    :cond_1c
    iget-object v4, p0, LX/4t4;->A03:Ljava/lang/String;

    .line 30
    and-int/lit8 v0, p3, 0x40

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-boolean v8, p0, LX/4t4;->A07:Z

    .line 36
    :cond_24
    and-int/lit16 v0, p3, 0x80

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-boolean v9, p0, LX/4t4;->A06:Z

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    new-instance v0, LX/4t4;

    .line 48
    invoke-direct/range {v0 .. v9}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/4t4;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, ","

    .line 6
    invoke-static {v0, p1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-wide v5, p0, LX/4t4;->A00:J

    .line 12
    iget-object v1, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/4t4;->A04:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/4t4;->A01:Ljava/lang/String;

    .line 18
    iget-boolean v7, p0, LX/4t4;->A08:Z

    .line 20
    iget-boolean v8, p0, LX/4t4;->A07:Z

    .line 22
    iget-boolean v9, p0, LX/4t4;->A06:Z

    .line 24
    new-instance v0, LX/4t4;

    .line 26
    invoke-direct/range {v0 .. v9}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 29
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4t4;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v2, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :cond_1d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/4t4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/4t4;

    .line 10
    iget-wide v3, p0, LX/4t4;->A00:J

    .line 12
    iget-wide v1, p1, LX/4t4;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_4c

    .line 18
    iget-object v1, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/4t4;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    iget-object v1, p0, LX/4t4;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/4t4;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4c

    .line 38
    iget-object v1, p0, LX/4t4;->A01:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/4t4;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    iget-boolean v1, p0, LX/4t4;->A08:Z

    .line 50
    iget-boolean v0, p1, LX/4t4;->A08:Z

    .line 52
    if-ne v1, v0, :cond_4c

    .line 54
    iget-object v1, p0, LX/4t4;->A03:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/4t4;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget-boolean v1, p0, LX/4t4;->A07:Z

    .line 66
    iget-boolean v0, p1, LX/4t4;->A07:Z

    .line 68
    if-ne v1, v0, :cond_4c

    .line 70
    iget-boolean v1, p0, LX/4t4;->A06:Z

    .line 72
    iget-boolean v0, p1, LX/4t4;->A06:Z

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    :cond_4c
    return v5

    .line 77
    :cond_4d
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/4t4;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4t4;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/4t4;->A01:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/4t4;->A08:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/4t4;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/4t4;->A07:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/4t4;->A06:Z

    .line 53
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v4, p0, LX/4t4;->A00:J

    .line 2
    iget-object v10, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/4t4;->A04:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/4t4;->A01:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, LX/4t4;->A08:Z

    .line 10
    iget-object v6, p0, LX/4t4;->A03:Ljava/lang/String;

    .line 12
    iget-boolean v3, p0, LX/4t4;->A07:Z

    .line 14
    iget-boolean v2, p0, LX/4t4;->A06:Z

    .line 16
    const-string v0, "StatusPrivacyCustomList(rowId="

    .line 18
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", listId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v1, v9}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    const-string v0, ", emoji="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isSelected="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", memberJids="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", isDeleted="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isCloseFriendsRenamed="

    .line 67
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/4t4;->A00:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/4t4;->A04:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/4t4;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, LX/4t4;->A08:Z

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, LX/4t4;->A03:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, LX/4t4;->A07:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean v0, p0, LX/4t4;->A06:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void
.end method
