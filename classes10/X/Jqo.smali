.class public final LX/Jqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/IvM;

.field public final A01:LX/IvU;

.field public final A02:LX/IvN;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jpi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jqo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/IvM;LX/IvU;LX/IvN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/Jqo;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Jqo;->A02:LX/IvN;

    .line 11
    iput-object p7, p0, LX/Jqo;->A07:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Jqo;->A01:LX/IvU;

    .line 15
    iput-object p8, p0, LX/Jqo;->A06:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/Jqo;->A03:Ljava/lang/Long;

    .line 19
    iput-object p1, p0, LX/Jqo;->A00:LX/IvM;

    .line 21
    iput-object p5, p0, LX/Jqo;->A04:Ljava/lang/Long;

    .line 23
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
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/Jqo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/Jqo;

    .line 10
    iget-object v1, p0, LX/Jqo;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jqo;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/Jqo;->A02:LX/IvN;

    .line 22
    iget-object v0, p1, LX/Jqo;->A02:LX/IvN;

    .line 24
    if-ne v1, v0, :cond_4e

    .line 26
    iget-object v1, p0, LX/Jqo;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Jqo;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    iget-object v1, p0, LX/Jqo;->A01:LX/IvU;

    .line 38
    iget-object v0, p1, LX/Jqo;->A01:LX/IvU;

    .line 40
    if-ne v1, v0, :cond_4e

    .line 42
    iget-object v1, p0, LX/Jqo;->A06:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Jqo;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/Jqo;->A03:Ljava/lang/Long;

    .line 54
    iget-object v0, p1, LX/Jqo;->A03:Ljava/lang/Long;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-object v1, p0, LX/Jqo;->A00:LX/IvM;

    .line 64
    iget-object v0, p1, LX/Jqo;->A00:LX/IvM;

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/Jqo;->A04:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, LX/Jqo;->A04:Ljava/lang/Long;

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
    iget-object v0, p0, LX/Jqo;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jqo;->A02:LX/IvN;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Jqo;->A07:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/Jqo;->A01:LX/IvU;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/Jqo;->A06:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/Jqo;->A03:Ljava/lang/Long;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/Jqo;->A00:LX/IvM;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/Jqo;->A04:Ljava/lang/Long;

    .line 62
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Jqo;->A05:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/Jqo;->A02:LX/IvN;

    .line 4
    iget-object v7, p0, LX/Jqo;->A07:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/Jqo;->A01:LX/IvU;

    .line 8
    iget-object v5, p0, LX/Jqo;->A06:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/Jqo;->A03:Ljava/lang/Long;

    .line 12
    iget-object v3, p0, LX/Jqo;->A00:LX/IvM;

    .line 14
    iget-object v2, p0, LX/Jqo;->A04:Ljava/lang/Long;

    .line 16
    const-string v0, "IndiaBillPaymentsComplaint(id="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", status="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", providerStatus="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", reason="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", providerRef="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", timeCreatedMs="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", provider="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", timeUpdatedMs="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jqo;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Jqo;->A02:LX/IvN;

    .line 11
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 14
    iget-object v0, p0, LX/Jqo;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/Jqo;->A01:LX/IvU;

    .line 21
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 24
    iget-object v0, p0, LX/Jqo;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/Jqo;->A03:Ljava/lang/Long;

    .line 31
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 34
    iget-object v0, p0, LX/Jqo;->A00:LX/IvM;

    .line 36
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 39
    iget-object v0, p0, LX/Jqo;->A04:Ljava/lang/Long;

    .line 41
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 44
    return-void
.end method
