.class public LX/SVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/SV9;

    .line 4
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 7
    sput-object v0, LX/SVT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/RwB;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v0, p1, LX/RwB;->A05:Ljava/lang/String;

    .line 268435461
    iput-object v0, p0, LX/SVT;->A08:Ljava/lang/String;

    .line 268435463
    iget-object v0, p1, LX/RwB;->A06:Ljava/lang/String;

    .line 268435465
    iput-object v0, p0, LX/SVT;->A09:Ljava/lang/String;

    .line 268435467
    iget-object v0, p1, LX/RwB;->A01:Ljava/lang/Integer;

    .line 268435469
    iput-object v0, p0, LX/SVT;->A01:Ljava/lang/Integer;

    .line 268435471
    iget-object v0, p1, LX/RwB;->A00:Ljava/lang/Float;

    .line 268435473
    iput-object v0, p0, LX/SVT;->A00:Ljava/lang/Float;

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, LX/SVT;->A04:Ljava/lang/Long;

    .line 268435478
    iget-object v0, p1, LX/RwB;->A02:Ljava/lang/Integer;

    .line 268435480
    iput-object v0, p0, LX/SVT;->A02:Ljava/lang/Integer;

    .line 268435482
    iget-object v0, p1, LX/RwB;->A07:Ljava/lang/String;

    .line 268435484
    iput-object v0, p0, LX/SVT;->A0A:Ljava/lang/String;

    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    iput-object v0, p0, LX/SVT;->A05:Ljava/lang/Long;

    .line 268435489
    iput-object v0, p0, LX/SVT;->A06:Ljava/lang/Long;

    .line 268435491
    iget-object v0, p1, LX/RwB;->A04:Ljava/lang/Long;

    .line 268435493
    iput-object v0, p0, LX/SVT;->A07:Ljava/lang/Long;

    .line 268435495
    iget-object v0, p1, LX/RwB;->A03:Ljava/lang/Integer;

    .line 268435497
    iput-object v0, p0, LX/SVT;->A03:Ljava/lang/Integer;

    .line 268435499
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_c2

    .line 17
    iput-object v2, p0, LX/SVT;->A08:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_ba

    .line 25
    iput-object v2, p0, LX/SVT;->A09:Ljava/lang/String;

    .line 27
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_ae

    .line 33
    iput-object v2, p0, LX/SVT;->A01:Ljava/lang/Integer;

    .line 35
    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_a2

    .line 41
    iput-object v2, p0, LX/SVT;->A00:Ljava/lang/Float;

    .line 43
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_97

    .line 49
    iput-object v2, p0, LX/SVT;->A04:Ljava/lang/Long;

    .line 51
    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8c

    .line 57
    iput-object v2, p0, LX/SVT;->A02:Ljava/lang/Integer;

    .line 59
    :goto_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_85

    .line 65
    iput-object v2, p0, LX/SVT;->A0A:Ljava/lang/String;

    .line 67
    :goto_43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7a

    .line 73
    iput-object v2, p0, LX/SVT;->A05:Ljava/lang/Long;

    .line 75
    :goto_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6f

    .line 81
    iput-object v2, p0, LX/SVT;->A06:Ljava/lang/Long;

    .line 83
    :goto_53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_64

    .line 89
    iput-object v2, p0, LX/SVT;->A07:Ljava/lang/Long;

    .line 91
    :goto_5b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_ca

    .line 97
    iput-object v2, p0, LX/SVT;->A03:Ljava/lang/Integer;

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/SVT;->A07:Ljava/lang/Long;

    .line 110
    goto :goto_5b

    .line 111
    :cond_6f
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/SVT;->A06:Ljava/lang/Long;

    .line 121
    goto :goto_53

    .line 122
    :cond_7a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/SVT;->A05:Ljava/lang/Long;

    .line 132
    goto :goto_4b

    .line 133
    :cond_85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/SVT;->A0A:Ljava/lang/String;

    .line 139
    goto :goto_43

    .line 140
    :cond_8c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/SVT;->A02:Ljava/lang/Integer;

    .line 150
    goto :goto_3b

    .line 151
    :cond_97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/SVT;->A04:Ljava/lang/Long;

    .line 161
    goto :goto_33

    .line 162
    :cond_a2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/SVT;->A00:Ljava/lang/Float;

    .line 172
    goto/16 :goto_2b

    .line 174
    :cond_ae
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/SVT;->A01:Ljava/lang/Integer;

    .line 184
    goto/16 :goto_23

    .line 186
    :cond_ba
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/SVT;->A09:Ljava/lang/String;

    .line 192
    goto/16 :goto_1b

    .line 194
    :cond_c2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/SVT;->A08:Ljava/lang/String;

    .line 200
    goto/16 :goto_13

    .line 202
    :cond_ca
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/SVT;->A03:Ljava/lang/Integer;

    .line 212
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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/SVT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/SVT;

    .line 10
    iget-object v1, p0, LX/SVT;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SVT;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, LX/SVT;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/SVT;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v1, p0, LX/SVT;->A01:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/SVT;->A01:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v1, p0, LX/SVT;->A00:Ljava/lang/Float;

    .line 42
    iget-object v0, p1, LX/SVT;->A00:Ljava/lang/Float;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_78

    .line 50
    iget-object v1, p0, LX/SVT;->A04:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/SVT;->A04:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_78

    .line 60
    iget-object v1, p0, LX/SVT;->A02:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/SVT;->A02:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    iget-object v1, p0, LX/SVT;->A0A:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/SVT;->A0A:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    iget-object v1, p0, LX/SVT;->A05:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, LX/SVT;->A05:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    iget-object v1, p0, LX/SVT;->A06:Ljava/lang/Long;

    .line 92
    iget-object v0, p1, LX/SVT;->A06:Ljava/lang/Long;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v1, p0, LX/SVT;->A07:Ljava/lang/Long;

    .line 102
    iget-object v0, p1, LX/SVT;->A07:Ljava/lang/Long;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, LX/SVT;->A03:Ljava/lang/Integer;

    .line 112
    iget-object v0, p1, LX/SVT;->A03:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SVT;->A08:Ljava/lang/String;

    .line 2
    const/16 v1, 0x1f

    .line 4
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/SVT;->A09:Ljava/lang/String;

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/SVT;->A01:Ljava/lang/Integer;

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/SVT;->A00:Ljava/lang/Float;

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/SVT;->A04:Ljava/lang/Long;

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, LX/SVT;->A02:Ljava/lang/Integer;

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, LX/SVT;->A0A:Ljava/lang/String;

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, LX/SVT;->A05:Ljava/lang/Long;

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-object v0, p0, LX/SVT;->A06:Ljava/lang/Long;

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    iget-object v0, p0, LX/SVT;->A07:Ljava/lang/Long;

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, LX/SVT;->A03:Ljava/lang/Integer;

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SVT;->A08:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/Qam;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/SVT;->A09:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, LX/Qam;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/SVT;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 17
    iget-object v0, p0, LX/SVT;->A00:Ljava/lang/Float;

    .line 19
    if-nez v0, :cond_3c

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    :goto_18
    iget-object v0, p0, LX/SVT;->A04:Ljava/lang/Long;

    .line 26
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 29
    iget-object v0, p0, LX/SVT;->A02:Ljava/lang/Integer;

    .line 31
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 34
    iget-object v0, p0, LX/SVT;->A0A:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0}, LX/Qam;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/SVT;->A05:Ljava/lang/Long;

    .line 41
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 44
    iget-object v0, p0, LX/SVT;->A06:Ljava/lang/Long;

    .line 46
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 49
    iget-object v0, p0, LX/SVT;->A07:Ljava/lang/Long;

    .line 51
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 54
    iget-object v0, p0, LX/SVT;->A03:Ljava/lang/Integer;

    .line 56
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    goto :goto_18
.end method
