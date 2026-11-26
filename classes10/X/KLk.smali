.class public final synthetic LX/KLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KLk;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLk;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLk;->A00:LX/KLk;

    .line 7
    const/16 v1, 0xc

    .line 9
    const-string v0, "com.whatsapp.federatedanalytics.impl.WaFaJobConfigJson.JsonJobConfig"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "job_id"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "query"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "dimension_cols"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "metric_cols"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "metric_aggregations"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "privacy"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "time_dimension_index"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "window_maturation_secs"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "snapshot_interval_secs"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "max_report_staleness_secs"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "tumbling_window_secs"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "max_releases_per_window"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 76
    sput-object v2, LX/KLk;->A01:LX/0ub;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    sget-object v3, LX/JfL;->A0C:[LX/00q;

    .line 2
    const/16 v0, 0xc

    .line 4
    new-array v2, v0, [LX/0uX;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/KK0;->A00:LX/KK0;

    .line 9
    aput-object v0, v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, LX/KLm;->A00:LX/KLm;

    .line 14
    aput-object v0, v2, v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/KLl;->A00:LX/KLl;

    .line 31
    aput-object v0, v2, v1

    .line 33
    const/4 v1, 0x6

    .line 34
    sget-object v0, LX/KJy;->A00:LX/KJy;

    .line 36
    aput-object v0, v2, v1

    .line 38
    const/4 v0, 0x7

    .line 39
    sget-object v1, LX/KJz;->A00:LX/KJz;

    .line 41
    aput-object v1, v2, v0

    .line 43
    const/16 v0, 0x8

    .line 45
    aput-object v1, v2, v0

    .line 47
    invoke-static {v2, v1}, LX/I76;->A1Q([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0xb

    .line 52
    aput-object v1, v2, v0

    .line 54
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/KLk;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v4, LX/JfL;->A0C:[LX/00q;

    .line 14
    const/16 v15, 0x9

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v9, v0

    .line 19
    move-object/from16 v18, v0

    .line 21
    move-object/from16 v17, v0

    .line 23
    move-object/from16 v16, v0

    .line 25
    const-wide/16 v21, 0x0

    .line 27
    const-wide/16 v23, 0x0

    .line 29
    const-wide/16 v10, 0x0

    .line 31
    const-wide/16 v27, 0x0

    .line 33
    const-wide/16 v29, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v13, 0x3

    .line 38
    const/16 v20, 0x0

    .line 40
    :goto_28
    const/4 v7, 0x4

    .line 41
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 44
    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_ec

    .line 48
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_35  #0x0
    sget-object v2, LX/KK0;->A00:LX/KK0;

    .line 55
    invoke-interface {v5, v0, v2, v6, v12}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_28

    .line 64
    :pswitch_40  #0x1
    sget-object v7, LX/KLm;->A00:LX/KLm;

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v5, v1, v7, v6, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/JQg;

    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 75
    goto :goto_28

    .line 76
    :pswitch_4c  #0x2
    move-object/from16 v2, v16

    .line 78
    invoke-static {v2, v6, v5, v4, v14}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 81
    move-result-object v16

    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 84
    goto :goto_28

    .line 85
    :pswitch_55  #0x3
    move-object/from16 v2, v17

    .line 87
    invoke-static {v2, v6, v5, v4, v13}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 90
    move-result-object v17

    .line 91
    or-int/lit8 v3, v3, 0x8

    .line 93
    goto :goto_28

    .line 94
    :pswitch_5e  #0x4
    move-object/from16 v2, v18

    .line 96
    invoke-static {v2, v6, v5, v4, v7}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    or-int/lit8 v3, v3, 0x10

    .line 102
    goto :goto_28

    .line 103
    :pswitch_67  #0x5
    sget-object v7, LX/KLl;->A00:LX/KLl;

    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-interface {v5, v9, v7, v6, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/JUE;

    .line 112
    or-int/lit8 v3, v3, 0x20

    .line 114
    goto :goto_28

    .line 115
    :pswitch_73  #0x6
    sget-object v8, LX/KJy;->A00:LX/KJy;

    .line 117
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-interface {v5, v7, v8, v6, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 129
    move-result v20

    .line 130
    or-int/lit8 v3, v3, 0x40

    .line 132
    goto :goto_28

    .line 133
    :pswitch_85  #0x7
    sget-object v2, LX/KJz;->A00:LX/KJz;

    .line 135
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v8

    .line 139
    const/4 v7, 0x7

    .line 140
    invoke-interface {v5, v8, v2, v6, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 147
    move-result-wide v21

    .line 148
    or-int/lit16 v3, v3, 0x80

    .line 150
    goto :goto_28

    .line 151
    :pswitch_97  #0x8
    sget-object v2, LX/KJz;->A00:LX/KJz;

    .line 153
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v8

    .line 157
    const/16 v7, 0x8

    .line 159
    invoke-interface {v5, v8, v2, v6, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 166
    move-result-wide v23

    .line 167
    or-int/lit16 v3, v3, 0x100

    .line 169
    goto/16 :goto_28

    .line 171
    :pswitch_ab  #0x9
    invoke-static {v6, v5, v15, v10, v11}, LX/I77;->A0A(LX/0ub;LX/0um;IJ)J

    .line 174
    move-result-wide v10

    .line 175
    or-int/lit16 v3, v3, 0x200

    .line 177
    goto/16 :goto_28

    .line 179
    :pswitch_b3  #0xa
    sget-object v2, LX/KJz;->A00:LX/KJz;

    .line 181
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v8

    .line 185
    const/16 v7, 0xa

    .line 187
    invoke-interface {v5, v8, v2, v6, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 194
    move-result-wide v27

    .line 195
    or-int/lit16 v3, v3, 0x400

    .line 197
    goto/16 :goto_28

    .line 199
    :pswitch_c7  #0xb
    sget-object v2, LX/KJz;->A00:LX/KJz;

    .line 201
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v8

    .line 205
    const/16 v7, 0xb

    .line 207
    invoke-interface {v5, v8, v2, v6, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 214
    move-result-wide v29

    .line 215
    or-int/lit16 v3, v3, 0x800

    .line 217
    goto/16 :goto_28

    .line 219
    :pswitch_db  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 222
    new-instance v12, LX/JfL;

    .line 224
    move/from16 v19, v3

    .line 226
    move-wide/from16 v25, v10

    .line 228
    move-object v13, v9

    .line 229
    move-object v14, v1

    .line 230
    move-object v15, v0

    .line 231
    invoke-direct/range {v12 .. v30}, LX/JfL;-><init>(LX/JUE;LX/JQg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJJJJ)V

    .line 234
    return-object v12

    .line 235
    nop

    .line 236
    :pswitch_data_ec
    .packed-switch -0x1
        :pswitch_db  #ffffffff
        :pswitch_35  #00000000
        :pswitch_40  #00000001
        :pswitch_4c  #00000002
        :pswitch_55  #00000003
        :pswitch_5e  #00000004
        :pswitch_67  #00000005
        :pswitch_73  #00000006
        :pswitch_85  #00000007
        :pswitch_97  #00000008
        :pswitch_ab  #00000009
        :pswitch_b3  #0000000a
        :pswitch_c7  #0000000b
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLk;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/JfL;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KLk;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/JfL;->A0C:[LX/00q;

    .line 15
    sget-object v1, LX/KK0;->A00:LX/KK0;

    .line 17
    iget-object v0, p1, LX/JfL;->A08:Ljava/lang/String;

    .line 19
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 22
    sget-object v1, LX/KLm;->A00:LX/KLm;

    .line 24
    iget-object v0, p1, LX/JfL;->A07:LX/JQg;

    .line 26
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/JfL;->A09:Ljava/util/List;

    .line 36
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/JfL;->A0B:Ljava/util/List;

    .line 46
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/JfL;->A0A:Ljava/util/List;

    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 59
    sget-object v2, LX/KLl;->A00:LX/KLl;

    .line 61
    iget-object v1, p1, LX/JfL;->A06:LX/JUE;

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    sget-object v2, LX/KJy;->A00:LX/KJy;

    .line 69
    iget v0, p1, LX/JfL;->A00:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 79
    sget-object v2, LX/KJz;->A00:LX/KJz;

    .line 81
    iget-wide v0, p1, LX/JfL;->A05:J

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 91
    iget-wide v0, p1, LX/JfL;->A03:J

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 102
    iget-wide v0, p1, LX/JfL;->A02:J

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x9

    .line 110
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 113
    iget-wide v0, p1, LX/JfL;->A04:J

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xa

    .line 121
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 124
    iget-wide v0, p1, LX/JfL;->A01:J

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xb

    .line 132
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 135
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 138
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
