.class public final LX/SVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SUl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SVZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 25

    .line 268435456
    const/4 v14, 0x0

    .line 268435457
    const/high16 v4, 0x3f800000  # 1.0f

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435462
    move-object/from16 v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move v6, v5

    .line 268435467
    move v7, v5

    .line 268435468
    move v8, v5

    .line 268435469
    move v9, v4

    .line 268435470
    move v10, v5

    .line 268435471
    move v11, v5

    .line 268435472
    move v12, v5

    .line 268435473
    move v13, v5

    .line 268435474
    move v15, v14

    .line 268435475
    move/from16 v16, v14

    .line 268435477
    move/from16 v17, v14

    .line 268435479
    move/from16 v18, v14

    .line 268435481
    move/from16 v19, v14

    .line 268435483
    move/from16 v20, v14

    .line 268435485
    move/from16 v21, v14

    .line 268435487
    move/from16 v22, v14

    .line 268435489
    move/from16 v23, v14

    .line 268435491
    invoke-direct/range {v0 .. v23}, LX/SVZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 268435494
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V
    .registers 25

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move/from16 v0, p18

    .line 10
    iput-boolean v0, p0, LX/SVZ;->A0K:Z

    .line 12
    iput p4, p0, LX/SVZ;->A07:F

    .line 14
    iput p5, p0, LX/SVZ;->A06:F

    .line 16
    iput p6, p0, LX/SVZ;->A08:F

    .line 18
    iput p7, p0, LX/SVZ;->A09:F

    .line 20
    iput p8, p0, LX/SVZ;->A00:F

    .line 22
    move/from16 v0, p19

    .line 24
    iput-boolean v0, p0, LX/SVZ;->A0I:Z

    .line 26
    move/from16 v0, p20

    .line 28
    iput-boolean v0, p0, LX/SVZ;->A0J:Z

    .line 30
    iput-object p1, p0, LX/SVZ;->A0F:Ljava/lang/Integer;

    .line 32
    iput p9, p0, LX/SVZ;->A03:F

    .line 34
    iput p10, p0, LX/SVZ;->A02:F

    .line 36
    iput p11, p0, LX/SVZ;->A04:F

    .line 38
    iput p12, p0, LX/SVZ;->A05:F

    .line 40
    iput p13, p0, LX/SVZ;->A01:F

    .line 42
    move/from16 v0, p21

    .line 44
    iput-boolean v0, p0, LX/SVZ;->A0H:Z

    .line 46
    move/from16 v0, p22

    .line 48
    iput-boolean v0, p0, LX/SVZ;->A0L:Z

    .line 50
    move/from16 v0, p23

    .line 52
    iput-boolean v0, p0, LX/SVZ;->A0M:Z

    .line 54
    iput p14, p0, LX/SVZ;->A0D:I

    .line 56
    move/from16 v0, p15

    .line 58
    iput v0, p0, LX/SVZ;->A0C:I

    .line 60
    move/from16 v0, p16

    .line 62
    iput v0, p0, LX/SVZ;->A0B:I

    .line 64
    move/from16 v0, p17

    .line 66
    iput v0, p0, LX/SVZ;->A0A:I

    .line 68
    iput-object p2, p0, LX/SVZ;->A0G:Ljava/lang/Integer;

    .line 70
    iput-object p3, p0, LX/SVZ;->A0E:Ljava/lang/Integer;

    .line 72
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
    .registers 5

    .line 0
    instance-of v0, p1, LX/SVZ;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_a7

    .line 5
    iget-boolean v1, p0, LX/SVZ;->A0K:Z

    .line 7
    check-cast p1, LX/SVZ;

    .line 9
    iget-boolean v0, p1, LX/SVZ;->A0K:Z

    .line 11
    if-ne v1, v0, :cond_a7

    .line 13
    iget v1, p0, LX/SVZ;->A07:F

    .line 15
    iget v0, p1, LX/SVZ;->A07:F

    .line 17
    cmpg-float v0, v1, v0

    .line 19
    if-nez v0, :cond_a7

    .line 21
    iget v1, p0, LX/SVZ;->A06:F

    .line 23
    iget v0, p1, LX/SVZ;->A06:F

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    if-nez v0, :cond_a7

    .line 29
    iget v1, p0, LX/SVZ;->A08:F

    .line 31
    iget v0, p1, LX/SVZ;->A08:F

    .line 33
    cmpg-float v0, v1, v0

    .line 35
    if-nez v0, :cond_a7

    .line 37
    iget v1, p0, LX/SVZ;->A09:F

    .line 39
    iget v0, p1, LX/SVZ;->A09:F

    .line 41
    cmpg-float v0, v1, v0

    .line 43
    if-nez v0, :cond_a7

    .line 45
    iget v1, p0, LX/SVZ;->A00:F

    .line 47
    iget v0, p1, LX/SVZ;->A00:F

    .line 49
    cmpg-float v0, v1, v0

    .line 51
    if-nez v0, :cond_a7

    .line 53
    iget-boolean v1, p0, LX/SVZ;->A0I:Z

    .line 55
    iget-boolean v0, p1, LX/SVZ;->A0I:Z

    .line 57
    if-ne v1, v0, :cond_a7

    .line 59
    iget-boolean v1, p0, LX/SVZ;->A0J:Z

    .line 61
    iget-boolean v0, p1, LX/SVZ;->A0J:Z

    .line 63
    if-ne v1, v0, :cond_a7

    .line 65
    iget-object v1, p0, LX/SVZ;->A0F:Ljava/lang/Integer;

    .line 67
    iget-object v0, p1, LX/SVZ;->A0F:Ljava/lang/Integer;

    .line 69
    if-ne v1, v0, :cond_a7

    .line 71
    iget-object v1, p0, LX/SVZ;->A0G:Ljava/lang/Integer;

    .line 73
    iget-object v0, p1, LX/SVZ;->A0G:Ljava/lang/Integer;

    .line 75
    if-ne v1, v0, :cond_a7

    .line 77
    iget-object v1, p0, LX/SVZ;->A0E:Ljava/lang/Integer;

    .line 79
    iget-object v0, p1, LX/SVZ;->A0E:Ljava/lang/Integer;

    .line 81
    if-ne v1, v0, :cond_a7

    .line 83
    iget v1, p0, LX/SVZ;->A03:F

    .line 85
    iget v0, p1, LX/SVZ;->A03:F

    .line 87
    cmpg-float v0, v1, v0

    .line 89
    if-nez v0, :cond_a7

    .line 91
    iget v1, p0, LX/SVZ;->A02:F

    .line 93
    iget v0, p1, LX/SVZ;->A02:F

    .line 95
    cmpg-float v0, v1, v0

    .line 97
    if-nez v0, :cond_a7

    .line 99
    iget v1, p0, LX/SVZ;->A04:F

    .line 101
    iget v0, p1, LX/SVZ;->A04:F

    .line 103
    cmpg-float v0, v1, v0

    .line 105
    if-nez v0, :cond_a7

    .line 107
    iget v1, p0, LX/SVZ;->A05:F

    .line 109
    iget v0, p1, LX/SVZ;->A05:F

    .line 111
    cmpg-float v0, v1, v0

    .line 113
    if-nez v0, :cond_a7

    .line 115
    iget v1, p0, LX/SVZ;->A01:F

    .line 117
    iget v0, p1, LX/SVZ;->A01:F

    .line 119
    cmpg-float v0, v1, v0

    .line 121
    if-nez v0, :cond_a7

    .line 123
    iget-boolean v1, p0, LX/SVZ;->A0H:Z

    .line 125
    iget-boolean v0, p1, LX/SVZ;->A0H:Z

    .line 127
    if-ne v1, v0, :cond_a7

    .line 129
    iget-boolean v1, p0, LX/SVZ;->A0L:Z

    .line 131
    iget-boolean v0, p1, LX/SVZ;->A0L:Z

    .line 133
    if-ne v1, v0, :cond_a7

    .line 135
    iget-boolean v1, p0, LX/SVZ;->A0M:Z

    .line 137
    iget-boolean v0, p1, LX/SVZ;->A0M:Z

    .line 139
    if-ne v1, v0, :cond_a7

    .line 141
    iget v1, p0, LX/SVZ;->A0D:I

    .line 143
    iget v0, p1, LX/SVZ;->A0D:I

    .line 145
    if-ne v1, v0, :cond_a7

    .line 147
    iget v1, p0, LX/SVZ;->A0C:I

    .line 149
    iget v0, p1, LX/SVZ;->A0C:I

    .line 151
    if-ne v1, v0, :cond_a7

    .line 153
    iget v1, p0, LX/SVZ;->A0B:I

    .line 155
    iget v0, p1, LX/SVZ;->A0B:I

    .line 157
    if-ne v1, v0, :cond_a7

    .line 159
    iget v1, p0, LX/SVZ;->A0A:I

    .line 161
    iget v0, p1, LX/SVZ;->A0A:I

    .line 163
    if-ne v1, v0, :cond_a7

    .line 165
    const/4 v0, 0x1

    .line 166
    return v0

    .line 167
    :cond_a7
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SVZ;->A0K:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/SVZ;->A07:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/SVZ;->A06:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/SVZ;->A08:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/SVZ;->A09:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/SVZ;->A00:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/SVZ;->A0I:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/SVZ;->A0J:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/SVZ;->A0F:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, LX/S8n;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, LX/SVZ;->A0G:Ljava/lang/Integer;

    .line 60
    invoke-static {v1}, LX/S8o;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, LX/SVZ;->A0E:Ljava/lang/Integer;

    .line 70
    invoke-static {v1}, LX/S8o;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/SVZ;->A03:F

    .line 80
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/SVZ;->A02:F

    .line 86
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 89
    move-result v1

    .line 90
    iget v0, p0, LX/SVZ;->A04:F

    .line 92
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/SVZ;->A05:F

    .line 98
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 101
    move-result v1

    .line 102
    iget v0, p0, LX/SVZ;->A01:F

    .line 104
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 107
    move-result v1

    .line 108
    iget-boolean v0, p0, LX/SVZ;->A0H:Z

    .line 110
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 113
    move-result v1

    .line 114
    iget-boolean v0, p0, LX/SVZ;->A0L:Z

    .line 116
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 119
    move-result v1

    .line 120
    iget-boolean v0, p0, LX/SVZ;->A0M:Z

    .line 122
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 125
    move-result v1

    .line 126
    iget v0, p0, LX/SVZ;->A0D:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget v0, p0, LX/SVZ;->A0C:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget v0, p0, LX/SVZ;->A0B:I

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    iget v0, p0, LX/SVZ;->A0A:I

    .line 143
    add-int/2addr v1, v0

    .line 144
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/SVZ;->A07:F

    .line 4
    iget v0, v2, LX/SVZ;->A06:F

    .line 6
    move/from16 v23, v0

    .line 8
    iget v0, v2, LX/SVZ;->A08:F

    .line 10
    move/from16 v22, v0

    .line 12
    iget v0, v2, LX/SVZ;->A09:F

    .line 14
    move/from16 v21, v0

    .line 16
    iget v0, v2, LX/SVZ;->A00:F

    .line 18
    move/from16 v20, v0

    .line 20
    iget-boolean v0, v2, LX/SVZ;->A0K:Z

    .line 22
    move/from16 v19, v0

    .line 24
    iget-boolean v0, v2, LX/SVZ;->A0I:Z

    .line 26
    move/from16 v18, v0

    .line 28
    iget-boolean v15, v2, LX/SVZ;->A0J:Z

    .line 30
    iget-object v14, v2, LX/SVZ;->A0F:Ljava/lang/Integer;

    .line 32
    iget-object v0, v2, LX/SVZ;->A0G:Ljava/lang/Integer;

    .line 34
    move-object/from16 v17, v0

    .line 36
    iget-object v0, v2, LX/SVZ;->A0E:Ljava/lang/Integer;

    .line 38
    move-object/from16 v16, v0

    .line 40
    iget v13, v2, LX/SVZ;->A03:F

    .line 42
    iget v12, v2, LX/SVZ;->A02:F

    .line 44
    iget v11, v2, LX/SVZ;->A04:F

    .line 46
    iget v10, v2, LX/SVZ;->A05:F

    .line 48
    iget v9, v2, LX/SVZ;->A01:F

    .line 50
    iget-boolean v8, v2, LX/SVZ;->A0H:Z

    .line 52
    iget-boolean v7, v2, LX/SVZ;->A0L:Z

    .line 54
    iget-boolean v6, v2, LX/SVZ;->A0M:Z

    .line 56
    iget v5, v2, LX/SVZ;->A0D:I

    .line 58
    iget v4, v2, LX/SVZ;->A0C:I

    .line 60
    iget v3, v2, LX/SVZ;->A0B:I

    .line 62
    iget v2, v2, LX/SVZ;->A0A:I

    .line 64
    const-string v0, "scale "

    .line 66
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "\nrotation "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move/from16 v0, v23

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\ntranslationX "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move/from16 v0, v22

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\ntranslationY "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move/from16 v0, v21

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "\naspectRatio "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move/from16 v0, v20

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\nforceCenterCropScale "

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move/from16 v0, v19

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "\nflipX "

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move/from16 v0, v18

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "\nflipY "

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "\nfitMode "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    if-eqz v14, :cond_117

    .line 145
    invoke-static {v14}, LX/S8n;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "\ntextureTransformTarget "

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static/range {v17 .. v17}, LX/S8o;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "\ncontentTransformTarget "

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static/range {v16 .. v16}, LX/S8o;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "\ncropScale "

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "\ncropRotation "

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "\ncropTranslationX "

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, "\ncropTranslationY "

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "\ncropAspectRatio "

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "\ndisableCropping "

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, "\nisFullscreen "

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "\nisSourceFilter "

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "\nsourceWidth "

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "\nsourceHeight "

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "\noutputWidth "

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, "\noutputHeight "

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, "\n"

    .line 274
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_117
    const-string v0, "null"

    .line 281
    goto/16 :goto_95
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/SVZ;->A0K:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, LX/SVZ;->A07:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget v0, p0, LX/SVZ;->A06:F

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget v0, p0, LX/SVZ;->A08:F

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    iget v0, p0, LX/SVZ;->A09:F

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    iget v0, p0, LX/SVZ;->A00:F

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    iget-boolean v0, p0, LX/SVZ;->A0I:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean v0, p0, LX/SVZ;->A0J:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, LX/SVZ;->A0F:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/S8n;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget v0, p0, LX/SVZ;->A03:F

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    iget v0, p0, LX/SVZ;->A02:F

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    iget v0, p0, LX/SVZ;->A04:F

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    iget v0, p0, LX/SVZ;->A05:F

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    iget v0, p0, LX/SVZ;->A01:F

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    iget-boolean v0, p0, LX/SVZ;->A0H:Z

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-boolean v0, p0, LX/SVZ;->A0L:Z

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-boolean v0, p0, LX/SVZ;->A0M:Z

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget v0, p0, LX/SVZ;->A0D:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, LX/SVZ;->A0C:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, LX/SVZ;->A0B:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, LX/SVZ;->A0A:I

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, LX/SVZ;->A0G:Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, LX/S8o;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, LX/SVZ;->A0E:Ljava/lang/Integer;

    .line 124
    invoke-static {v0}, LX/S8o;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return-void
.end method
