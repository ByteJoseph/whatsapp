.class public final LX/4BP;
.super LX/4t7;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4ON;

.field public final A01:LX/4OL;

.field public final A02:LX/UBl;

.field public final A03:LX/4t0;

.field public final A04:LX/4t1;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Date;

.field public final A08:Ljava/util/List;

.field public final A09:LX/4OS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4sR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4BP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-static {p2, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/4BP;->A00:LX/4ON;

    .line 12
    iput-object p1, p0, LX/4BP;->A09:LX/4OS;

    .line 14
    iput-object p4, p0, LX/4BP;->A02:LX/UBl;

    .line 16
    iput-object p7, p0, LX/4BP;->A05:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/4BP;->A06:Ljava/lang/String;

    .line 20
    iput-object p6, p0, LX/4BP;->A04:LX/4t1;

    .line 22
    iput-object p3, p0, LX/4BP;->A01:LX/4OL;

    .line 24
    iput-object p9, p0, LX/4BP;->A07:Ljava/util/Date;

    .line 26
    iput-object p5, p0, LX/4BP;->A03:LX/4t0;

    .line 28
    iput-object p10, p0, LX/4BP;->A08:Ljava/util/List;

    .line 30
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
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/4BP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/4BP;

    .line 10
    iget-object v1, p0, LX/4BP;->A00:LX/4ON;

    .line 12
    iget-object v0, p1, LX/4BP;->A00:LX/4ON;

    .line 14
    if-ne v1, v0, :cond_5e

    .line 16
    iget-object v1, p0, LX/4BP;->A09:LX/4OS;

    .line 18
    iget-object v0, p1, LX/4BP;->A09:LX/4OS;

    .line 20
    if-ne v1, v0, :cond_5e

    .line 22
    iget-object v1, p0, LX/4BP;->A02:LX/UBl;

    .line 24
    iget-object v0, p1, LX/4BP;->A02:LX/UBl;

    .line 26
    if-ne v1, v0, :cond_5e

    .line 28
    iget-object v1, p0, LX/4BP;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/4BP;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    iget-object v1, p0, LX/4BP;->A06:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/4BP;->A06:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5e

    .line 48
    iget-object v1, p0, LX/4BP;->A04:LX/4t1;

    .line 50
    iget-object v0, p1, LX/4BP;->A04:LX/4t1;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    iget-object v1, p0, LX/4BP;->A01:LX/4OL;

    .line 60
    iget-object v0, p1, LX/4BP;->A01:LX/4OL;

    .line 62
    if-ne v1, v0, :cond_5e

    .line 64
    iget-object v1, p0, LX/4BP;->A07:Ljava/util/Date;

    .line 66
    iget-object v0, p1, LX/4BP;->A07:Ljava/util/Date;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    iget-object v1, p0, LX/4BP;->A03:LX/4t0;

    .line 76
    iget-object v0, p1, LX/4BP;->A03:LX/4t0;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    iget-object v1, p0, LX/4BP;->A08:Ljava/util/List;

    .line 86
    iget-object v0, p1, LX/4BP;->A08:Ljava/util/List;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    :cond_5e
    return v2

    .line 95
    :cond_5f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4BP;->A00:LX/4ON;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4BP;->A09:LX/4OS;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/4BP;->A02:LX/UBl;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/4BP;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/4BP;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/4BP;->A04:LX/4t1;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/4BP;->A01:LX/4OL;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/4BP;->A07:Ljava/util/Date;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/4BP;->A03:LX/4t0;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/4BP;->A08:Ljava/util/List;

    .line 74
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/4BP;->A00:LX/4ON;

    .line 2
    iget-object v10, p0, LX/4BP;->A09:LX/4OS;

    .line 4
    iget-object v9, p0, LX/4BP;->A02:LX/UBl;

    .line 6
    iget-object v8, p0, LX/4BP;->A05:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/4BP;->A06:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/4BP;->A04:LX/4t1;

    .line 12
    iget-object v5, p0, LX/4BP;->A01:LX/4OL;

    .line 14
    iget-object v4, p0, LX/4BP;->A07:Ljava/util/Date;

    .line 16
    iget-object v3, p0, LX/4BP;->A03:LX/4t0;

    .line 18
    iget-object v2, p0, LX/4BP;->A08:Ljava/util/List;

    .line 20
    const-string v0, "AdminProfileEnforcement(appealState="

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v11, v10, v9, v8, v1}, LX/4t7;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-static {v6, v5, v4, v7, v1}, LX/4t7;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", appealReasonOptions="

    .line 37
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4BP;->A00:LX/4ON;

    .line 6
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    iget-object v0, p0, LX/4BP;->A09:LX/4OS;

    .line 11
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 14
    iget-object v0, p0, LX/4BP;->A02:LX/UBl;

    .line 16
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 19
    iget-object v0, p0, LX/4BP;->A05:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/4BP;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/4BP;->A04:LX/4t1;

    .line 31
    invoke-static {p1, v0, p2}, LX/4t7;->A01(Landroid/os/Parcel;LX/4t1;I)V

    .line 34
    iget-object v0, p0, LX/4BP;->A01:LX/4OL;

    .line 36
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 39
    iget-object v0, p0, LX/4BP;->A07:Ljava/util/Date;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    iget-object v0, p0, LX/4BP;->A03:LX/4t0;

    .line 46
    invoke-static {p1, v0, p2}, LX/4t7;->A00(Landroid/os/Parcel;LX/4t0;I)V

    .line 49
    iget-object v0, p0, LX/4BP;->A08:Ljava/util/List;

    .line 51
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-static {p1, v1, p2}, LX/4t7;->A02(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    return-void
.end method
