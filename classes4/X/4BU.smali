.class public final LX/4BU;
.super LX/4t7;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4OS;

.field public final A01:LX/4ON;

.field public final A02:LX/4OL;

.field public final A03:LX/UBl;

.field public final A04:LX/4t0;

.field public final A05:LX/4t1;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Date;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4sT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4BU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-static {p2, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/4BU;->A01:LX/4ON;

    .line 12
    iput-object p1, p0, LX/4BU;->A00:LX/4OS;

    .line 14
    iput-object p4, p0, LX/4BU;->A03:LX/UBl;

    .line 16
    iput-object p9, p0, LX/4BU;->A08:Ljava/lang/String;

    .line 18
    iput-object p10, p0, LX/4BU;->A09:Ljava/lang/String;

    .line 20
    iput-object p6, p0, LX/4BU;->A05:LX/4t1;

    .line 22
    iput-object p3, p0, LX/4BU;->A02:LX/4OL;

    .line 24
    iput-object p11, p0, LX/4BU;->A0A:Ljava/util/Date;

    .line 26
    iput-object p5, p0, LX/4BU;->A04:LX/4t0;

    .line 28
    iput-object p7, p0, LX/4BU;->A06:Ljava/lang/Long;

    .line 30
    iput-object p8, p0, LX/4BU;->A07:Ljava/lang/Long;

    .line 32
    iput-object p12, p0, LX/4BU;->A0C:Ljava/util/List;

    .line 34
    iput-object p13, p0, LX/4BU;->A0B:Ljava/util/List;

    .line 36
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
    if-eq p0, p1, :cond_7d

    .line 3
    instance-of v0, p1, LX/4BU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    check-cast p1, LX/4BU;

    .line 10
    iget-object v1, p0, LX/4BU;->A01:LX/4ON;

    .line 12
    iget-object v0, p1, LX/4BU;->A01:LX/4ON;

    .line 14
    if-ne v1, v0, :cond_7c

    .line 16
    iget-object v1, p0, LX/4BU;->A00:LX/4OS;

    .line 18
    iget-object v0, p1, LX/4BU;->A00:LX/4OS;

    .line 20
    if-ne v1, v0, :cond_7c

    .line 22
    iget-object v1, p0, LX/4BU;->A03:LX/UBl;

    .line 24
    iget-object v0, p1, LX/4BU;->A03:LX/UBl;

    .line 26
    if-ne v1, v0, :cond_7c

    .line 28
    iget-object v1, p0, LX/4BU;->A08:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/4BU;->A08:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7c

    .line 38
    iget-object v1, p0, LX/4BU;->A09:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/4BU;->A09:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7c

    .line 48
    iget-object v1, p0, LX/4BU;->A05:LX/4t1;

    .line 50
    iget-object v0, p1, LX/4BU;->A05:LX/4t1;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7c

    .line 58
    iget-object v1, p0, LX/4BU;->A02:LX/4OL;

    .line 60
    iget-object v0, p1, LX/4BU;->A02:LX/4OL;

    .line 62
    if-ne v1, v0, :cond_7c

    .line 64
    iget-object v1, p0, LX/4BU;->A0A:Ljava/util/Date;

    .line 66
    iget-object v0, p1, LX/4BU;->A0A:Ljava/util/Date;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7c

    .line 74
    iget-object v1, p0, LX/4BU;->A04:LX/4t0;

    .line 76
    iget-object v0, p1, LX/4BU;->A04:LX/4t0;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7c

    .line 84
    iget-object v1, p0, LX/4BU;->A06:Ljava/lang/Long;

    .line 86
    iget-object v0, p1, LX/4BU;->A06:Ljava/lang/Long;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    iget-object v1, p0, LX/4BU;->A07:Ljava/lang/Long;

    .line 96
    iget-object v0, p1, LX/4BU;->A07:Ljava/lang/Long;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    iget-object v1, p0, LX/4BU;->A0C:Ljava/util/List;

    .line 106
    iget-object v0, p1, LX/4BU;->A0C:Ljava/util/List;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    iget-object v1, p0, LX/4BU;->A0B:Ljava/util/List;

    .line 116
    iget-object v0, p1, LX/4BU;->A0B:Ljava/util/List;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    :cond_7c
    return v2

    .line 125
    :cond_7d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4BU;->A01:LX/4ON;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4BU;->A00:LX/4OS;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/4BU;->A03:LX/UBl;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/4BU;->A08:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/4BU;->A09:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/4BU;->A05:LX/4t1;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/4BU;->A02:LX/4OL;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/4BU;->A0A:Ljava/util/Date;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/4BU;->A04:LX/4t0;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/4BU;->A06:Ljava/lang/Long;

    .line 74
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/4BU;->A07:Ljava/lang/Long;

    .line 83
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/4BU;->A0C:Ljava/util/List;

    .line 92
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/4BU;->A0B:Ljava/util/List;

    .line 101
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/4BU;->A01:LX/4ON;

    .line 2
    iget-object v13, p0, LX/4BU;->A00:LX/4OS;

    .line 4
    iget-object v12, p0, LX/4BU;->A03:LX/UBl;

    .line 6
    iget-object v11, p0, LX/4BU;->A08:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/4BU;->A09:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/4BU;->A05:LX/4t1;

    .line 12
    iget-object v8, p0, LX/4BU;->A02:LX/4OL;

    .line 14
    iget-object v7, p0, LX/4BU;->A0A:Ljava/util/Date;

    .line 16
    iget-object v6, p0, LX/4BU;->A04:LX/4t0;

    .line 18
    iget-object v5, p0, LX/4BU;->A06:Ljava/lang/Long;

    .line 20
    iget-object v4, p0, LX/4BU;->A07:Ljava/lang/Long;

    .line 22
    iget-object v3, p0, LX/4BU;->A0C:Ljava/util/List;

    .line 24
    iget-object v2, p0, LX/4BU;->A0B:Ljava/util/List;

    .line 26
    const-string v0, "CopyrightSuspension(appealState="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v14, v13, v12, v11, v1}, LX/4t7;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-static {v9, v8, v7, v10, v1}, LX/4t7;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", serverMsgId="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", statusServerId="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", parentList="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", appealReasonOptions="

    .line 67
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4BU;->A01:LX/4ON;

    .line 6
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    iget-object v0, p0, LX/4BU;->A00:LX/4OS;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 15
    iget-object v0, p0, LX/4BU;->A03:LX/UBl;

    .line 17
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 20
    iget-object v0, p0, LX/4BU;->A08:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/4BU;->A09:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/4BU;->A05:LX/4t1;

    .line 32
    invoke-static {p1, v0, p2}, LX/4t7;->A01(Landroid/os/Parcel;LX/4t1;I)V

    .line 35
    iget-object v0, p0, LX/4BU;->A02:LX/4OL;

    .line 37
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 40
    iget-object v0, p0, LX/4BU;->A0A:Ljava/util/Date;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 45
    iget-object v0, p0, LX/4BU;->A04:LX/4t0;

    .line 47
    invoke-static {p1, v0, p2}, LX/4t7;->A00(Landroid/os/Parcel;LX/4t0;I)V

    .line 50
    iget-object v0, p0, LX/4BU;->A06:Ljava/lang/Long;

    .line 52
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 55
    iget-object v0, p0, LX/4BU;->A07:Ljava/lang/Long;

    .line 57
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 60
    iget-object v0, p0, LX/4BU;->A0C:Ljava/util/List;

    .line 62
    if-nez v0, :cond_53

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :cond_43
    iget-object v0, p0, LX/4BU;->A0B:Ljava/util/List;

    .line 69
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6a

    .line 79
    invoke-static {p1, v1, p2}, LX/4t7;->A02(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 82
    goto :goto_49

    .line 83
    :cond_53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_43

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4BU;

    .line 102
    invoke-virtual {v0, p1, p2}, LX/4BU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    return-void
.end method
