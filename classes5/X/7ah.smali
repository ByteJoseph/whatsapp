.class public final LX/7ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/8Tt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/TsJ;

.field public final A01:LX/6HW;

.field public final A02:LX/6JP;

.field public final A03:LX/7a7;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ZR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/TsJ;LX/6HW;LX/6JP;LX/7a7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V
    .registers 49

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p9

    .line 3
    move-object/from16 v8, p8

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static {v2, v8, v9, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v4, p4

    .line 13
    move-object/from16 v1, p16

    .line 15
    invoke-static {v4, v0, v1}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    const/16 v0, 0xf

    .line 20
    move-object/from16 v5, p2

    .line 22
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    move-object/from16 v0, p0

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, v0, LX/7ah;->A02:LX/6JP;

    .line 32
    move-object/from16 v3, p7

    .line 34
    iput-object v3, v0, LX/7ah;->A0G:Ljava/lang/String;

    .line 36
    iput-object v8, v0, LX/7ah;->A07:Ljava/lang/String;

    .line 38
    iput-object v9, v0, LX/7ah;->A0H:Ljava/lang/String;

    .line 40
    move-object/from16 v10, p10

    .line 42
    iput-object v10, v0, LX/7ah;->A06:Ljava/lang/String;

    .line 44
    iput-object v4, v0, LX/7ah;->A03:LX/7a7;

    .line 46
    move-object/from16 v4, p11

    .line 48
    iput-object v4, v0, LX/7ah;->A0D:Ljava/lang/String;

    .line 50
    move-object/from16 v4, p12

    .line 52
    iput-object v4, v0, LX/7ah;->A0C:Ljava/lang/String;

    .line 54
    move-object/from16 v4, p13

    .line 56
    iput-object v4, v0, LX/7ah;->A09:Ljava/lang/String;

    .line 58
    move-object/from16 v4, p14

    .line 60
    iput-object v4, v0, LX/7ah;->A0E:Ljava/lang/String;

    .line 62
    move-object/from16 v4, p15

    .line 64
    iput-object v4, v0, LX/7ah;->A08:Ljava/lang/String;

    .line 66
    iput-object v1, v0, LX/7ah;->A0A:Ljava/lang/String;

    .line 68
    move-object/from16 v1, p17

    .line 70
    iput-object v1, v0, LX/7ah;->A0F:Ljava/lang/String;

    .line 72
    move-object/from16 v1, p18

    .line 74
    iput-object v1, v0, LX/7ah;->A0J:Ljava/lang/String;

    .line 76
    move/from16 v1, p22

    .line 78
    iput-boolean v1, v0, LX/7ah;->A0N:Z

    .line 80
    iput-object v5, v0, LX/7ah;->A01:LX/6HW;

    .line 82
    move/from16 v1, p23

    .line 84
    iput-boolean v1, v0, LX/7ah;->A0P:Z

    .line 86
    move-object/from16 v1, p19

    .line 88
    iput-object v1, v0, LX/7ah;->A0B:Ljava/lang/String;

    .line 90
    move-object/from16 v1, p5

    .line 92
    iput-object v1, v0, LX/7ah;->A04:Ljava/lang/Integer;

    .line 94
    move-object/from16 v1, p6

    .line 96
    iput-object v1, v0, LX/7ah;->A05:Ljava/lang/Integer;

    .line 98
    move/from16 v1, p24

    .line 100
    iput-boolean v1, v0, LX/7ah;->A0S:Z

    .line 102
    move/from16 v1, p25

    .line 104
    iput-boolean v1, v0, LX/7ah;->A0Q:Z

    .line 106
    move/from16 v1, p26

    .line 108
    iput-boolean v1, v0, LX/7ah;->A0R:Z

    .line 110
    move/from16 v1, p27

    .line 112
    iput-boolean v1, v0, LX/7ah;->A0L:Z

    .line 114
    move-object/from16 v1, p21

    .line 116
    iput-object v1, v0, LX/7ah;->A0K:Ljava/util/List;

    .line 118
    move/from16 v1, p28

    .line 120
    iput-boolean v1, v0, LX/7ah;->A0M:Z

    .line 122
    move-object/from16 v1, p20

    .line 124
    iput-object v1, v0, LX/7ah;->A0I:Ljava/lang/String;

    .line 126
    move-object/from16 v1, p1

    .line 128
    iput-object v1, v0, LX/7ah;->A00:LX/TsJ;

    .line 130
    move/from16 v1, p29

    .line 132
    iput-boolean v1, v0, LX/7ah;->A0O:Z

    .line 134
    const/4 v6, 0x0

    .line 135
    sget-object v5, LX/6JY;->A07:LX/6JY;

    .line 137
    new-instance v4, LX/7aN;

    .line 139
    move-object v11, v6

    .line 140
    move-object v12, v6

    .line 141
    move-object v13, v6

    .line 142
    move-object v14, v6

    .line 143
    move-object v15, v6

    .line 144
    move-object/from16 v16, v6

    .line 146
    move-object/from16 v17, v6

    .line 148
    move-object/from16 v18, v6

    .line 150
    move-object v7, v6

    .line 151
    invoke-direct/range {v4 .. v18}, LX/7aN;-><init>(LX/6JY;LX/6Jd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, LX/6JP;->A03:LX/6JP;

    .line 156
    if-ne v2, v0, :cond_a7

    .line 158
    if-nez p7, :cond_a7

    .line 160
    const-string v0, "sourceStringOverride must be set if source is BLOKS"

    .line 162
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
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
    if-eq p0, p1, :cond_105

    .line 3
    instance-of v0, p1, LX/7ah;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_104

    .line 8
    check-cast p1, LX/7ah;

    .line 10
    iget-object v1, p0, LX/7ah;->A02:LX/6JP;

    .line 12
    iget-object v0, p1, LX/7ah;->A02:LX/6JP;

    .line 14
    if-ne v1, v0, :cond_104

    .line 16
    iget-object v1, p0, LX/7ah;->A0G:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7ah;->A0G:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_104

    .line 26
    iget-object v1, p0, LX/7ah;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7ah;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_104

    .line 36
    iget-object v1, p0, LX/7ah;->A0H:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7ah;->A0H:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_104

    .line 46
    iget-object v1, p0, LX/7ah;->A06:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/7ah;->A06:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_104

    .line 56
    iget-object v1, p0, LX/7ah;->A03:LX/7a7;

    .line 58
    iget-object v0, p1, LX/7ah;->A03:LX/7a7;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_104

    .line 66
    iget-object v1, p0, LX/7ah;->A0D:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/7ah;->A0D:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_104

    .line 76
    iget-object v1, p0, LX/7ah;->A0C:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/7ah;->A0C:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_104

    .line 86
    iget-object v1, p0, LX/7ah;->A09:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/7ah;->A09:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_104

    .line 96
    iget-object v1, p0, LX/7ah;->A0E:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/7ah;->A0E:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_104

    .line 106
    iget-object v1, p0, LX/7ah;->A08:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/7ah;->A08:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_104

    .line 116
    iget-object v1, p0, LX/7ah;->A0A:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/7ah;->A0A:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_104

    .line 126
    iget-object v1, p0, LX/7ah;->A0F:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/7ah;->A0F:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_104

    .line 136
    iget-object v1, p0, LX/7ah;->A0J:Ljava/lang/String;

    .line 138
    iget-object v0, p1, LX/7ah;->A0J:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_104

    .line 146
    iget-boolean v1, p0, LX/7ah;->A0N:Z

    .line 148
    iget-boolean v0, p1, LX/7ah;->A0N:Z

    .line 150
    if-ne v1, v0, :cond_104

    .line 152
    iget-object v1, p0, LX/7ah;->A01:LX/6HW;

    .line 154
    iget-object v0, p1, LX/7ah;->A01:LX/6HW;

    .line 156
    if-ne v1, v0, :cond_104

    .line 158
    iget-boolean v1, p0, LX/7ah;->A0P:Z

    .line 160
    iget-boolean v0, p1, LX/7ah;->A0P:Z

    .line 162
    if-ne v1, v0, :cond_104

    .line 164
    iget-object v1, p0, LX/7ah;->A0B:Ljava/lang/String;

    .line 166
    iget-object v0, p1, LX/7ah;->A0B:Ljava/lang/String;

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_104

    .line 174
    iget-object v1, p0, LX/7ah;->A04:Ljava/lang/Integer;

    .line 176
    iget-object v0, p1, LX/7ah;->A04:Ljava/lang/Integer;

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_104

    .line 184
    iget-object v1, p0, LX/7ah;->A05:Ljava/lang/Integer;

    .line 186
    iget-object v0, p1, LX/7ah;->A05:Ljava/lang/Integer;

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_104

    .line 194
    iget-boolean v1, p0, LX/7ah;->A0S:Z

    .line 196
    iget-boolean v0, p1, LX/7ah;->A0S:Z

    .line 198
    if-ne v1, v0, :cond_104

    .line 200
    iget-boolean v1, p0, LX/7ah;->A0Q:Z

    .line 202
    iget-boolean v0, p1, LX/7ah;->A0Q:Z

    .line 204
    if-ne v1, v0, :cond_104

    .line 206
    iget-boolean v1, p0, LX/7ah;->A0R:Z

    .line 208
    iget-boolean v0, p1, LX/7ah;->A0R:Z

    .line 210
    if-ne v1, v0, :cond_104

    .line 212
    iget-boolean v1, p0, LX/7ah;->A0L:Z

    .line 214
    iget-boolean v0, p1, LX/7ah;->A0L:Z

    .line 216
    if-ne v1, v0, :cond_104

    .line 218
    iget-object v1, p0, LX/7ah;->A0K:Ljava/util/List;

    .line 220
    iget-object v0, p1, LX/7ah;->A0K:Ljava/util/List;

    .line 222
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_104

    .line 228
    iget-boolean v1, p0, LX/7ah;->A0M:Z

    .line 230
    iget-boolean v0, p1, LX/7ah;->A0M:Z

    .line 232
    if-ne v1, v0, :cond_104

    .line 234
    iget-object v1, p0, LX/7ah;->A0I:Ljava/lang/String;

    .line 236
    iget-object v0, p1, LX/7ah;->A0I:Ljava/lang/String;

    .line 238
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_104

    .line 244
    iget-object v1, p0, LX/7ah;->A00:LX/TsJ;

    .line 246
    iget-object v0, p1, LX/7ah;->A00:LX/TsJ;

    .line 248
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_104

    .line 254
    iget-boolean v1, p0, LX/7ah;->A0O:Z

    .line 256
    iget-boolean v0, p1, LX/7ah;->A0O:Z

    .line 258
    if-eq v1, v0, :cond_105

    .line 260
    :cond_104
    return v2

    .line 261
    :cond_105
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7ah;->A02:LX/6JP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7ah;->A0G:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7ah;->A07:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7ah;->A0H:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/7ah;->A06:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/7ah;->A03:LX/7a7;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7ah;->A0D:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/7ah;->A0C:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/7ah;->A09:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/7ah;->A0E:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/7ah;->A08:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/7ah;->A0A:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/7ah;->A0F:Ljava/lang/String;

    .line 95
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, LX/7ah;->A0J:Ljava/lang/String;

    .line 104
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-boolean v0, p0, LX/7ah;->A0N:Z

    .line 113
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, LX/7ah;->A01:LX/6HW;

    .line 119
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 122
    move-result v1

    .line 123
    iget-boolean v0, p0, LX/7ah;->A0P:Z

    .line 125
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/7ah;->A0B:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, LX/7ah;->A04:Ljava/lang/Integer;

    .line 140
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-object v0, p0, LX/7ah;->A05:Ljava/lang/Integer;

    .line 149
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget-boolean v0, p0, LX/7ah;->A0S:Z

    .line 158
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 161
    move-result v1

    .line 162
    iget-boolean v0, p0, LX/7ah;->A0Q:Z

    .line 164
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 167
    move-result v1

    .line 168
    iget-boolean v0, p0, LX/7ah;->A0R:Z

    .line 170
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 173
    move-result v1

    .line 174
    iget-boolean v0, p0, LX/7ah;->A0L:Z

    .line 176
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 179
    move-result v1

    .line 180
    iget-object v0, p0, LX/7ah;->A0K:Ljava/util/List;

    .line 182
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 185
    move-result v1

    .line 186
    iget-boolean v0, p0, LX/7ah;->A0M:Z

    .line 188
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 191
    move-result v1

    .line 192
    iget-object v0, p0, LX/7ah;->A0I:Ljava/lang/String;

    .line 194
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    iget-object v0, p0, LX/7ah;->A00:LX/TsJ;

    .line 203
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    iget-boolean v0, p0, LX/7ah;->A0O:Z

    .line 212
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 215
    move-result v0

    .line 216
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/7ah;->A02:LX/6JP;

    .line 4
    move-object/from16 v30, v0

    .line 6
    iget-object v0, v1, LX/7ah;->A0G:Ljava/lang/String;

    .line 8
    move-object v15, v0

    .line 9
    iget-object v0, v1, LX/7ah;->A07:Ljava/lang/String;

    .line 11
    move-object v14, v0

    .line 12
    iget-object v0, v1, LX/7ah;->A0H:Ljava/lang/String;

    .line 14
    move-object v13, v0

    .line 15
    iget-object v0, v1, LX/7ah;->A06:Ljava/lang/String;

    .line 17
    move-object/from16 v29, v0

    .line 19
    iget-object v0, v1, LX/7ah;->A03:LX/7a7;

    .line 21
    move-object/from16 v28, v0

    .line 23
    iget-object v0, v1, LX/7ah;->A0D:Ljava/lang/String;

    .line 25
    move-object/from16 v27, v0

    .line 27
    iget-object v0, v1, LX/7ah;->A0C:Ljava/lang/String;

    .line 29
    move-object/from16 v26, v0

    .line 31
    iget-object v0, v1, LX/7ah;->A09:Ljava/lang/String;

    .line 33
    move-object/from16 v25, v0

    .line 35
    iget-object v0, v1, LX/7ah;->A0E:Ljava/lang/String;

    .line 37
    move-object/from16 v24, v0

    .line 39
    iget-object v0, v1, LX/7ah;->A08:Ljava/lang/String;

    .line 41
    move-object/from16 v23, v0

    .line 43
    iget-object v0, v1, LX/7ah;->A0A:Ljava/lang/String;

    .line 45
    move-object/from16 v22, v0

    .line 47
    iget-object v0, v1, LX/7ah;->A0F:Ljava/lang/String;

    .line 49
    move-object/from16 v21, v0

    .line 51
    iget-object v0, v1, LX/7ah;->A0J:Ljava/lang/String;

    .line 53
    move-object/from16 v20, v0

    .line 55
    iget-boolean v0, v1, LX/7ah;->A0N:Z

    .line 57
    move/from16 v19, v0

    .line 59
    iget-object v0, v1, LX/7ah;->A01:LX/6HW;

    .line 61
    move-object/from16 v18, v0

    .line 63
    iget-boolean v0, v1, LX/7ah;->A0P:Z

    .line 65
    move/from16 v17, v0

    .line 67
    iget-object v0, v1, LX/7ah;->A0B:Ljava/lang/String;

    .line 69
    move-object/from16 v16, v0

    .line 71
    iget-object v12, v1, LX/7ah;->A04:Ljava/lang/Integer;

    .line 73
    iget-object v11, v1, LX/7ah;->A05:Ljava/lang/Integer;

    .line 75
    iget-boolean v10, v1, LX/7ah;->A0S:Z

    .line 77
    iget-boolean v9, v1, LX/7ah;->A0Q:Z

    .line 79
    iget-boolean v8, v1, LX/7ah;->A0R:Z

    .line 81
    iget-boolean v7, v1, LX/7ah;->A0L:Z

    .line 83
    iget-object v6, v1, LX/7ah;->A0K:Ljava/util/List;

    .line 85
    iget-boolean v5, v1, LX/7ah;->A0M:Z

    .line 87
    iget-object v4, v1, LX/7ah;->A0I:Ljava/lang/String;

    .line 89
    iget-object v3, v1, LX/7ah;->A00:LX/TsJ;

    .line 91
    iget-boolean v2, v1, LX/7ah;->A0O:Z

    .line 93
    const-string v1, "ImagineVideoParams(source="

    .line 95
    move-object/from16 v0, v30

    .line 97
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v0, v29

    .line 103
    invoke-static {v15, v14, v13, v0, v1}, LX/5UR;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    const-string v0, ", startingAsset="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v0, v28

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", preselectedPromptPieceId="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-object/from16 v0, v27

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", prefilledPrompt="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-object/from16 v0, v26

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", deeplinkEntrypoint="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-object/from16 v0, v25

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", sceneId="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-object/from16 v0, v24

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", conversationId="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-object/from16 v0, v23

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", externalConversationId="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-object/from16 v0, v22

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", sourceRemixPostId="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-object/from16 v0, v21

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", videoId="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-object/from16 v0, v20

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", isAudioPassthrough="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move/from16 v0, v19

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", darkModeConfig="

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-object/from16 v0, v18

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", isLaunchedInMetaAiThread="

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move/from16 v0, v17

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ", navChain="

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v0, v16

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ", mediaHeight="

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", mediaWidth="

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, ", selectPromptPieceOnly="

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, ", persistSession="

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, ", restoreSession="

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, ", disableContainerTransition="

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ", historyVideoGenerations="

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, ", enableOptimisticGeneration="

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, ", threadSessionId="

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, ", wearableMediaInfo="

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, ", isEdgeToEdge="

    .line 318
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ah;->A02:LX/6JP;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, LX/7ah;->A0G:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/7ah;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/7ah;->A0H:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/7ah;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/7ah;->A03:LX/7a7;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-object v0, p0, LX/7ah;->A0D:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/7ah;->A0C:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/7ah;->A09:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/7ah;->A0E:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/7ah;->A08:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/7ah;->A0A:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/7ah;->A0F:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/7ah;->A0J:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, LX/7ah;->A0N:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, LX/7ah;->A01:LX/6HW;

    .line 81
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 84
    iget-boolean v0, p0, LX/7ah;->A0P:Z

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, LX/7ah;->A0B:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/7ah;->A04:Ljava/lang/Integer;

    .line 96
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 99
    iget-object v0, p0, LX/7ah;->A05:Ljava/lang/Integer;

    .line 101
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 104
    iget-boolean v0, p0, LX/7ah;->A0S:Z

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-boolean v0, p0, LX/7ah;->A0Q:Z

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-boolean v0, p0, LX/7ah;->A0R:Z

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-boolean v0, p0, LX/7ah;->A0L:Z

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, LX/7ah;->A0K:Ljava/util/List;

    .line 126
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_92

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/os/Parcelable;

    .line 142
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    goto :goto_82

    .line 146
    :cond_92
    iget-boolean v0, p0, LX/7ah;->A0M:Z

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, p0, LX/7ah;->A0I:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, LX/7ah;->A00:LX/TsJ;

    .line 158
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 161
    iget-boolean v0, p0, LX/7ah;->A0O:Z

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    return-void
.end method
