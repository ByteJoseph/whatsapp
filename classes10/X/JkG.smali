.class public abstract LX/JkG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/Kmr;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/JkG;->A01:J

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/JkG;->A02:J

    .line 15
    sget-wide v0, LX/Jni;->A05:J

    .line 17
    sput-wide v0, LX/JkG;->A00:J

    .line 19
    sget-wide v0, LX/Jni;->A01:J

    .line 21
    invoke-static {v0, v1}, LX/Jhv;->A00(J)LX/Kmr;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JkG;->A03:LX/Kmr;

    .line 27
    return-void
.end method

.method public static final A00(FJJ)J
    .registers 14

    .line 0
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 2
    const-wide v7, 0xff00000000L

    .line 7
    and-long v1, p1, v7

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v0, v1, v5

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    and-long v3, p3, v7

    .line 17
    cmp-long v0, v3, v5

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    invoke-static {p1, p2, p3, p4}, LX/JmD;->A05(JJ)V

    .line 24
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 27
    move-result v4

    .line 28
    invoke-static {p3, p4}, LX/I76;->A01(J)F

    .line 31
    move-result v3

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    sub-float/2addr v0, p0

    .line 35
    invoke-static {v0, v4, p0, v3}, LX/I74;->A00(FFFF)F

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1, v2}, LX/JmD;->A02(FJ)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2c
    new-instance v1, LX/JmT;

    .line 46
    invoke-direct {v1, p1, p2}, LX/JmT;-><init>(J)V

    .line 49
    new-instance v0, LX/JmT;

    .line 51
    invoke-direct {v0, p3, p4}, LX/JmT;-><init>(J)V

    .line 54
    invoke-static {p0, v1, v0}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JmT;

    .line 60
    iget-wide v0, v0, LX/JmT;->A00:J

    .line 62
    return-wide v0
.end method

