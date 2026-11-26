.class public final LX/MO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:LX/MO9;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/MO4;

.field public final A01:LX/MO4;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-wide v2, -0x3fa9800000000000L  # -90.0

    .line 5
    const-wide v0, -0x3f99800000000000L  # -180.0

    .line 10
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 13
    move-result-object v4

    .line 14
    const-wide v2, 0x4056800000000000L  # 90.0

    .line 19
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/MO9;

    .line 30
    invoke-direct {v0, v4, v1}, LX/MO9;-><init>(LX/MO4;LX/MO4;)V

    .line 33
    sput-object v0, LX/MO9;->A02:LX/MO9;

    .line 35
    const/16 v1, 0xe

    .line 37
    new-instance v0, LX/MNe;

    .line 39
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 42
    sput-object v0, LX/MO9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    return-void
.end method

.method public constructor <init>(LX/MO4;LX/MO4;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v3, p1, LX/MO4;->A00:D

    .line 5
    iget-wide v1, p2, LX/MO4;->A00:D

    .line 7
    cmpl-double v0, v3, v1

    .line 9
    if-gtz v0, :cond_10

    .line 11
    iput-object p1, p0, LX/MO9;->A01:LX/MO4;

    .line 13
    iput-object p2, p0, LX/MO9;->A00:LX/MO4;

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Southern latitude ("

    .line 18
    invoke-static {v0, v3, v4}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ") exceeds Northern latitude ("

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")."

    .line 32
    invoke-static {v0, v3}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-class v1, LX/MO4;

    .line 268435461
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/MO4;

    .line 268435467
    iput-object v0, p0, LX/MO9;->A00:LX/MO4;

    .line 268435469
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, LX/MO4;

    .line 268435475
    iput-object v0, p0, LX/MO9;->A01:LX/MO4;

    .line 268435477
    return-void
.end method


# virtual methods
.method public A00()LX/MO4;
    .registers 12

    .line 0
    iget-object v3, p0, LX/MO9;->A01:LX/MO4;

    .line 2
    iget-wide v5, v3, LX/MO4;->A00:D

    .line 4
    iget-object v2, p0, LX/MO9;->A00:LX/MO4;

    .line 6
    iget-wide v0, v2, LX/MO4;->A00:D

    .line 8
    add-double/2addr v5, v0

    .line 9
    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    .line 11
    div-double/2addr v5, v9

    .line 12
    iget-wide v3, v3, LX/MO4;->A01:D

    .line 14
    iget-wide v1, v2, LX/MO4;->A01:D

    .line 16
    cmpg-double v0, v3, v1

    .line 18
    add-double/2addr v3, v1

    .line 19
    if-gtz v0, :cond_1b

    .line 21
    div-double/2addr v3, v9

    .line 22
    :goto_16
    invoke-static {v5, v6, v3, v4}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-wide v7, 0x4076800000000000L  # 360.0

    .line 32
    add-double/2addr v3, v7

    .line 33
    div-double/2addr v3, v9

    .line 34
    const-wide v1, 0x4066800000000000L  # 180.0

    .line 39
    cmpl-double v0, v3, v1

    .line 41
    if-gtz v0, :cond_2d

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    :cond_2d
    sub-double/2addr v3, v7

    .line 46
    goto :goto_16
.end method

.method public A01(LX/MO4;)LX/MO9;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v2, v3}, LX/MO9;->A02(LX/MO4;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v1, v2, LX/MO9;->A00:LX/MO4;

    .line 13
    iget-wide v14, v1, LX/MO4;->A00:D

    .line 15
    iget-object v0, v2, LX/MO9;->A01:LX/MO4;

    .line 17
    iget-wide v12, v0, LX/MO4;->A00:D

    .line 19
    iget-wide v8, v1, LX/MO4;->A01:D

    .line 21
    iget-wide v6, v0, LX/MO4;->A01:D

    .line 23
    iget-wide v1, v3, LX/MO4;->A00:D

    .line 25
    cmpl-double v0, v1, v14

    .line 27
    if-lez v0, :cond_8e

    .line 29
    move-wide v14, v1

    .line 30
    :cond_1e
    :goto_1e
    sub-double v4, v8, v6

    .line 32
    const-wide/16 v16, 0x0

    .line 34
    cmpg-double v1, v4, v16

    .line 36
    const/4 v0, 0x0

    .line 37
    if-gez v1, :cond_29

    .line 39
    const/16 v0, 0x168

    .line 41
    :cond_29
    int-to-double v0, v0

    .line 42
    add-double/2addr v4, v0

    .line 43
    iget-wide v0, v3, LX/MO4;->A01:D

    .line 45
    move-wide/from16 v18, v0

    .line 47
    sub-double v2, v0, v6

    .line 49
    cmpg-double v1, v2, v16

    .line 51
    const/4 v0, 0x0

    .line 52
    if-gez v1, :cond_38

    .line 54
    const/16 v0, 0x168

    .line 56
    :cond_38
    int-to-double v0, v0

    .line 57
    add-double/2addr v2, v0

    .line 58
    sub-double v0, v8, v18

    .line 60
    cmpg-double v11, v0, v16

    .line 62
    const/4 v10, 0x0

    .line 63
    if-gez v11, :cond_43

    .line 65
    const/16 v10, 0x168

    .line 67
    :cond_43
    int-to-double v10, v10

    .line 68
    add-double/2addr v0, v10

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 72
    move-result v10

    .line 73
    if-gtz v10, :cond_84

    .line 75
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 78
    move-result v4

    .line 79
    if-gtz v4, :cond_84

    .line 81
    :goto_51
    cmpl-double v0, v12, v14

    .line 83
    if-nez v0, :cond_76

    .line 85
    cmpl-double v0, v6, v8

    .line 87
    if-nez v0, :cond_76

    .line 89
    const-wide v10, 0x3f2a36e2eb1c432dL  # 2.0E-4

    .line 94
    add-double v3, v8, v10

    .line 96
    const-wide v1, 0x4066800000000000L  # 180.0

    .line 101
    cmpg-double v0, v3, v1

    .line 103
    if-gez v0, :cond_6a

    .line 105
    move-wide v8, v3

    .line 106
    :cond_6a
    sub-double v3, v6, v10

    .line 108
    const-wide v1, -0x3f99800000000000L  # -180.0

    .line 113
    cmpl-double v0, v3, v1

    .line 115
    if-lez v0, :cond_76

    .line 117
    move-wide v6, v3

    .line 118
    :cond_76
    invoke-static {v12, v13, v6, v7}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v14, v15, v8, v9}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/MO9;

    .line 128
    invoke-direct {v0, v2, v1}, LX/MO9;-><init>(LX/MO4;LX/MO4;)V

    .line 131
    return-object v0

    .line 132
    :cond_84
    cmpg-double v4, v2, v0

    .line 134
    if-gtz v4, :cond_8b

    .line 136
    move-wide/from16 v8, v18

    .line 138
    goto :goto_51

    .line 139
    :cond_8b
    move-wide/from16 v6, v18

    .line 141
    goto :goto_51

    .line 142
    :cond_8e
    cmpg-double v0, v1, v12

    .line 144
    if-gez v0, :cond_1e

    .line 146
    move-wide v12, v1

    .line 147
    goto :goto_1e
.end method

.method public A02(LX/MO4;)Z
    .registers 10

    .line 0
    iget-wide v4, p1, LX/MO4;->A00:D

    .line 2
    iget-object v7, p0, LX/MO9;->A00:LX/MO4;

    .line 4
    iget-wide v1, v7, LX/MO4;->A00:D

    .line 6
    cmpg-double v0, v4, v1

    .line 8
    if-gtz v0, :cond_29

    .line 10
    iget-object v3, p0, LX/MO9;->A01:LX/MO4;

    .line 12
    iget-wide v1, v3, LX/MO4;->A00:D

    .line 14
    cmpl-double v0, v4, v1

    .line 16
    if-ltz v0, :cond_29

    .line 18
    iget-wide v5, v3, LX/MO4;->A01:D

    .line 20
    iget-wide v3, v7, LX/MO4;->A01:D

    .line 22
    cmpg-double v7, v5, v3

    .line 24
    iget-wide v1, p1, LX/MO4;->A01:D

    .line 26
    cmpl-double v0, v1, v5

    .line 28
    if-gez v7, :cond_26

    .line 30
    if-ltz v0, :cond_29

    .line 32
    :goto_20
    cmpg-double v0, v1, v3

    .line 34
    if-gtz v0, :cond_29

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    if-gez v0, :cond_24

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

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
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/MO9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/MO9;

    .line 10
    iget-object v1, p0, LX/MO9;->A00:LX/MO4;

    .line 12
    iget-object v0, p1, LX/MO9;->A00:LX/MO4;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/MO9;->A01:LX/MO4;

    .line 22
    iget-object v0, p1, LX/MO9;->A01:LX/MO4;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MO9;->A00:LX/MO4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget-object v0, p0, LX/MO9;->A01:LX/MO4;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{northeast="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/MO9;->A00:LX/MO4;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", southwest="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/MO9;->A01:LX/MO4;

    .line 21
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MO9;->A00:LX/MO4;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, LX/MO9;->A01:LX/MO4;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    return-void
.end method
