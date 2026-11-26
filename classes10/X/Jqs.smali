.class public final LX/Jqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/IuA;

.field public final A01:LX/IuB;

.field public final A02:LX/Hds;

.field public final A03:LX/Hds;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jpf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jqs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/IuA;LX/IuB;LX/Hds;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 16

    .line 0
    invoke-static {p5, p6, p7, p8}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p9, v0, p1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p2, v0, p10}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p0, LX/Jqs;->A05:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LX/Jqs;->A09:Ljava/lang/String;

    .line 18
    iput-object p7, p0, LX/Jqs;->A06:Ljava/lang/String;

    .line 20
    iput-object p8, p0, LX/Jqs;->A04:Ljava/lang/String;

    .line 22
    iput-object p9, p0, LX/Jqs;->A07:Ljava/lang/String;

    .line 24
    iput-boolean p13, p0, LX/Jqs;->A0C:Z

    .line 26
    iput-object p1, p0, LX/Jqs;->A00:LX/IuA;

    .line 28
    iput-object p2, p0, LX/Jqs;->A01:LX/IuB;

    .line 30
    iput-object p3, p0, LX/Jqs;->A03:LX/Hds;

    .line 32
    iput-object p4, p0, LX/Jqs;->A02:LX/Hds;

    .line 34
    iput-object p11, p0, LX/Jqs;->A0B:Ljava/util/List;

    .line 36
    iput-object p10, p0, LX/Jqs;->A08:Ljava/lang/String;

    .line 38
    iput-object p12, p0, LX/Jqs;->A0A:Ljava/util/List;

    .line 40
    iput-boolean p14, p0, LX/Jqs;->A0D:Z

    .line 42
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
    if-eq p0, p1, :cond_87

    .line 3
    instance-of v0, p1, LX/Jqs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_86

    .line 8
    check-cast p1, LX/Jqs;

    .line 10
    iget-object v1, p0, LX/Jqs;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jqs;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_86

    .line 20
    iget-object v1, p0, LX/Jqs;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Jqs;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_86

    .line 30
    iget-object v1, p0, LX/Jqs;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Jqs;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_86

    .line 40
    iget-object v1, p0, LX/Jqs;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Jqs;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_86

    .line 50
    iget-object v1, p0, LX/Jqs;->A07:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Jqs;->A07:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_86

    .line 60
    iget-boolean v1, p0, LX/Jqs;->A0C:Z

    .line 62
    iget-boolean v0, p1, LX/Jqs;->A0C:Z

    .line 64
    if-ne v1, v0, :cond_86

    .line 66
    iget-object v1, p0, LX/Jqs;->A00:LX/IuA;

    .line 68
    iget-object v0, p1, LX/Jqs;->A00:LX/IuA;

    .line 70
    if-ne v1, v0, :cond_86

    .line 72
    iget-object v1, p0, LX/Jqs;->A01:LX/IuB;

    .line 74
    iget-object v0, p1, LX/Jqs;->A01:LX/IuB;

    .line 76
    if-ne v1, v0, :cond_86

    .line 78
    iget-object v1, p0, LX/Jqs;->A03:LX/Hds;

    .line 80
    iget-object v0, p1, LX/Jqs;->A03:LX/Hds;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_86

    .line 88
    iget-object v1, p0, LX/Jqs;->A02:LX/Hds;

    .line 90
    iget-object v0, p1, LX/Jqs;->A02:LX/Hds;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_86

    .line 98
    iget-object v1, p0, LX/Jqs;->A0B:Ljava/util/List;

    .line 100
    iget-object v0, p1, LX/Jqs;->A0B:Ljava/util/List;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_86

    .line 108
    iget-object v1, p0, LX/Jqs;->A08:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/Jqs;->A08:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_86

    .line 118
    iget-object v1, p0, LX/Jqs;->A0A:Ljava/util/List;

    .line 120
    iget-object v0, p1, LX/Jqs;->A0A:Ljava/util/List;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    iget-boolean v1, p0, LX/Jqs;->A0D:Z

    .line 130
    iget-boolean v0, p1, LX/Jqs;->A0D:Z

    .line 132
    if-eq v1, v0, :cond_87

    .line 134
    :cond_86
    return v2

    .line 135
    :cond_87
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jqs;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jqs;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jqs;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Jqs;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Jqs;->A07:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/Jqs;->A0C:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Jqs;->A00:LX/IuA;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Jqs;->A01:LX/IuB;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/Jqs;->A03:LX/Hds;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/Jqs;->A02:LX/Hds;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/Jqs;->A0B:Ljava/util/List;

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/Jqs;->A08:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/Jqs;->A0A:Ljava/util/List;

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/Jqs;->A0D:Z

    .line 86
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/Jqs;->A05:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/Jqs;->A09:Ljava/lang/String;

    .line 4
    iget-object v13, p0, LX/Jqs;->A06:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/Jqs;->A04:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/Jqs;->A07:Ljava/lang/String;

    .line 10
    iget-boolean v10, p0, LX/Jqs;->A0C:Z

    .line 12
    iget-object v9, p0, LX/Jqs;->A00:LX/IuA;

    .line 14
    iget-object v8, p0, LX/Jqs;->A01:LX/IuB;

    .line 16
    iget-object v7, p0, LX/Jqs;->A03:LX/Hds;

    .line 18
    iget-object v6, p0, LX/Jqs;->A02:LX/Hds;

    .line 20
    iget-object v5, p0, LX/Jqs;->A0B:Ljava/util/List;

    .line 22
    iget-object v4, p0, LX/Jqs;->A08:Ljava/lang/String;

    .line 24
    iget-object v3, p0, LX/Jqs;->A0A:Ljava/util/List;

    .line 26
    iget-boolean v2, p0, LX/Jqs;->A0D:Z

    .line 28
    const-string v0, "IndiaBillPaymentsBillerDetails(billerId="

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", imageUrl="

    .line 36
    invoke-static {v0, v14, v13, v1}, LX/I76;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    const-string v0, ", billerCategory="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", billerPaymentAccountId="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", isAdhoc="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", amountExactness="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", fetchOption="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", minBillMoneyAllowed="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", maxBillMoneyAllowed="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", customParameters="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", businessPaymentConfigName="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", customParameterGroups="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", isAvailable="

    .line 121
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jqs;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Jqs;->A09:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Jqs;->A06:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/Jqs;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/Jqs;->A07:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, LX/Jqs;->A0C:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, LX/Jqs;->A00:LX/IuA;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/Jqs;->A01:LX/IuB;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/Jqs;->A03:LX/Hds;

    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-object v0, p0, LX/Jqs;->A02:LX/Hds;

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, LX/Jqs;->A0B:Ljava/util/List;

    .line 64
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Jqm;

    .line 80
    invoke-virtual {v0, p1, p2}, LX/Jqm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    goto :goto_44

    .line 84
    :cond_54
    iget-object v0, p0, LX/Jqs;->A08:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, LX/Jqs;->A0A:Ljava/util/List;

    .line 91
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/JqJ;

    .line 107
    invoke-virtual {v0, p1, p2}, LX/JqJ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    goto :goto_5f

    .line 111
    :cond_6f
    iget-boolean v0, p0, LX/Jqs;->A0D:Z

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return-void
.end method
