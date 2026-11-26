.class public final LX/S7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SJO;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:LX/SN8;

.field public final A0I:LX/RR4;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/SN8;LX/SJO;LX/RR4;Ljava/io/File;Ljava/util/Map;IIIJJJJZ)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/S7I;->A0J:Ljava/io/File;

    .line 5
    iput-wide p10, p0, LX/S7I;->A0C:J

    .line 7
    move-wide/from16 v0, p12

    .line 9
    iput-wide v0, p0, LX/S7I;->A0D:J

    .line 11
    iput p7, p0, LX/S7I;->A05:I

    .line 13
    iput p8, p0, LX/S7I;->A04:I

    .line 15
    move-wide/from16 v0, p14

    .line 17
    iput-wide v0, p0, LX/S7I;->A0E:J

    .line 19
    iput p9, p0, LX/S7I;->A03:I

    .line 21
    move-wide/from16 v2, p16

    .line 23
    iput-wide v2, p0, LX/S7I;->A0G:J

    .line 25
    move/from16 v2, p18

    .line 27
    iput-boolean v2, p0, LX/S7I;->A0L:Z

    .line 29
    iput-object p4, p0, LX/S7I;->A0I:LX/RR4;

    .line 31
    iget-boolean v3, p2, LX/SN8;->A0l:Z

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eqz v3, :cond_44

    .line 36
    iput p7, p0, LX/S7I;->A0B:I

    .line 38
    iput p8, p0, LX/S7I;->A09:I

    .line 40
    iput-wide v0, p0, LX/S7I;->A0F:J

    .line 42
    iput p9, p0, LX/S7I;->A08:I

    .line 44
    :goto_2c
    iput v2, p0, LX/S7I;->A0A:I

    .line 46
    :cond_2e
    :goto_2e
    iput-object p2, p0, LX/S7I;->A0H:LX/SN8;

    .line 48
    iput-object p6, p0, LX/S7I;->A0K:Ljava/util/Map;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_8a

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v0, 0x18

    .line 57
    if-lt v1, v0, :cond_8a

    .line 59
    const-string v1, "color-standard"

    .line 61
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8a

    .line 67
    goto :goto_79

    .line 68
    :cond_44
    if-nez p3, :cond_51

    .line 70
    iput v2, p0, LX/S7I;->A0B:I

    .line 72
    iput v2, p0, LX/S7I;->A09:I

    .line 74
    const-wide/16 v0, -0x1

    .line 76
    iput-wide v0, p0, LX/S7I;->A0F:J

    .line 78
    iput v2, p0, LX/S7I;->A08:I

    .line 80
    goto :goto_2c

    .line 81
    :cond_51
    iget v0, p3, LX/SJO;->A0C:I

    .line 83
    iput v0, p0, LX/S7I;->A0B:I

    .line 85
    iget v0, p3, LX/SJO;->A0A:I

    .line 87
    iput v0, p0, LX/S7I;->A09:I

    .line 89
    invoke-virtual {p3}, LX/SJO;->A00()I

    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    iput-wide v0, p0, LX/S7I;->A0F:J

    .line 96
    iget v0, p3, LX/SJO;->A02:I

    .line 98
    iput v0, p0, LX/S7I;->A08:I

    .line 100
    iget v0, p3, LX/SJO;->A0B:I

    .line 102
    iput v0, p0, LX/S7I;->A0A:I

    .line 104
    iget-object v1, p3, LX/SJO;->A0L:LX/SJ0;

    .line 106
    if-eqz v1, :cond_2e

    .line 108
    iget-object v0, v1, LX/SJ0;->A03:LX/RRS;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/S7I;->A01:Ljava/lang/String;

    .line 116
    iget-boolean v0, v1, LX/SJ0;->A00:Z

    .line 118
    iput-boolean v0, p0, LX/S7I;->A02:Z

    .line 120
    goto :goto_2e

    .line 121
    :goto_79
    :try_start_79
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    goto :goto_7f
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    const/4 v0, 0x0

    .line 127
    :goto_7f
    iput v0, p0, LX/S7I;->A06:I

    .line 129
    :try_start_81
    const-string v0, "color-transfer"

    .line 131
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    move-result v2
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    iput v2, p0, LX/S7I;->A07:I

    .line 137
    goto :goto_8e

    .line 138
    :cond_8a
    iput v2, p0, LX/S7I;->A06:I

    .line 140
    iput v2, p0, LX/S7I;->A07:I

    .line 142
    :goto_8e
    iput-object p3, p0, LX/S7I;->A00:LX/SJO;

    .line 144
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_b0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_ba

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_ba

    .line 12
    check-cast p1, LX/S7I;

    .line 14
    iget-wide v3, p0, LX/S7I;->A0C:J

    .line 16
    iget-wide v1, p1, LX/S7I;->A0C:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_ba

    .line 22
    iget-wide v3, p0, LX/S7I;->A0D:J

    .line 24
    iget-wide v1, p1, LX/S7I;->A0D:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_ba

    .line 30
    iget v1, p0, LX/S7I;->A05:I

    .line 32
    iget v0, p1, LX/S7I;->A05:I

    .line 34
    if-ne v1, v0, :cond_ba

    .line 36
    iget v1, p0, LX/S7I;->A04:I

    .line 38
    iget v0, p1, LX/S7I;->A04:I

    .line 40
    if-ne v1, v0, :cond_ba

    .line 42
    iget-wide v3, p0, LX/S7I;->A0E:J

    .line 44
    iget-wide v1, p1, LX/S7I;->A0E:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_ba

    .line 50
    iget v1, p0, LX/S7I;->A03:I

    .line 52
    iget v0, p1, LX/S7I;->A03:I

    .line 54
    if-ne v1, v0, :cond_ba

    .line 56
    iget v1, p0, LX/S7I;->A0B:I

    .line 58
    iget v0, p1, LX/S7I;->A0B:I

    .line 60
    if-ne v1, v0, :cond_ba

    .line 62
    iget v1, p0, LX/S7I;->A09:I

    .line 64
    iget v0, p1, LX/S7I;->A09:I

    .line 66
    if-ne v1, v0, :cond_ba

    .line 68
    iget-wide v3, p0, LX/S7I;->A0F:J

    .line 70
    iget-wide v1, p1, LX/S7I;->A0F:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_ba

    .line 76
    iget v1, p0, LX/S7I;->A08:I

    .line 78
    iget v0, p1, LX/S7I;->A08:I

    .line 80
    if-ne v1, v0, :cond_ba

    .line 82
    iget v1, p0, LX/S7I;->A0A:I

    .line 84
    iget v0, p1, LX/S7I;->A0A:I

    .line 86
    if-ne v1, v0, :cond_ba

    .line 88
    iget-wide v3, p0, LX/S7I;->A0G:J

    .line 90
    iget-wide v1, p1, LX/S7I;->A0G:J

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-nez v0, :cond_ba

    .line 96
    const-wide/16 v0, 0x0

    .line 98
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_ba

    .line 104
    iget-boolean v1, p0, LX/S7I;->A0L:Z

    .line 106
    iget-boolean v0, p1, LX/S7I;->A0L:Z

    .line 108
    if-ne v1, v0, :cond_ba

    .line 110
    iget-object v0, p0, LX/S7I;->A0I:LX/RR4;

    .line 112
    iget v1, v0, LX/RR4;->value:I

    .line 114
    iget-object v0, p1, LX/S7I;->A0I:LX/RR4;

    .line 116
    iget v0, v0, LX/RR4;->value:I

    .line 118
    if-ne v1, v0, :cond_ba

    .line 120
    iget-object v1, p0, LX/S7I;->A0J:Ljava/io/File;

    .line 122
    iget-object v0, p1, LX/S7I;->A0J:Ljava/io/File;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_ba

    .line 130
    iget-object v1, p0, LX/S7I;->A0H:LX/SN8;

    .line 132
    iget-object v0, p1, LX/S7I;->A0H:LX/SN8;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ba

    .line 140
    iget-object v1, p0, LX/S7I;->A0K:Ljava/util/Map;

    .line 142
    iget-object v0, p1, LX/S7I;->A0K:Ljava/util/Map;

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ba

    .line 150
    iget-object v1, p0, LX/S7I;->A01:Ljava/lang/String;

    .line 152
    iget-object v0, p1, LX/S7I;->A01:Ljava/lang/String;

    .line 154
    if-nez v1, :cond_b1

    .line 156
    if-nez v0, :cond_ba

    .line 158
    :goto_9e
    iget-boolean v1, p0, LX/S7I;->A02:Z

    .line 160
    iget-boolean v0, p1, LX/S7I;->A02:Z

    .line 162
    if-ne v1, v0, :cond_ba

    .line 164
    iget v1, p0, LX/S7I;->A07:I

    .line 166
    iget v0, p1, LX/S7I;->A07:I

    .line 168
    if-ne v1, v0, :cond_ba

    .line 170
    iget v1, p0, LX/S7I;->A06:I

    .line 172
    iget v0, p1, LX/S7I;->A06:I

    .line 174
    if-ne v1, v0, :cond_ba

    .line 176
    :cond_b0
    return v6

    .line 177
    :cond_b1
    if-eqz v0, :cond_ba

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ba

    .line 185
    goto :goto_9e

    .line 186
    :cond_ba
    return v5