.method public static final A01(LX/Iyx;LX/Jec;LX/DmD;LX/JcQ;LX/JwF;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;FJJJJ)LX/JwF;
    .registers 54

    .line 3545103
    move-wide/from16 v2, p21

    move-object/from16 v28, p3

    move-object/from16 v27, p5

    move-wide/from16 v17, p17

    move-object/from16 v13, p8

    move-object/from16 v26, p6

    move-wide/from16 v4, p19

    move-object/from16 v14, p7

    move-object/from16 v6, p13

    move-object/from16 v11, p10

    move-object/from16 v7, p12

    move-object/from16 v12, p9

    move-object/from16 v10, p11

    move-object/from16 v30, p1

    move-object/from16 v29, p2

    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 3545104
    const-wide v0, 0xff00000000L

    and-long v23, p17, v0

    .line 3545105
    const-wide/16 v21, 0x0

    cmp-long v0, v23, v21

    .line 3545106
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    move-result v0

    .line 3545107
    const-wide/16 v19, 0x10

    move-object/from16 v8, p4

    move-object/from16 v9, p0

    move/from16 v25, p14

    if-nez v0, :cond_3f

    .line 3545108
    iget-wide v0, v8, LX/JwF;->A01:J

    .line 3545109
    cmp-long v15, p17, v0

    if-nez v15, :cond_102

    .line 3545110
    :cond_3f
    if-nez p0, :cond_51

    cmp-long v0, p15, v19

    if-eqz v0, :cond_51

    .line 3545111
    iget-object v0, v8, LX/JwF;->A0D:LX/Kmr;

    .line 3545112
    invoke-interface {v0}, LX/Kmr;->Agz()J

    move-result-wide v15

    sget-wide v0, LX/Jni;->A01:J

    .line 3545113
    cmp-long v0, p15, v15

    if-nez v0, :cond_1cc

    .line 3545114
    :cond_51
    if-eqz p6, :cond_5d

    .line 3545115
    iget-object v1, v8, LX/JwF;->A07:LX/JPG;

    .line 3545116
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545117
    if-eqz v0, :cond_102

    :cond_5d
    if-eqz p8, :cond_67

    .line 3545118
    iget-object v0, v8, LX/JwF;->A09:LX/KES;

    .line 3545119
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545120
    if-eqz v0, :cond_102

    :cond_67
    if-eqz p5, :cond_6f

    .line 3545121
    iget-object v1, v8, LX/JwF;->A06:LX/JAb;

    .line 3545122
    move-object/from16 v0, v27

    if-ne v0, v1, :cond_102

    .line 3545123
    :cond_6f
    const-wide v0, 0xff00000000L

    and-long v15, p19, v0

    .line 3545124
    cmp-long v0, v15, v21

    if-eqz v0, :cond_80

    .line 3545125
    iget-wide v0, v8, LX/JwF;->A02:J

    .line 3545126
    cmp-long v15, p19, v0

    if-nez v15, :cond_102

    .line 3545127
    :cond_80
    if-eqz p11, :cond_8a

    .line 3545128
    iget-object v0, v8, LX/JwF;->A0C:LX/Jdj;

    .line 3545129
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545130
    if-eqz v0, :cond_102

    .line 3545131
    :cond_8a
    iget-object v1, v8, LX/JwF;->A0D:LX/Kmr;

    .line 3545132
    invoke-interface {v1}, LX/Kmr;->Adc()LX/Iyx;

    move-result-object v0

    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    if-eqz p0, :cond_a0

    .line 3545133
    invoke-interface {v1}, LX/Kmr;->AaS()F

    move-result v0

    cmpg-float v0, p14, v0

    if-nez v0, :cond_104

    :cond_a0
    if-eqz p7, :cond_aa

    .line 3545134
    iget-object v0, v8, LX/JwF;->A08:LX/JPH;

    .line 3545135
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545136
    if-eqz v0, :cond_102

    :cond_aa
    if-eqz p13, :cond_b4

    .line 3545137
    iget-object v0, v8, LX/JwF;->A0F:Ljava/lang/String;

    .line 3545138
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545139
    if-eqz v0, :cond_102

    :cond_b4
    if-eqz p10, :cond_be

    .line 3545140
    iget-object v0, v8, LX/JwF;->A0B:LX/JPJ;

    .line 3545141
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545142
    if-eqz v0, :cond_102

    :cond_be
    if-eqz p12, :cond_c8

    .line 3545143
    iget-object v0, v8, LX/JwF;->A0E:LX/Jim;

    .line 3545144
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545145
    if-eqz v0, :cond_102

    :cond_c8
    if-eqz p9, :cond_d2

    .line 3545146
    iget-object v0, v8, LX/JwF;->A0A:LX/KFy;

    .line 3545147
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545148
    if-eqz v0, :cond_102

    :cond_d2
    cmp-long v0, p21, v19

    if-eqz v0, :cond_de

    .line 3545149
    iget-wide v0, v8, LX/JwF;->A00:J

    .line 3545150
    sget-wide v15, LX/Jni;->A01:J

    .line 3545151
    cmp-long v15, p21, v0

    if-nez v15, :cond_102

    .line 3545152
    :cond_de
    if-eqz p1, :cond_ea

    .line 3545153
    iget-object v1, v8, LX/JwF;->A03:LX/Jec;

    .line 3545154
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545155
    if-eqz v0, :cond_102

    :cond_ea
    if-eqz p3, :cond_f6

    .line 3545156
    iget-object v1, v8, LX/JwF;->A05:LX/JcQ;

    .line 3545157
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545158
    if-eqz v0, :cond_102

    :cond_f6
    if-eqz p2, :cond_1d2

    .line 3545159
    iget-object v1, v8, LX/JwF;->A04:LX/DmD;

    .line 3545160
    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3545161
    if-nez v0, :cond_1d2

    :cond_102
    if-eqz p0, :cond_1cc

    .line 3545162
    :cond_104
    sget-object v1, LX/Kmr;->A00:LX/Jhv;

    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/Jhv;->A01(LX/Iyx;F)LX/Kmr;

    move-result-object v0

    .line 3545163
    :goto_10c
    iget-object v9, v8, LX/JwF;->A0D:LX/Kmr;

    .line 3545164
    instance-of v15, v0, LX/Jwq;

    .line 3545165
    instance-of v1, v9, LX/Jwq;

    if-eqz v15, :cond_1b3

    .line 3545166
    if-eqz v1, :cond_1c9

    .line 3545167
    move-object v1, v0

    check-cast v1, LX/Jwq;

    .line 3545168
    iget-object v1, v1, LX/Jwq;->A00:LX/IG4;

    .line 3545169
    invoke-interface {v0}, LX/Kmr;->AaS()F

    move-result v15

    const/16 v0, 0x22

    .line 3545170
    invoke-static {v9, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    move-result-object v9

    .line 3545171
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-virtual {v9}, LX/KXN;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3545172
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v15

    .line 3545173
    :cond_133
    new-instance v9, LX/Jwq;

    invoke-direct {v9, v1, v15}, LX/Jwq;-><init>(LX/IG4;F)V

    .line 3545174
    :cond_138
    :goto_138
    if-nez p5, :cond_13e

    .line 3545175
    iget-object v0, v8, LX/JwF;->A06:LX/JAb;

    move-object/from16 v27, v0

    .line 3545176
    :cond_13e
    cmp-long v0, v23, v21

    if-nez v0, :cond_146

    .line 3545177
    iget-wide v0, v8, LX/JwF;->A01:J

    move-wide/from16 v17, v0

    .line 3545178
    :cond_146
    if-nez p8, :cond_14a

    .line 3545179
    iget-object v13, v8, LX/JwF;->A09:LX/KES;

    .line 3545180
    :cond_14a
    if-nez p6, :cond_150

    .line 3545181
    iget-object v0, v8, LX/JwF;->A07:LX/JPG;

    move-object/from16 v26, v0

    .line 3545182
    :cond_150
    if-nez p7, :cond_154

    .line 3545183
    iget-object v14, v8, LX/JwF;->A08:LX/JPH;

    .line 3545184
    :cond_154
    if-nez p13, :cond_158

    .line 3545185
    iget-object v6, v8, LX/JwF;->A0F:Ljava/lang/String;

    .line 3545186
    :cond_158
    const-wide v0, 0xff00000000L

    and-long v15, p19, v0

    .line 3545187
    cmp-long v0, v15, v21

    if-nez v0, :cond_165

    .line 3545188
    iget-wide v4, v8, LX/JwF;->A02:J

    .line 3545189
    :cond_165
    if-nez p10, :cond_169

    .line 3545190
    iget-object v11, v8, LX/JwF;->A0B:LX/JPJ;

    .line 3545191
    :cond_169
    if-nez p12, :cond_16d

    .line 3545192
    iget-object v7, v8, LX/JwF;->A0E:LX/Jim;

    .line 3545193
    :cond_16d
    if-nez p9, :cond_171

    .line 3545194
    iget-object v12, v8, LX/JwF;->A0A:LX/KFy;

    .line 3545195
    :cond_171
    cmp-long v0, p21, v19

    if-nez v0, :cond_177

    .line 3545196
    iget-wide v2, v8, LX/JwF;->A00:J

    .line 3545197
    :cond_177
    if-nez p11, :cond_17b

    .line 3545198
    iget-object v10, v8, LX/JwF;->A0C:LX/Jdj;

    .line 3545199
    :cond_17b
    if-nez p1, :cond_181

    .line 3545200
    iget-object v0, v8, LX/JwF;->A03:LX/Jec;

    move-object/from16 v30, v0

    .line 3545201
    :cond_181
    iget-object v0, v8, LX/JwF;->A05:LX/JcQ;

    .line 3545202
    if-eqz v0, :cond_187

    .line 3545203
    move-object/from16 v28, v0

    .line 3545204
    :cond_187
    if-nez p2, :cond_18d

    .line 3545205
    iget-object v0, v8, LX/JwF;->A04:LX/DmD;

    move-object/from16 v29, v0

    .line 3545206
    :cond_18d
    new-instance p0, LX/JwF;

    move-object/from16 p6, v14

    move-object/from16 p7, v13

    move-object/from16 p8, v12

    move-object/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, v9

    move-object/from16 p12, v7

    move-object/from16 p13, v6

    move-wide/from16 p14, v17

    move-wide/from16 p16, v4

    move-wide/from16 p18, v2

    move-object/from16 p1, v30

    move-object/from16 p2, v29

    move-object/from16 p3, v28

    move-object/from16 p4, v27

    move-object/from16 p5, v26

    invoke-direct/range {p0 .. p19}, LX/JwF;-><init>(LX/Jec;LX/DmD;LX/JcQ;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Kmr;LX/Jim;Ljava/lang/String;JJJ)V

    .line 3545207
    return-object p0

    .line 3545208
    :cond_1b3
    if-nez v1, :cond_138

    .line 3545209
    const/16 v1, 0x23

    .line 3545210
    invoke-static {v9, v1}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    move-result-object v9

    .line 3545211
    sget-object v1, LX/Jwr;->A00:LX/Jwr;

    .line 3545212
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3545213
    if-eqz v1, :cond_1c9

    invoke-virtual {v9}, LX/KXN;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmr;

    .line 3545214
    :cond_1c9
    move-object v9, v0

    goto/16 :goto_138

    .line 3545215
    :cond_1cc
    invoke-static/range {p15 .. p16}, LX/Jhv;->A00(J)LX/Kmr;

    move-result-object v0

    goto/16 :goto_10c

    .line 3545216
    :cond_1d2
    return-object p4
.end method

.method public static final A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    float-to-double v3, p0

    .line 1
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 3
    cmpg-double v0, v3, v1

    .line 5
    if-gez v0, :cond_8

    .line 7
    return-object p1

    .line 8
    :cond_8
    return-object p2
.end method
