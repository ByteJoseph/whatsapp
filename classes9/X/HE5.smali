.class public final LX/HE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/HDD;

.field public final A02:LX/HCa;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HE5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 22

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v16, 0x0

    .line 268435459
    const/4 v15, -0x1

    .line 268435460
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435462
    move-object/from16 v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v4, v1

    .line 268435467
    move-object v5, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-object v8, v1

    .line 268435470
    move-object v9, v1

    .line 268435471
    move-object v10, v1

    .line 268435472
    move-object v11, v1

    .line 268435473
    move-object v12, v1

    .line 268435474
    move-object v13, v1

    .line 268435475
    move-object v14, v1

    .line 268435476
    move/from16 v17, v16

    .line 268435478
    move/from16 v18, v16

    .line 268435480
    move/from16 v19, v16

    .line 268435482
    move/from16 v20, v16

    .line 268435484
    invoke-direct/range {v0 .. v20}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move/from16 v0, p16

    .line 5
    iput-boolean v0, p0, LX/HE5;->A0G:Z

    .line 7
    move/from16 v0, p15

    .line 9
    iput v0, p0, LX/HE5;->A00:I

    .line 11
    iput-object p7, p0, LX/HE5;->A0C:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/HE5;->A0B:Ljava/lang/String;

    .line 15
    iput-object p9, p0, LX/HE5;->A0A:Ljava/lang/String;

    .line 17
    move/from16 v0, p17

    .line 19
    iput-boolean v0, p0, LX/HE5;->A0H:Z

    .line 21
    iput-object p3, p0, LX/HE5;->A06:Ljava/lang/Integer;

    .line 23
    iput-object p10, p0, LX/HE5;->A08:Ljava/lang/String;

    .line 25
    move/from16 v0, p18

    .line 27
    iput-boolean v0, p0, LX/HE5;->A0F:Z

    .line 29
    iput-object p11, p0, LX/HE5;->A09:Ljava/lang/String;

    .line 31
    iput-object p12, p0, LX/HE5;->A0D:Ljava/lang/String;

    .line 33
    iput-object p13, p0, LX/HE5;->A07:Ljava/lang/String;

    .line 35
    move/from16 v0, p19

    .line 37
    iput-boolean v0, p0, LX/HE5;->A0I:Z

    .line 39
    iput-object p1, p0, LX/HE5;->A01:LX/HDD;

    .line 41
    iput-object p4, p0, LX/HE5;->A05:Ljava/lang/Integer;

    .line 43
    iput-object p2, p0, LX/HE5;->A02:LX/HCa;

    .line 45
    iput-object p14, p0, LX/HE5;->A0E:Ljava/lang/String;

    .line 47
    iput-object p5, p0, LX/HE5;->A04:Ljava/lang/Integer;

    .line 49
    iput-object p6, p0, LX/HE5;->A03:Ljava/lang/Integer;

    .line 51
    move/from16 v0, p20

    .line 53
    iput-boolean v0, p0, LX/HE5;->A0J:Z

    .line 55
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    rsub-int/lit8 p0, p0, 0x1

    .line 6
    if-eqz p0, :cond_b

    .line 8
    const-string p0, "FRESH_OPEN"

    .line 10
    return-object p0

    .line 11
    :cond_b
    const-string p0, "LINK_HISTORY_REOPEN"

    .line 13
    return-object p0
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
    if-eq p0, p1, :cond_b7

    .line 3
    instance-of v0, p1, LX/HE5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b6

    .line 8
    check-cast p1, LX/HE5;

    .line 10
    iget-boolean v1, p0, LX/HE5;->A0G:Z

    .line 12
    iget-boolean v0, p1, LX/HE5;->A0G:Z

    .line 14
    if-ne v1, v0, :cond_b6

    .line 16
    iget v1, p0, LX/HE5;->A00:I

    .line 18
    iget v0, p1, LX/HE5;->A00:I

    .line 20
    if-ne v1, v0, :cond_b6

    .line 22
    iget-object v1, p0, LX/HE5;->A0C:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/HE5;->A0C:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b6

    .line 32
    iget-object v1, p0, LX/HE5;->A0B:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/HE5;->A0B:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b6

    .line 42
    iget-object v1, p0, LX/HE5;->A0A:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/HE5;->A0A:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b6

    .line 52
    iget-boolean v1, p0, LX/HE5;->A0H:Z

    .line 54
    iget-boolean v0, p1, LX/HE5;->A0H:Z

    .line 56
    if-ne v1, v0, :cond_b6

    .line 58
    iget-object v1, p0, LX/HE5;->A06:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b6

    .line 68
    iget-object v1, p0, LX/HE5;->A08:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/HE5;->A08:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b6

    .line 78
    iget-boolean v1, p0, LX/HE5;->A0F:Z

    .line 80
    iget-boolean v0, p1, LX/HE5;->A0F:Z

    .line 82
    if-ne v1, v0, :cond_b6

    .line 84
    iget-object v1, p0, LX/HE5;->A09:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/HE5;->A09:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b6

    .line 94
    iget-object v1, p0, LX/HE5;->A0D:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/HE5;->A0D:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b6

    .line 104
    iget-object v1, p0, LX/HE5;->A07:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/HE5;->A07:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b6

    .line 114
    iget-boolean v1, p0, LX/HE5;->A0I:Z

    .line 116
    iget-boolean v0, p1, LX/HE5;->A0I:Z

    .line 118
    if-ne v1, v0, :cond_b6

    .line 120
    iget-object v1, p0, LX/HE5;->A01:LX/HDD;

    .line 122
    iget-object v0, p1, LX/HE5;->A01:LX/HDD;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b6

    .line 130
    iget-object v1, p0, LX/HE5;->A05:Ljava/lang/Integer;

    .line 132
    iget-object v0, p1, LX/HE5;->A05:Ljava/lang/Integer;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b6

    .line 140
    iget-object v1, p0, LX/HE5;->A02:LX/HCa;

    .line 142
    iget-object v0, p1, LX/HE5;->A02:LX/HCa;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b6

    .line 150
    iget-object v1, p0, LX/HE5;->A0E:Ljava/lang/String;

    .line 152
    iget-object v0, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b6

    .line 160
    iget-object v1, p0, LX/HE5;->A04:Ljava/lang/Integer;

    .line 162
    iget-object v0, p1, LX/HE5;->A04:Ljava/lang/Integer;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b6

    .line 170
    iget-object v1, p0, LX/HE5;->A03:Ljava/lang/Integer;

    .line 172
    iget-object v0, p1, LX/HE5;->A03:Ljava/lang/Integer;

    .line 174
    if-ne v1, v0, :cond_b6

    .line 176
    iget-boolean v1, p0, LX/HE5;->A0J:Z

    .line 178
    iget-boolean v0, p1, LX/HE5;->A0J:Z

    .line 180
    if-eq v1, v0, :cond_b7

    .line 182
    :cond_b6
    return v2

    .line 183
    :cond_b7
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/HE5;->A0G:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HE5;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/HE5;->A0C:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/HE5;->A0B:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/HE5;->A0A:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-boolean v0, p0, LX/HE5;->A0H:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/HE5;->A06:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/HE5;->A08:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-boolean v0, p0, LX/HE5;->A0F:Z

    .line 64
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/HE5;->A09:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/HE5;->A0D:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v0, p0, LX/HE5;->A07:Ljava/lang/String;

    .line 88
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-boolean v0, p0, LX/HE5;->A0I:Z

    .line 97
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/HE5;->A01:LX/HDD;

    .line 103
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object v0, p0, LX/HE5;->A05:Ljava/lang/Integer;

    .line 112
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-object v0, p0, LX/HE5;->A02:LX/HCa;

    .line 121
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, LX/HE5;->A0E:Ljava/lang/String;

    .line 130
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-object v0, p0, LX/HE5;->A04:Ljava/lang/Integer;

    .line 139
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v2, v1, 0x1f

    .line 146
    iget-object v1, p0, LX/HE5;->A03:Ljava/lang/Integer;

    .line 148
    invoke-static {v1}, LX/HE5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 155
    move-result v1

    .line 156
    iget-boolean v0, p0, LX/HE5;->A0J:Z

    .line 158
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 161
    move-result v0

    .line 162
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/HE5;->A0G:Z

    .line 4
    iget v0, v2, LX/HE5;->A00:I

    .line 6
    move/from16 v20, v0

    .line 8
    iget-object v0, v2, LX/HE5;->A0C:Ljava/lang/String;

    .line 10
    move-object/from16 v19, v0

    .line 12
    iget-object v0, v2, LX/HE5;->A0B:Ljava/lang/String;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget-object v0, v2, LX/HE5;->A0A:Ljava/lang/String;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-boolean v15, v2, LX/HE5;->A0H:Z

    .line 22
    iget-object v14, v2, LX/HE5;->A06:Ljava/lang/Integer;

    .line 24
    iget-object v13, v2, LX/HE5;->A08:Ljava/lang/String;

    .line 26
    iget-boolean v12, v2, LX/HE5;->A0F:Z

    .line 28
    iget-object v11, v2, LX/HE5;->A09:Ljava/lang/String;

    .line 30
    iget-object v10, v2, LX/HE5;->A0D:Ljava/lang/String;

    .line 32
    iget-object v9, v2, LX/HE5;->A07:Ljava/lang/String;

    .line 34
    iget-boolean v8, v2, LX/HE5;->A0I:Z

    .line 36
    iget-object v7, v2, LX/HE5;->A01:LX/HDD;

    .line 38
    iget-object v6, v2, LX/HE5;->A05:Ljava/lang/Integer;

    .line 40
    iget-object v5, v2, LX/HE5;->A02:LX/HCa;

    .line 42
    iget-object v4, v2, LX/HE5;->A0E:Ljava/lang/String;

    .line 44
    iget-object v3, v2, LX/HE5;->A04:Ljava/lang/Integer;

    .line 46
    iget-object v0, v2, LX/HE5;->A03:Ljava/lang/Integer;

    .line 48
    move-object/from16 v16, v0

    .line 50
    iget-boolean v2, v2, LX/HE5;->A0J:Z

    .line 52
    const-string v0, "IABSignalConfig(eligibleSignalLogging="

    .line 54
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", iabEntryPoint="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move/from16 v0, v20

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", promoUserIdentifier="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v19

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", promoTrackingToken="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object/from16 v0, v18

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", promoId="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", includeInitialUrl="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", wamoWaffleLinkStatus="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", iabSessionId="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", eligibleNativeFalcoLifecycleLogging="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", mmThreadSessionId="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", unifiedSessionId="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", ctwaSignals="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", isLinkFromBusiness="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", signalSharingData="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", wamoClickSource="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", nvesEnrollment="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", wamoExpoKey="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", linkHistoryOrigin="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", linkHistoryLaunchSource="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static/range {v16 .. v16}, LX/HE5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", isStatusLink="

    .line 216
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/HE5;->A0G:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, LX/HE5;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/HE5;->A0C:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HE5;->A0B:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/HE5;->A0A:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, LX/HE5;->A0H:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, LX/HE5;->A06:Ljava/lang/Integer;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 40
    iget-object v0, p0, LX/HE5;->A08:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, LX/HE5;->A0F:Z

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, LX/HE5;->A09:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/HE5;->A0D:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/HE5;->A07:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, LX/HE5;->A0I:Z

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, LX/HE5;->A01:LX/HDD;

    .line 72
    if-nez v0, :cond_79

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    :goto_4d
    iget-object v0, p0, LX/HE5;->A05:Ljava/lang/Integer;

    .line 79
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 82
    iget-object v0, p0, LX/HE5;->A02:LX/HCa;

    .line 84
    if-nez v0, :cond_72

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_59
    iget-object v0, p0, LX/HE5;->A0E:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/HE5;->A04:Ljava/lang/Integer;

    .line 96
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 99
    iget-object v0, p0, LX/HE5;->A03:Ljava/lang/Integer;

    .line 101
    invoke-static {v0}, LX/HE5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, LX/HE5;->A0J:Z

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {v0, p1, p2}, LX/HCa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    goto :goto_59

    .line 121
    :cond_79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {v0, p1, p2}, LX/HDD;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    goto :goto_4d
.end method