.end method

.method public hashCode()I
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/S7I;->A0J:Ljava/io/File;

    .line 4
    move-object v15, v0

    .line 5
    iget-wide v2, v1, LX/S7I;->A0C:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v14

    .line 11
    iget-wide v2, v1, LX/S7I;->A0D:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v25

    .line 17
    iget v0, v1, LX/S7I;->A05:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v24

    .line 23
    iget v0, v1, LX/S7I;->A04:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v23

    .line 29
    iget-wide v2, v1, LX/S7I;->A0E:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v22

    .line 35
    iget v0, v1, LX/S7I;->A03:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v21

    .line 41
    iget v0, v1, LX/S7I;->A0B:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v20

    .line 47
    iget v0, v1, LX/S7I;->A09:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v19

    .line 53
    iget-wide v2, v1, LX/S7I;->A0F:J

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v18

    .line 59
    iget v0, v1, LX/S7I;->A08:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    iget v0, v1, LX/S7I;->A0A:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v12

    .line 71
    iget-wide v2, v1, LX/S7I;->A0G:J

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v11

    .line 77
    const-wide/16 v2, 0x0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v10

    .line 83
    iget-boolean v0, v1, LX/S7I;->A0L:Z

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v9

    .line 89
    iget-object v0, v1, LX/S7I;->A0I:LX/RR4;

    .line 91
    iget v0, v0, LX/RR4;->value:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    iget-object v7, v1, LX/S7I;->A0H:LX/SN8;

    .line 99
    iget-object v6, v1, LX/S7I;->A0K:Ljava/util/Map;

    .line 101
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v1, LX/S7I;->A01:Ljava/lang/String;

    .line 107
    iget-boolean v0, v1, LX/S7I;->A02:Z

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v3

    .line 113
    iget v0, v1, LX/S7I;->A06:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v17

    .line 119
    iget v0, v1, LX/S7I;->A07:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v16

    .line 125
    const/16 v0, 0x17

    .line 127
    new-array v2, v0, [Ljava/lang/Object;

    .line 129
    move-object/from16 v1, v25

    .line 131
    move-object/from16 v0, v24

    .line 133
    invoke-static {v15, v14, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    move-object/from16 v15, v23

    .line 138
    move-object/from16 v14, v22

    .line 140
    move-object/from16 v1, v21

    .line 142
    move-object/from16 v0, v20

    .line 144
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    move-object/from16 v1, v19

    .line 149
    move-object/from16 v0, v18

    .line 151
    invoke-static {v1, v0, v13, v12, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v11, v10, v9, v8, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    const/16 v0, 0x10

    .line 159
    aput-object v7, v2, v0

    .line 161
    invoke-static {v6, v5, v4, v3, v2}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    const/16 v0, 0x15

    .line 166
    aput-object v17, v2, v0

    .line 168
    const/16 v0, 0x16

    .line 170
    aput-object v16, v2, v0

    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 175
    move-result v0

    .line 176
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 33

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/S7I;->A0J:Ljava/io/File;

    .line 4
    move-object/from16 v31, v0

    .line 6
    iget-wide v12, v14, LX/S7I;->A0C:J

    .line 8
    iget-wide v10, v14, LX/S7I;->A0D:J

    .line 10
    iget v0, v14, LX/S7I;->A05:I

    .line 12
    move/from16 v30, v0

    .line 14
    iget v0, v14, LX/S7I;->A04:I

    .line 16
    move/from16 v29, v0

    .line 18
    iget-wide v8, v14, LX/S7I;->A0E:J

    .line 20
    iget v0, v14, LX/S7I;->A03:I

    .line 22
    move/from16 v28, v0

    .line 24
    iget v0, v14, LX/S7I;->A0B:I

    .line 26
    move/from16 v27, v0

    .line 28
    iget v0, v14, LX/S7I;->A09:I

    .line 30
    move/from16 v26, v0

    .line 32
    iget v0, v14, LX/S7I;->A0A:I

    .line 34
    move/from16 v25, v0

    .line 36
    iget-wide v6, v14, LX/S7I;->A0F:J

    .line 38
    iget v0, v14, LX/S7I;->A08:I

    .line 40
    move/from16 v24, v0

    .line 42
    iget-wide v4, v14, LX/S7I;->A0G:J

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    iget-object v0, v14, LX/S7I;->A0H:LX/SN8;

    .line 48
    move-object/from16 v23, v0

    .line 50
    iget-boolean v0, v14, LX/S7I;->A0L:Z

    .line 52
    move/from16 v22, v0

    .line 54
    iget-object v0, v14, LX/S7I;->A0I:LX/RR4;

    .line 56
    move-object/from16 v21, v0

    .line 58
    iget-object v0, v14, LX/S7I;->A0K:Ljava/util/Map;

    .line 60
    move-object/from16 v20, v0

    .line 62
    const-wide/16 v0, -0x1

    .line 64
    iget-object v15, v14, LX/S7I;->A01:Ljava/lang/String;

    .line 66
    move-object/from16 v19, v15

    .line 68
    iget-boolean v15, v14, LX/S7I;->A02:Z

    .line 70
    move/from16 v18, v15

    .line 72
    iget v15, v14, LX/S7I;->A07:I

    .line 74
    move/from16 v17, v15

    .line 76
    iget v14, v14, LX/S7I;->A06:I

    .line 78
    move/from16 v16, v14

    .line 80
    const-string v15, "VideoResizeResult{outputFile="

    .line 82
    move-object/from16 v14, v31

    .line 84
    invoke-static {v14, v15}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v14

    .line 88
    const-string v15, ", originalFileSize="

    .line 90
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v12, ", outputFileSize="

    .line 98
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v10, ", sourceWidth="

    .line 106
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move/from16 v10, v30

    .line 111
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v10, ", sourceHeight="

    .line 116
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move/from16 v10, v29

    .line 121
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v10, ", sourceBitRate="

    .line 126
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v8, ", sourceFrameRate="

    .line 134
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move/from16 v8, v28

    .line 139
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v8, ", targetWidth="

    .line 144
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move/from16 v8, v27

    .line 149
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v8, ", targetHeight="

    .line 154
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move/from16 v8, v26

    .line 159
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v8, ", targetRotationDegreesClockwise="

    .line 164
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move/from16 v8, v25

    .line 169
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v8, ", targetBitRate="

    .line 174
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string v6, ", targetFrameRate="

    .line 182
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move/from16 v6, v24

    .line 187
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v6, ", videoTime="

    .line 192
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string v4, ", frameDropPercent="

    .line 200
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    const-string v2, ", mediaResizeStatus="

    .line 208
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-object/from16 v2, v23

    .line 213
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v2, ", isLastSegment="

    .line 218
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move/from16 v2, v22

    .line 223
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, ", trackType="

    .line 228
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v2, v21

    .line 233
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, ", trackIndexToSegmentDemuxerStatsMap="

    .line 238
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v2, v20

    .line 243
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v2, ", outputIndex="

    .line 248
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v2, ", framePts="

    .line 257
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", targetCodec="

    .line 265
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-object/from16 v0, v19

    .line 270
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", useHLGHdrTranscode="

    .line 275
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move/from16 v0, v18

    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, ", targetColorTransfer="

    .line 285
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move/from16 v0, v17

    .line 290
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ", targetColorSpace="

    .line 295
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move/from16 v0, v16

    .line 300
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v14}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
