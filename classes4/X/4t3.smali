.class public final LX/4t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4rp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4t3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    move v7, v4

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p5, p0, LX/4t3;->A04:Z

    .line 9
    iput-object p1, p0, LX/4t3;->A01:Ljava/lang/Long;

    .line 11
    iput p4, p0, LX/4t3;->A00:I

    .line 13
    iput-object p2, p0, LX/4t3;->A02:Ljava/lang/Long;

    .line 15
    iput-boolean p6, p0, LX/4t3;->A05:Z

    .line 17
    iput-object p3, p0, LX/4t3;->A03:Ljava/util/List;

    .line 19
    iput-boolean p7, p0, LX/4t3;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/4t3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/4t3;

    .line 10
    iget-boolean v1, p0, LX/4t3;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/4t3;->A04:Z

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-object v1, p0, LX/4t3;->A01:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/4t3;->A01:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget v1, p0, LX/4t3;->A00:I

    .line 28
    iget v0, p1, LX/4t3;->A00:I

    .line 30
    if-ne v1, v0, :cond_40

    .line 32
    iget-object v1, p0, LX/4t3;->A02:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, LX/4t3;->A02:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    iget-boolean v1, p0, LX/4t3;->A05:Z

    .line 44
    iget-boolean v0, p1, LX/4t3;->A05:Z

    .line 46
    if-ne v1, v0, :cond_40

    .line 48
    iget-object v1, p0, LX/4t3;->A03:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/4t3;->A03:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/4t3;->A06:Z

    .line 60
    iget-boolean v0, p1, LX/4t3;->A06:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/4t3;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4t3;->A01:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/4t3;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/4t3;->A02:Ljava/lang/Long;

    .line 22
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-boolean v0, p0, LX/4t3;->A05:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/4t3;->A03:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/4t3;->A06:Z

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/4t3;->A04:Z

    .line 2
    iget-object v7, p0, LX/4t3;->A01:Ljava/lang/Long;

    .line 4
    iget v6, p0, LX/4t3;->A00:I

    .line 6
    iget-object v5, p0, LX/4t3;->A02:Ljava/lang/Long;

    .line 8
    iget-boolean v4, p0, LX/4t3;->A05:Z

    .line 10
    iget-object v3, p0, LX/4t3;->A03:Ljava/util/List;

    .line 12
    iget-boolean v2, p0, LX/4t3;->A06:Z

    .line 14
    const-string v0, "UprLocalState(initiatedSent="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", initiatedAtMs="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", promptCount="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", promptShownAtMs="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", promptDismissed="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", receiptMessageIds="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", receiptRecordInserted="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/4t3;->A04:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, LX/4t3;->A01:Ljava/lang/Long;

    .line 11
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 14
    iget v0, p0, LX/4t3;->A00:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, LX/4t3;->A02:Ljava/lang/Long;

    .line 21
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 24
    iget-boolean v0, p0, LX/4t3;->A05:Z

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, LX/4t3;->A03:Ljava/util/List;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    iget-boolean v0, p0, LX/4t3;->A06:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return-void
.end method
