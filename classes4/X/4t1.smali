.class public final LX/4t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4OO;

.field public final A01:LX/4Nr;

.field public final A02:LX/4sj;

.field public final A03:LX/4su;

.field public final A04:LX/4sk;

.field public final A05:LX/4sy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4sY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4t1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/4OO;LX/4Nr;LX/4sj;LX/4su;LX/4sk;LX/4sy;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4t1;->A02:LX/4sj;

    .line 5
    iput-object p6, p0, LX/4t1;->A05:LX/4sy;

    .line 7
    iput-object p4, p0, LX/4t1;->A03:LX/4su;

    .line 9
    iput-object p5, p0, LX/4t1;->A04:LX/4sk;

    .line 11
    iput-object p2, p0, LX/4t1;->A01:LX/4Nr;

    .line 13
    iput-object p1, p0, LX/4t1;->A00:LX/4OO;

    .line 15
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
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/4t1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/4t1;

    .line 10
    iget-object v1, p0, LX/4t1;->A02:LX/4sj;

    .line 12
    iget-object v0, p1, LX/4t1;->A02:LX/4sj;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/4t1;->A05:LX/4sy;

    .line 22
    iget-object v0, p1, LX/4t1;->A05:LX/4sy;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-object v1, p0, LX/4t1;->A03:LX/4su;

    .line 32
    iget-object v0, p1, LX/4t1;->A03:LX/4su;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v1, p0, LX/4t1;->A04:LX/4sk;

    .line 42
    iget-object v0, p1, LX/4t1;->A04:LX/4sk;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    iget-object v1, p0, LX/4t1;->A01:LX/4Nr;

    .line 52
    iget-object v0, p1, LX/4t1;->A01:LX/4Nr;

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget-object v1, p0, LX/4t1;->A00:LX/4OO;

    .line 58
    iget-object v0, p1, LX/4t1;->A00:LX/4OO;

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4t1;->A02:LX/4sj;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4t1;->A05:LX/4sy;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4t1;->A03:LX/4su;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/4t1;->A04:LX/4sk;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/4t1;->A01:LX/4Nr;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/4t1;->A00:LX/4OO;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/4t1;->A02:LX/4sj;

    .line 2
    iget-object v6, p0, LX/4t1;->A05:LX/4sy;

    .line 4
    iget-object v5, p0, LX/4t1;->A03:LX/4su;

    .line 6
    iget-object v4, p0, LX/4t1;->A04:LX/4sk;

    .line 8
    iget-object v3, p0, LX/4t1;->A01:LX/4Nr;

    .line 10
    iget-object v2, p0, LX/4t1;->A00:LX/4OO;

    .line 12
    const-string v0, "NewsletterEnforcementExtraData(appealExtraData="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", ipViolationReportData="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", enforcementTargetData="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", enforcingEntityData="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", enforcementOriginWorkflow="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", enforcementOriginLegalBasis="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4t1;->A02:LX/4sj;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_41

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_c
    iget-object v0, p0, LX/4t1;->A05:LX/4sy;

    .line 14
    if-nez v0, :cond_3a

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_13
    iget-object v0, p0, LX/4t1;->A03:LX/4su;

    .line 21
    if-nez v0, :cond_33

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_1a
    iget-object v0, p0, LX/4t1;->A04:LX/4sk;

    .line 28
    if-nez v0, :cond_2c

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_21
    iget-object v0, p0, LX/4t1;->A01:LX/4Nr;

    .line 35
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 38
    iget-object v0, p0, LX/4t1;->A00:LX/4OO;

    .line 40
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v0, p1, p2}, LX/4sk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {v0, p1, p2}, LX/4su;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    goto :goto_1a

    .line 58
    :cond_3a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {v0, p1, p2}, LX/4sy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    goto :goto_13

    .line 65
    :cond_41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v0, p1, p2}, LX/4sj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    goto :goto_c
.end method
