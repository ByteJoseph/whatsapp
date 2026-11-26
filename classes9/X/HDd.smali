.class public final LX/HDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HEA;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HDd;->A00:LX/HEA;

    .line 9
    iput-object p2, p0, LX/HDd;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/HDd;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/HDd;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/HDd;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/HDd;->A05:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/GCB;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HDd;->A00:LX/HEA;

    .line 2
    instance-of v0, v1, LX/GCB;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/GCB;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final A01()Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v1, p0, LX/HDd;->A00:LX/HEA;

    .line 2
    instance-of v0, v1, LX/GCB;

    .line 4
    if-eqz v0, :cond_39

    .line 6
    check-cast v1, LX/GCB;

    .line 8
    iget-object v5, v1, LX/GCB;->A0G:LX/HDc;

    .line 10
    iget-object v0, v5, LX/HDc;->A02:LX/HDZ;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 17
    :goto_11
    const/4 v0, -0x1

    .line 18
    invoke-static {v1}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v3, v0, :cond_30

    .line 25
    if-eq v3, v2, :cond_34

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v3, v0, :cond_2b

    .line 31
    if-eq v3, v1, :cond_38

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v3, v0, :cond_30

    .line 36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v1

    .line 40
    throw v1

    .line 41
    :cond_29
    move-object v1, v4

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    return-object v4

    .line 48
    :cond_30
    iget-object v0, v5, LX/HDc;->A01:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    return-object v4

    .line 57
    :cond_39
    instance-of v0, v1, LX/GCA;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    return-object v4

    .line 66
    :cond_42
    const-string v0, "Add support for this type of WamoItem"

    .line 68
    new-instance v1, LX/4Ok;

    .line 70
    invoke-direct {v1, v0}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public final A02()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HDd;->A00:LX/HEA;

    .line 2
    instance-of v0, v1, LX/GCB;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/GCB;

    .line 8
    invoke-static {v1}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, v1, LX/GCA;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v1, "Add support for this type of WamoItem"

    .line 21
    new-instance v0, LX/4Ok;

    .line 23
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/HDd;->A00:LX/HEA;

    .line 2
    instance-of v0, v1, LX/GCB;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast v1, LX/GCB;

    .line 8
    :goto_8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iget-boolean v1, v1, LX/GCB;->A08:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    return v2
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
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/HDd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/HDd;

    .line 10
    iget-object v1, p0, LX/HDd;->A00:LX/HEA;

    .line 12
    iget-object v0, p1, LX/HDd;->A00:LX/HEA;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/HDd;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/HDd;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/HDd;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/HDd;->A02:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/HDd;->A04:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/HDd;->A04:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/HDd;->A03:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/HDd;->A03:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/HDd;->A05:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/HDd;->A05:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDd;->A00:LX/HEA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDd;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/HDd;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/HDd;->A04:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/HDd;->A03:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/HDd;->A05:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/HDd;->A00:LX/HEA;

    .line 2
    iget-object v6, p0, LX/HDd;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/HDd;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/HDd;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/HDd;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/HDd;->A05:Ljava/lang/Integer;

    .line 12
    const-string v0, "WamoItemInfo(wamoItem="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", position="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", screenOfFollowOrUnfollowEvent="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", statusPostIndex="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", statusPogSize="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", wamoOptInState="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDd;->A00:LX/HEA;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, LX/HDd;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 14
    iget-object v0, p0, LX/HDd;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 19
    iget-object v0, p0, LX/HDd;->A04:Ljava/lang/Integer;

    .line 21
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 24
    iget-object v0, p0, LX/HDd;->A03:Ljava/lang/Integer;

    .line 26
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 29
    iget-object v0, p0, LX/HDd;->A05:Ljava/lang/Integer;

    .line 31
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 34
    return-void
.end method
