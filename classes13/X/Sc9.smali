.class public final LX/Sc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRE;


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/SRS;

.field public final A01:Ljava/lang/StringBuilder;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Sc9;->A04:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Sc9;->A03:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sc9;->A01:Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sc9;->A02:Ljava/util/ArrayList;

    .line 15
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Sc9;->A00:LX/SRS;

    .line 21
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v4

    .line 12
    const-wide/32 v0, 0x36ee80

    .line 15
    mul-long/2addr v4, v0

    .line 16
    :goto_10
    add-int/lit8 v0, p1, 0x2

    .line 18
    invoke-static {p0, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v0, 0xea60

    .line 25
    mul-long/2addr v2, v0

    .line 26
    add-long/2addr v4, v2

    .line 27
    add-int/lit8 v0, p1, 0x3

    .line 29
    invoke-static {p0, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 35
    mul-long/2addr v0, v2

    .line 36
    add-long/2addr v4, v0

    .line 37
    add-int/lit8 v0, p1, 0x4

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v4, v0

    .line 50
    :cond_32
    mul-long/2addr v4, v2

    .line 51
    return-wide v4

    .line 52
    :cond_34
    const-wide/16 v4, 0x0

    .line 54
    goto :goto_10
.end method

.method public static A01(Landroid/text/Spanned;Ljava/lang/String;)LX/SI3;
    .registers 12

    .line 0
    new-instance v5, LX/S1a;

    .line 2
    invoke-direct {v5}, LX/S1a;-><init>()V

    .line 5
    iput-object p0, v5, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v5, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 10
    if-eqz p1, :cond_4d

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p0

    .line 16
    const-string v9, "{\\an9}"

    .line 18
    const-string v8, "{\\an8}"

    .line 20
    const-string v7, "{\\an7}"

    .line 22
    const-string v3, "{\\an6}"

    .line 24
    const-string v0, "{\\an4}"

    .line 26
    const-string v6, "{\\an3}"

    .line 28
    const-string v2, "{\\an2}"

    .line 30
    const-string v1, "{\\an1}"

    .line 32
    const/4 v4, 0x0

    .line 33
    sparse-switch p0, :sswitch_data_9e

    .line 36
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 37
    :cond_25
    iput v3, v5, LX/S1a;->A08:I

    .line 39
    :goto_27
    sparse-switch p0, :sswitch_data_b8

    .line 42
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 43
    :cond_2b
    iput v2, v5, LX/S1a;->A06:I

    .line 45
    :goto_2d
    const v1, 0x3da3d70a  # 0.08f

    .line 48
    if-eqz v3, :cond_3a

    .line 50
    const/4 v0, 0x1

    .line 51
    const/high16 v1, 0x3f000000  # 0.5f

    .line 53
    if-eq v3, v0, :cond_3a

    .line 55
    const v1, 0x3f6b851f  # 0.92f

    .line 58
    :cond_3a
    iput v1, v5, LX/S1a;->A02:F

    .line 60
    const v1, 0x3da3d70a  # 0.08f

    .line 63
    if-eqz v2, :cond_49

    .line 65
    const/4 v0, 0x1

    .line 66
    const/high16 v1, 0x3f000000  # 0.5f

    .line 68
    if-eq v2, v0, :cond_49

    .line 70
    const v1, 0x3f6b851f  # 0.92f

    .line 73
    :cond_49
    iput v1, v5, LX/S1a;->A01:F

    .line 75
    iput v4, v5, LX/S1a;->A07:I

    .line 77
    :cond_4d
    invoke-virtual {v5}, LX/S1a;->A00()LX/SI3;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    goto :goto_60

    .line 87
    :sswitch_57
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    goto :goto_60

    .line 92
    :sswitch_5c
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    :goto_60
    if-eqz v0, :cond_2a

    .line 98
    iput v4, v5, LX/S1a;->A06:I

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_2d

    .line 102
    :sswitch_66
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    goto :goto_74

    .line 107
    :sswitch_6b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    goto :goto_74

    .line 112
    :sswitch_70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    :goto_74
    const/4 v2, 0x2

    .line 117
    if-nez v0, :cond_2b

    .line 119
    goto :goto_2a

    .line 120
    :sswitch_78
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    goto :goto_90

    .line 125
    :sswitch_7d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    goto :goto_98

    .line 130
    :sswitch_82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    goto :goto_90

    .line 135
    :sswitch_87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    goto :goto_98

    .line 140
    :sswitch_8c
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    :goto_90
    const/4 v3, 0x2

    .line 145
    if-nez v0, :cond_25

    .line 147
    goto :goto_24

    .line 148
    :sswitch_94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    :goto_98
    if-eqz v0, :cond_24

    .line 154
    iput v4, v5, LX/S1a;->A08:I

    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_27

    :sswitch_data_9e
    .sparse-switch
        -0x28ddbde6 -> :sswitch_94
        -0x28ddbda8 -> :sswitch_8c
        -0x28ddbd89 -> :sswitch_87
        -0x28ddbd4b -> :sswitch_82
        -0x28ddbd2c -> :sswitch_7d
        -0x28ddbcee -> :sswitch_78
    .end sparse-switch

    :sswitch_data_b8
    .sparse-switch
        -0x28ddbde6 -> :sswitch_70
        -0x28ddbdc7 -> :sswitch_6b
        -0x28ddbda8 -> :sswitch_66
        -0x28ddbd2c -> :sswitch_5c
        -0x28ddbd0d -> :sswitch_57
        -0x28ddbcee -> :sswitch_52
    .end sparse-switch
.end method


# virtual methods
.method public CjH(LX/TMY;LX/SDA;[BII)V
    .registers 28

    .line 0
    const-string v8, "SubripParser"

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v6, v7, LX/Sc9;->A00:LX/SRS;

    .line 6
    move/from16 v1, p4

    .line 8
    add-int v0, p4, p5

    .line 10
    move-object/from16 v2, p3

    .line 12
    invoke-virtual {v6, v2, v0}, LX/SRS;->A0U([BI)V

    .line 15
    invoke-virtual {v6, v1}, LX/SRS;->A0S(I)V

    .line 18
    invoke-virtual {v6}, LX/SRS;->A0N()Ljava/nio/charset/Charset;

    .line 21
    move-result-object v9

    .line 22
    if-nez v9, :cond_1a

    .line 24
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    :cond_1a
    move-object/from16 v5, p2

    .line 28
    iget-wide v1, v5, LX/SDA;->A00:J

    .line 30
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    cmp-long v0, v1, v3

    .line 37
    if-eqz v0, :cond_133

    .line 39
    iget-boolean v0, v5, LX/SDA;->A01:Z

    .line 41
    if-eqz v0, :cond_133

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v5

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v6, v9}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    move-object/from16 v14, p1

    .line 53
    if-eqz v3, :cond_52

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2f

    .line 61
    :try_start_3d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    goto :goto_47
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_41} :catch_41

    .line 65
    :catch_41
    const-string v0, "Skipping invalid index: "

    .line 67
    invoke-static {v0, v3, v8}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_2f

    .line 71
    :goto_47
    invoke-virtual {v6, v9}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_66

    .line 77
    const-string v0, "Unexpected end"

    .line 79
    invoke-static {v8, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_52
    if-eqz v5, :cond_136

    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_136

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v14, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 101
    goto :goto_58

    .line 102
    :cond_66
    sget-object v0, LX/Sc9;->A04:Ljava/util/regex/Pattern;

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_12c

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v3, v0}, LX/Sc9;->A00(Ljava/util/regex/Matcher;I)J

    .line 118
    move-result-wide v18

    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v3, v0}, LX/Sc9;->A00(Ljava/util/regex/Matcher;I)J

    .line 123
    move-result-wide v20

    .line 124
    iget-object v11, v7, LX/Sc9;->A01:Ljava/lang/StringBuilder;

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    iget-object v4, v7, LX/Sc9;->A02:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    :goto_87
    invoke-virtual {v6, v9}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d1

    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_9c

    .line 151
    const-string v0, "<br>"

    .line 153
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_9c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v3

    .line 164
    sget-object v0, LX/Sc9;->A03:Ljava/util/regex/Pattern;

    .line 166
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    move-result-object v17

    .line 170
    const/16 v16, 0x0

    .line 172
    :goto_ac
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_cd

    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->start()I

    .line 188
    move-result v0

    .line 189
    sub-int v0, v0, v16

    .line 191
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 194
    move-result v15

    .line 195
    add-int v13, v0, v15

    .line 197
    const-string v12, ""

    .line 199
    invoke-virtual {v3, v0, v13, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    add-int v16, v16, v15

    .line 204
    goto :goto_ac

    .line 205
    :cond_cd
    invoke-static {v3, v11}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 208
    goto :goto_87

    .line 209
    :cond_d1
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 216
    move-result-object v11

    .line 217
    :goto_d9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 220
    move-result v0

    .line 221
    if-ge v10, v0, :cond_f0

    .line 223
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 229
    const-string v0, "\\{\\\\an[1-9]\\}"

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f1

    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 239
    goto :goto_d9

    .line 240
    :cond_f0
    const/4 v3, 0x0

    .line 241
    :cond_f1
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 246
    cmp-long v0, v1, v12

    .line 248
    if-eqz v0, :cond_116

    .line 250
    cmp-long v0, v20, v1

    .line 252
    if-gez v0, :cond_116

    .line 254
    if-eqz v5, :cond_2f

    .line 256
    invoke-static {v11, v3}, LX/Sc9;->A01(Landroid/text/Spanned;Ljava/lang/String;)LX/SI3;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object v17

    .line 264
    sub-long v20, v20, v18

    .line 266
    new-instance v0, LX/Rsx;

    .line 268
    move-object/from16 v16, v0

    .line 270
    invoke-direct/range {v16 .. v21}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 273
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto/16 :goto_2f

    .line 278
    :cond_116
    invoke-static {v11, v3}, LX/Sc9;->A01(Landroid/text/Spanned;Ljava/lang/String;)LX/SI3;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 285
    move-result-object v17

    .line 286
    sub-long v20, v20, v18

    .line 288
    new-instance v0, LX/Rsx;

    .line 290
    move-object/from16 v16, v0

    .line 292
    invoke-direct/range {v16 .. v21}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 295
    invoke-interface {v14, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 298
    goto/16 :goto_2f

    .line 300
    :cond_12c
    const-string v0, "Skipping invalid timing: "

    .line 302
    invoke-static {v0, v4, v8}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    goto/16 :goto_2f

    .line 307
    :cond_133
    const/4 v5, 0x0

    .line 308
    goto/16 :goto_2f

    .line 310
    :cond_136
    return-void
.end method

.method public synthetic Cja([BII)LX/TRn;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/RZP;->A00(LX/TRE;[BII)LX/Sc0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic reset()V
    .registers 1

    .line 0
    return-void
.end method
