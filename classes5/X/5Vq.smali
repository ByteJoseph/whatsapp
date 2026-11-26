.class public LX/5Vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/CharSequence;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00T;

.field public final A02:LX/0BC;

.field public final A03:LX/0KI;

.field public final A04:LX/18y;

.field public final A05:LX/5Vo;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const-string v0, ". "

    .line 2
    sput-object v0, LX/5Vq;->A07:Ljava/lang/CharSequence;

    .line 4
    const/16 v0, 0x5f

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x7e

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x2a

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2e

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v20

    .line 28
    const/16 v0, 0x2c

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    move-result-object v19

    .line 34
    const/16 v0, 0x3a

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v18

    .line 40
    const/16 v0, 0x22

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object v17

    .line 46
    const/16 v0, 0x28

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v16

    .line 52
    const/16 v0, 0x2f

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object v15

    .line 58
    const/16 v0, 0x3b

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    move-result-object v14

    .line 64
    const/16 v0, 0x3002

    .line 66
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    move-result-object v13

    .line 70
    const/16 v0, 0x200e

    .line 72
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object v12

    .line 76
    const/16 v0, 0x200f

    .line 78
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    move-result-object v11

    .line 82
    const/16 v0, 0x2060

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    move-result-object v10

    .line 88
    const/16 v0, 0x2066

    .line 90
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    move-result-object v9

    .line 94
    const/16 v0, 0x2067

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    move-result-object v8

    .line 100
    const/16 v0, 0x2068

    .line 102
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    move-result-object v7

    .line 106
    const/16 v0, 0x202d

    .line 108
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    move-result-object v6

    .line 112
    const/16 v0, 0x202e

    .line 114
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    move-result-object v5

    .line 118
    const/16 v0, 0x13

    .line 120
    new-array v4, v0, [Ljava/lang/Character;

    .line 122
    move-object/from16 v0, v20

    .line 124
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    move-object/from16 v3, v19

    .line 129
    move-object/from16 v2, v18

    .line 131
    move-object/from16 v1, v17

    .line 133
    move-object/from16 v0, v16

    .line 135
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v15, v14, v13, v12, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v11, v10, v9, v8, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v7, v6, v5, v4}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v4}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/5Vq;->A09:Ljava/util/Set;

    .line 153
    new-instance v2, LX/0fc;

    .line 155
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 158
    const/16 v0, 0x2070

    .line 160
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "0"

    .line 166
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 v0, 0xb9

    .line 171
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "1"

    .line 177
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/16 v0, 0xb2

    .line 182
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "2"

    .line 188
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v0, 0xb3

    .line 193
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "3"

    .line 199
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x2074

    .line 204
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "4"

    .line 210
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v0, 0x2075

    .line 215
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "5"

    .line 221
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/16 v0, 0x2076

    .line 226
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "6"

    .line 232
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/16 v0, 0x2077

    .line 237
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "7"

    .line 243
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2078

    .line 248
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "8"

    .line 254
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v0, 0x2079

    .line 259
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "9"

    .line 265
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LX/5Vq;->A08:Ljava/util/Map;

    .line 274
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Vq;->A00:LX/08a;

    .line 9
    const/16 v0, 0x82d

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/18y;

    .line 17
    iput-object v0, p0, LX/5Vq;->A04:LX/18y;

    .line 19
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Vq;->A02:LX/0BC;

    .line 25
    const/16 v0, 0x70

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00T;

    .line 33
    iput-object v0, p0, LX/5Vq;->A01:LX/00T;

    .line 35
    const/16 v0, 0x824

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0KI;

    .line 43
    iput-object v0, p0, LX/5Vq;->A03:LX/0KI;

    .line 45
    const/16 v0, 0x831

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5Vo;

    .line 53
    iput-object v0, p0, LX/5Vq;->A05:LX/5Vo;

    .line 55
    const/16 v0, 0x20

    .line 57
    invoke-static {v0}, LX/84g;->A01(I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5Vq;->A06:LX/00q;

    .line 63
    return-void
.end method

.method public static A00(LX/00T;LX/0BC;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/1oB;->A00(LX/00T;LX/0BC;)I

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x7db

    .line 6
    const/16 v0, 0x400

    .line 8
    if-ge p1, p0, :cond_c

    .line 10
    const/16 v0, 0x200

    .line 12
    :cond_c
    return v0
.end method

.method public static A01(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v0, v1, -0x2

    .line 12
    if-ge v3, v0, :cond_2b

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v3, p1}, LX/5Vk;->A02(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/6Gp;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_28

    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, v1, LX/6Gp;->prefixLength:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2b
    if-ge v2, v1, :cond_34

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v3, ""

    .line 2
    if-nez p0, :cond_5

    .line 4
    return-object v3

    .line 5
    :cond_5
    const-string/jumbo v1, "⠀"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz p1, :cond_2d

    .line 26
    invoke-static {}, LX/0Wq;->A0G()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    const-string/jumbo v1, "\u00ad"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    return-object v2
.end method

.method private A03(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;I)LX/08V;
    .registers 26

    .line 0
    move-object/from16 v11, p3

    .line 2
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    move-result v15

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 9
    move-object/from16 v12, p4

    .line 11
    move-object/from16 v13, p5

    .line 13
    move/from16 v3, p6

    .line 15
    invoke-virtual {v4, v12, v13, v3, v6}, LX/5Vq;->A0C(LX/5Vp;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 18
    move-result-object v14

    .line 19
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6e

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Pr;

    .line 35
    iget v1, v0, LX/7Pr;->A02:I

    .line 37
    const/4 v0, 0x6

    .line 38
    if-ne v1, v0, :cond_17

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_29
    iget-object v0, v12, LX/5Vp;->A05:Ljava/lang/Boolean;

    .line 43
    if-eqz v0, :cond_65

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v18

    .line 49
    :goto_31
    move/from16 v17, v6

    .line 51
    move/from16 v16, v3

    .line 53
    invoke-static/range {v11 .. v18}, LX/5Vl;->A00(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/util/ArrayList;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    move-object/from16 v8, p2

    .line 63
    if-lez v0, :cond_101

    .line 65
    if-eqz v18, :cond_fd

    .line 67
    iget-boolean v0, v12, LX/5Vp;->A0D:Z

    .line 69
    if-eqz v0, :cond_fd

    .line 71
    invoke-static {v8}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_70

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/7Pr;

    .line 92
    iget v1, v0, LX/7Pr;->A02:I

    .line 94
    const/4 v0, 0x5

    .line 95
    if-ne v1, v0, :cond_4f

    .line 97
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4f

    .line 101
    :cond_65
    iget-object v1, v4, LX/5Vq;->A00:LX/08a;

    .line 103
    sget-object v0, LX/1Zi;->A06:LX/00g;

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 108
    move-result v18

    .line 109
    goto :goto_31

    .line 110
    :cond_6e
    const/4 v2, 0x0

    .line 111
    goto :goto_29

    .line 112
    :cond_70
    const/4 v2, 0x0

    .line 113
    :goto_71
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    if-ge v2, v0, :cond_fd

    .line 119
    add-int/lit8 v5, v2, 0x1

    .line 121
    :goto_79
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v5, v0, :cond_96

    .line 127
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/7Pr;

    .line 133
    iget v1, v0, LX/7Pr;->A00:I

    .line 135
    add-int/lit8 v0, v5, -0x1

    .line 137
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7Pr;

    .line 143
    iget v0, v0, LX/7Pr;->A01:I

    .line 145
    if-ne v1, v0, :cond_96

    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_79

    .line 150
    :cond_96
    invoke-interface {v9, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v10

    .line 158
    :cond_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_fa

    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/7Pr;

    .line 170
    iget v0, v1, LX/7Pr;->A00:I

    .line 172
    add-int/lit8 v4, v0, 0x1

    .line 174
    iget v1, v1, LX/7Pr;->A01:I

    .line 176
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    move-result v3

    .line 184
    :goto_b8
    if-ge v4, v3, :cond_9e

    .line 186
    invoke-static {v8, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    .line 193
    move-result v1

    .line 194
    if-eq v1, v6, :cond_f7

    .line 196
    const/4 v0, 0x2

    .line 197
    if-eq v1, v0, :cond_f7

    .line 199
    if-nez v1, :cond_f1

    .line 201
    const/16 v0, 0x200e

    .line 203
    :goto_cb
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_9e

    .line 209
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v3

    .line 213
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_fa

    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7Pr;

    .line 225
    iget v2, v0, LX/7Pr;->A00:I

    .line 227
    add-int/lit8 v1, v2, 0x1

    .line 229
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v8, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 240
    goto :goto_d5

    .line 241
    :cond_f1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 244
    move-result v0

    .line 245
    add-int/2addr v4, v0

    .line 246
    goto :goto_b8

    .line 247
    :cond_f7
    const/16 v0, 0x200f

    .line 249
    goto :goto_cb

    .line 250
    :cond_fa
    move v2, v5

    .line 251
    goto/16 :goto_71

    .line 253
    :cond_fd
    invoke-static {v8, v7, v14}, LX/5Vo;->A03(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V

    .line 256
    goto :goto_102

    .line 257
    :cond_101
    move v6, v2

    .line 258
    :goto_102
    move-object/from16 v0, p1

    .line 260
    invoke-static {v0, v8, v12, v14}, LX/5Vo;->A00(Landroid/content/Context;Landroid/text/Editable;LX/5Vp;Ljava/util/List;)V

    .line 263
    invoke-static {v8, v6}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method public static A04(Landroid/text/Editable;Z)V
    .registers 8

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v1

    .line 4
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_1d

    .line 17
    aget-object v1, v4, v2

    .line 19
    instance-of v0, v1, LX/29s;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    const-class v0, Landroid/text/style/TypefaceSpan;

    .line 35
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [Landroid/text/style/TypefaceSpan;

    .line 41
    array-length v3, v4

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2b
    if-ge v2, v3, :cond_39

    .line 45
    aget-object v1, v4, v2

    .line 47
    instance-of v0, v1, LX/29s;

    .line 49
    if-nez v0, :cond_36

    .line 51
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 54
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2b

    .line 57
    :cond_39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v1

    .line 61
    const-class v0, Landroid/text/style/StyleSpan;

    .line 63
    invoke-static {p0, v0, v1}, LX/7RP;->A01(Landroid/text/Editable;Ljava/lang/Class;I)V

    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v1

    .line 70
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 72
    invoke-static {p0, v0, v1}, LX/7RP;->A01(Landroid/text/Editable;Ljava/lang/Class;I)V

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    const-class v0, LX/5YO;

    .line 81
    invoke-static {p0, v0, v1}, LX/7RP;->A01(Landroid/text/Editable;Ljava/lang/Class;I)V

    .line 84
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v1

    .line 88
    const-class v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 90
    invoke-static {p0, v0, v1}, LX/7RP;->A01(Landroid/text/Editable;Ljava/lang/Class;I)V

    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v1

    .line 97
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 99
    invoke-static {p0, v0, v1}, LX/7RP;->A01(Landroid/text/Editable;Ljava/lang/Class;I)V

    .line 102
    if-eqz p1, :cond_71

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v1

    .line 108
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 110
    invoke-static {p0, v0, v1}, LX/7RP;->A01(Landroid/text/Editable;Ljava/lang/Class;I)V

    .line 113
    :cond_71
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/5UK;->A0G(LX/5Vq;)I

    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/high16 v3, -0x1000000

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/5Vq;->A06(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A06(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;
    .registers 37

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 5
    move-result-object v11

    .line 6
    const/16 v29, 0x1

    .line 8
    new-instance v5, LX/5Vp;

    .line 10
    move-object v8, v6

    .line 11
    move-object v9, v6

    .line 12
    move-object v10, v6

    .line 13
    move-object v12, v6

    .line 14
    move-object v13, v6

    .line 15
    move-object v14, v6

    .line 16
    move/from16 v17, v15

    .line 18
    move/from16 v18, v15

    .line 20
    move/from16 v19, v15

    .line 22
    move/from16 v20, v15

    .line 24
    move/from16 v21, v15

    .line 26
    move/from16 v22, v15

    .line 28
    move/from16 v23, v15

    .line 30
    move/from16 v24, v15

    .line 32
    move/from16 v25, v15

    .line 34
    move/from16 v26, v15

    .line 36
    move/from16 v27, v15

    .line 38
    move/from16 v28, v15

    .line 40
    move/from16 v30, v15

    .line 42
    move-object v7, v6

    .line 43
    move/from16 v16, v15

    .line 45
    invoke-direct/range {v5 .. v30}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 48
    move-object/from16 v4, p1

    .line 50
    if-eqz p1, :cond_59

    .line 52
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    move-result-object v3

    .line 56
    move-object/from16 v2, p0

    .line 58
    move/from16 v0, p4

    .line 60
    invoke-virtual {v2, v5, v4, v0, v15}, LX/5Vq;->A0C(LX/5Vp;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    move-object v7, v5

    .line 65
    move-object v8, v4

    .line 66
    move-object v9, v1

    .line 67
    move v11, v0

    .line 68
    move v12, v15

    .line 69
    move v13, v15

    .line 70
    move/from16 v10, p2

    .line 72
    invoke-static/range {v6 .. v13}, LX/5Vl;->A00(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v1}, LX/5Vo;->A03(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V

    .line 79
    iget-object v0, v2, LX/5Vq;->A05:LX/5Vo;

    .line 81
    move/from16 v4, p3

    .line 83
    move/from16 v2, p5

    .line 85
    invoke-virtual {v0, v3, v1, v4, v2}, LX/5Vo;->A05(Landroid/text/Editable;Ljava/util/List;IZ)V

    .line 88
    return-object v3

    .line 89
    :cond_59
    return-object v6
.end method

.method public A07(LX/5Vp;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0G(LX/5Vq;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, LX/5Vq;->A0C(LX/5Vp;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p2, p1, v1}, LX/5Vo;->A00(Landroid/content/Context;Landroid/text/Editable;LX/5Vp;Ljava/util/List;)V

    .line 23
    :cond_17
    return-object p2
.end method

.method public A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    const/16 v2, 0x96

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    return-object v1

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, p1, v2, v0}, LX/5Vq;->A0C(LX/5Vp;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 10
    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4a

    .line 17
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4a

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/7Pr;

    .line 37
    iget v1, v4, LX/7Pr;->A00:I

    .line 39
    iget v3, v4, LX/7Pr;->A03:I

    .line 41
    sub-int v0, v1, v3

    .line 43
    const-string v2, ""

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 48
    iget v0, v4, LX/7Pr;->A00:I

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-static {v6, v0, v3}, LX/7RP;->A02(Ljava/util/List;II)V

    .line 54
    iget v1, v4, LX/7Pr;->A01:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v0

    .line 61
    if-gt v1, v0, :cond_4a

    .line 63
    iget v0, v4, LX/7Pr;->A01:I

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    iget v0, v4, LX/7Pr;->A01:I

    .line 70
    invoke-static {v6, v0, v3}, LX/7RP;->A02(Ljava/util/List;II)V

    .line 73
    goto :goto_19

    .line 74
    :cond_4a
    return-object p1
.end method

.method public A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 37

    .line 0
    move-object/from16 v1, p1

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/4 v6, 0x0

    .line 5
    :cond_5
    return-object v6

    .line 6
    :cond_6
    move-object/from16 v2, p0

    .line 8
    iget-object v6, v2, LX/5Vq;->A00:LX/08a;

    .line 10
    const/16 v0, 0x30fb

    .line 12
    sget-object v5, LX/00G;->A02:LX/00G;

    .line 14
    invoke-virtual {v6, v5, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_76

    .line 21
    const/16 v0, 0x2aea

    .line 23
    invoke-virtual {v6, v5, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_76

    .line 29
    const/16 v24, 0x1

    .line 31
    const/16 v0, 0x34da

    .line 33
    invoke-virtual {v6, v5, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 36
    move-result v0

    .line 37
    const/16 v25, 0x1

    .line 39
    if-nez v0, :cond_2d

    .line 41
    :goto_29
    const/16 v25, 0x0

    .line 43
    if-eqz v3, :cond_37

    .line 45
    :cond_2d
    const/16 v0, 0x2a86

    .line 47
    invoke-virtual {v6, v5, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 50
    move-result v0

    .line 51
    const/16 v26, 0x1

    .line 53
    if-nez v0, :cond_39

    .line 55
    :cond_37
    const/16 v26, 0x0

    .line 57
    :cond_39
    const/4 v10, 0x0

    .line 58
    const/16 v23, 0x1

    .line 60
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v15

    .line 64
    new-instance v9, LX/5Vp;

    .line 66
    move-object v12, v10

    .line 67
    move-object v13, v10

    .line 68
    move-object v14, v10

    .line 69
    move-object/from16 v16, v10

    .line 71
    move-object/from16 v17, v10

    .line 73
    move-object/from16 v18, v10

    .line 75
    move/from16 v20, v4

    .line 77
    move/from16 v21, v4

    .line 79
    move/from16 v22, v4

    .line 81
    move/from16 v27, v4

    .line 83
    move/from16 v28, v4

    .line 85
    move/from16 v29, v4

    .line 87
    move/from16 v30, v4

    .line 89
    move/from16 v31, v4

    .line 91
    move/from16 v32, v4

    .line 93
    move/from16 v34, v4

    .line 95
    move-object v11, v10

    .line 96
    move/from16 v19, v4

    .line 98
    move/from16 v33, v23

    .line 100
    invoke-direct/range {v9 .. v34}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 103
    invoke-static {v2}, LX/5UK;->A0G(LX/5Vq;)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v9, v1, v0, v4}, LX/5Vq;->A0C(LX/5Vp;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    return-object p1

    .line 118
    :cond_76
    const/16 v24, 0x0

    .line 120
    goto :goto_29

    .line 121
    :cond_79
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v8

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/7Pr;

    .line 141
    iget v1, v7, LX/7Pr;->A02:I

    .line 143
    const/16 v0, 0x8

    .line 145
    if-ne v1, v0, :cond_a5

    .line 147
    iget v2, v7, LX/7Pr;->A00:I

    .line 149
    iget v1, v7, LX/7Pr;->A01:I

    .line 151
    const-string v0, ""

    .line 153
    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 156
    iget v1, v7, LX/7Pr;->A01:I

    .line 158
    iget v0, v7, LX/7Pr;->A00:I

    .line 160
    sub-int/2addr v1, v0

    .line 161
    invoke-static {v5, v0, v1}, LX/7RP;->A02(Ljava/util/List;II)V

    .line 164
    goto :goto_81

    .line 165
    :cond_a5
    const/16 v0, 0x9

    .line 167
    if-ne v1, v0, :cond_bc

    .line 169
    iget-boolean v0, v9, LX/5Vp;->A0L:Z

    .line 171
    if-eqz v0, :cond_bc

    .line 173
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 175
    invoke-direct {v3, v4, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 178
    iget v2, v7, LX/7Pr;->A00:I

    .line 180
    add-int/lit8 v1, v2, 0x2

    .line 182
    const/16 v0, 0x21

    .line 184
    :goto_b8
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    goto :goto_81

    .line 188
    :cond_bc
    invoke-static {v6, v7, v5}, LX/7RP;->A00(Landroid/text/Editable;LX/7Pr;Ljava/util/List;)V

    .line 191
    iget-object v3, v7, LX/7Pr;->A04:Landroid/text/ParcelableSpan;

    .line 193
    if-eqz v3, :cond_81

    .line 195
    iget v2, v7, LX/7Pr;->A00:I

    .line 197
    iget v1, v7, LX/7Pr;->A01:I

    .line 199
    const/16 v0, 0x11

    .line 201
    goto :goto_b8
.end method

.method public A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LX/5Vq;->A0B(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0B(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_3
    return-object p1

    .line 4
    :cond_4
    invoke-static {p0}, LX/5UK;->A0G(LX/5Vq;)I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v2, v1}, LX/5Vq;->A0C(LX/5Vp;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LX/5Vq;->A05:LX/5Vo;

    .line 26
    invoke-virtual {v0, p1, v1, p2, p3}, LX/5Vo;->A05(Landroid/text/Editable;Ljava/util/List;IZ)V

    .line 29
    return-object p1
.end method

.method public final A0C(LX/5Vp;Ljava/lang/CharSequence;IZ)Ljava/util/List;
    .registers 55

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v6, p2

    .line 6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v30

    .line 10
    move-object/from16 v49, p0

    .line 12
    move-object/from16 v2, p1

    .line 14
    if-eqz p1, :cond_10f

    .line 16
    iget-boolean v0, v2, LX/5Vp;->A0J:Z

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-boolean v0, v2, LX/5Vp;->A0H:Z

    .line 22
    if-eqz v0, :cond_10f

    .line 24
    :cond_18
    const/16 v29, 0x1

    .line 26
    :goto_1a
    iget-boolean v0, v2, LX/5Vp;->A0L:Z

    .line 28
    const/16 v28, 0x1

    .line 30
    if-nez v0, :cond_24

    .line 32
    :cond_20
    const/16 v28, 0x0

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    :cond_24
    iget-boolean v0, v2, LX/5Vp;->A0O:Z

    .line 38
    const/16 v27, 0x1

    .line 40
    if-nez v0, :cond_2e

    .line 42
    :cond_2a
    const/16 v27, 0x0

    .line 44
    if-eqz p1, :cond_3e

    .line 46
    :cond_2e
    iget-object v0, v2, LX/5Vp;->A08:Ljava/util/List;

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    iget-boolean v0, v2, LX/5Vp;->A0M:Z

    .line 58
    const/16 v26, 0x1

    .line 60
    if-nez v0, :cond_e5

    .line 62
    :cond_3e
    const/16 v26, 0x0

    .line 64
    if-nez p1, :cond_e5

    .line 66
    :cond_42
    :goto_42
    const/16 v48, 0x0

    .line 68
    :cond_44
    :goto_44
    invoke-static {v6}, LX/5Vs;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 71
    move-result-object v44

    .line 72
    move/from16 v45, p3

    .line 74
    if-nez v29, :cond_116

    .line 76
    if-nez v26, :cond_116

    .line 78
    move-object/from16 v0, v49

    .line 80
    iget-object v1, v0, LX/5Vq;->A00:LX/08a;

    .line 82
    const/16 v0, 0x5d63

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_116

    .line 90
    const/4 v2, 0x1

    .line 91
    new-instance v3, LX/5Vt;

    .line 93
    move/from16 v47, v2

    .line 95
    move-object/from16 v43, v3

    .line 97
    move/from16 v46, v2

    .line 99
    invoke-direct/range {v43 .. v48}, LX/5Vt;-><init>(Ljava/util/List;IZZZ)V

    .line 102
    move-object/from16 v0, v49

    .line 104
    iget-object v0, v0, LX/5Vq;->A06:LX/00q;

    .line 106
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/5Vr;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v3, v0}, LX/5Vr;->A02(LX/5Vt;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v5

    .line 128
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_115

    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/7PQ;

    .line 140
    iget v9, v1, LX/7PQ;->A01:I

    .line 142
    iget v11, v1, LX/7PQ;->A02:I

    .line 144
    add-int/2addr v9, v11

    .line 145
    iget v0, v1, LX/7PQ;->A00:I

    .line 147
    sub-int/2addr v0, v11

    .line 148
    add-int/lit8 v10, v0, 0x1

    .line 150
    iget-object v0, v1, LX/7PQ;->A03:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v4

    .line 156
    packed-switch v4, :pswitch_data_5a4

    .line 159
    :pswitch_9f  #0x3, 0x4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/1cd;->A04(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "monospace"

    .line 169
    new-instance v7, LX/5Yn;

    .line 171
    invoke-direct {v7, v1, v0}, LX/5Yn;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 174
    :goto_ae
    check-cast v7, Landroid/text/ParcelableSpan;

    .line 176
    const/4 v0, 0x4

    .line 177
    const/4 v1, 0x5

    .line 178
    if-eq v4, v0, :cond_c8

    .line 180
    const/4 v0, 0x3

    .line 181
    if-eq v4, v0, :cond_c6

    .line 183
    const/16 v12, 0xf

    .line 185
    if-eq v4, v1, :cond_bc

    .line 187
    const/4 v12, 0x0

    .line 188
    :cond_bc
    :goto_bc
    const/4 v8, 0x0

    .line 189
    new-instance v6, LX/7Pr;

    .line 191
    invoke-direct/range {v6 .. v12}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 194
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_80

    .line 198
    :cond_c6
    const/4 v12, 0x1

    .line 199
    goto :goto_bc

    .line 200
    :cond_c8
    const/4 v12, 0x6

    .line 201
    goto :goto_bc

    .line 202
    :pswitch_ca  #0x5
    const-string v0, ""

    .line 204
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 206
    invoke-direct {v7, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 209
    goto :goto_ae

    .line 210
    :pswitch_d2  #0x2
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 212
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 215
    goto :goto_ae

    .line 216
    :pswitch_d8  #0x1
    const/4 v0, 0x2

    .line 217
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 219
    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 222
    goto :goto_ae

    .line 223
    :pswitch_df  #0x0
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 225
    invoke-direct {v7, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 228
    goto :goto_ae

    .line 229
    :cond_e5
    iget-boolean v0, v2, LX/5Vp;->A0E:Z

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    move-object/from16 v0, v49

    .line 235
    iget-object v1, v0, LX/5Vq;->A00:LX/08a;

    .line 237
    const/16 v0, 0x5e92

    .line 239
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 242
    move-result v48

    .line 243
    goto/16 :goto_44

    .line 245
    :cond_f5
    iget-object v0, v2, LX/5Vp;->A04:Ljava/lang/Boolean;

    .line 247
    if-eqz v0, :cond_ff

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_42

    .line 255
    :cond_ff
    move-object/from16 v0, v49

    .line 257
    iget-object v1, v0, LX/5Vq;->A00:LX/08a;

    .line 259
    const/16 v0, 0x56cd

    .line 261
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 264
    move-result v0

    .line 265
    const/16 v48, 0x1

    .line 267
    if-nez v0, :cond_44

    .line 269
    goto/16 :goto_42

    .line 271
    :cond_10f
    const/16 v29, 0x0

    .line 273
    if-eqz p1, :cond_20

    .line 275
    goto/16 :goto_1a

    .line 277
    :cond_115
    return-object v3

    .line 278
    :cond_116
    new-instance v25, LX/1c0;

    .line 280
    move-object/from16 v0, v25

    .line 282
    invoke-direct {v0, v6}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    const/16 v33, 0x0

    .line 287
    move-object/from16 v1, v33

    .line 289
    const/4 v0, 0x0

    .line 290
    const/16 v3, 0x20

    .line 292
    const/4 v12, 0x0

    .line 293
    const/16 v9, 0x20

    .line 295
    const/16 v24, -0x1

    .line 297
    const/16 v23, -0x1

    .line 299
    const/4 v15, -0x1

    .line 300
    const/4 v13, -0x1

    .line 301
    const/16 v22, -0x1

    .line 303
    const/16 v21, -0x1

    .line 305
    const/16 v20, 0x0

    .line 307
    const/16 v19, -0x1

    .line 309
    const/16 v18, 0x0

    .line 311
    :goto_137
    const-string v17, ""

    .line 313
    move/from16 v4, v30

    .line 315
    if-ge v0, v4, :cond_1b0

    .line 317
    move-object/from16 v4, v25

    .line 319
    iput v0, v4, LX/1c0;->A00:I

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v4, v5}, LX/1c1;->A00(LX/1bz;Z)J

    .line 325
    move-result-wide v4

    .line 326
    const-wide/16 v10, -0x1

    .line 328
    cmp-long v8, v4, v10

    .line 330
    if-eqz v8, :cond_158

    .line 332
    move-object/from16 v8, v25

    .line 334
    invoke-virtual {v8, v0, v4, v5}, LX/1c0;->A02(IJ)I

    .line 337
    move-result v4

    .line 338
    add-int/2addr v0, v4

    .line 339
    move v9, v3

    .line 340
    const/16 v3, 0x20

    .line 342
    const/4 v12, 0x1

    .line 343
    goto :goto_137

    .line 344
    :cond_158
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_21c

    .line 350
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v8

    .line 354
    :cond_162
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_21c

    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/08V;

    .line 366
    iget-object v4, v5, LX/08V;->first:Ljava/lang/Object;

    .line 368
    check-cast v4, Ljava/lang/Number;

    .line 370
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 373
    move-result v4

    .line 374
    if-gt v4, v0, :cond_162

    .line 376
    iget-object v4, v5, LX/08V;->second:Ljava/lang/Object;

    .line 378
    check-cast v4, Ljava/lang/Number;

    .line 380
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 383
    move-result v4

    .line 384
    if-ge v0, v4, :cond_162

    .line 386
    add-int/lit8 v0, v0, 0x1

    .line 388
    const/16 v9, 0x2060

    .line 390
    const/16 v3, 0x2060

    .line 392
    goto :goto_137

    .line 393
    :cond_189
    aget v34, v1, v4

    .line 395
    if-eq v5, v10, :cond_599

    .line 397
    const/16 v8, 0x5f

    .line 399
    if-eq v5, v8, :cond_597

    .line 401
    const/16 v8, 0x7e

    .line 403
    if-eq v5, v8, :cond_591

    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_196
    const/16 v36, 0x1

    .line 408
    const/16 v37, 0x0

    .line 410
    new-instance v10, LX/7Pr;

    .line 412
    move-object/from16 v31, v10

    .line 414
    move-object/from16 v32, v8

    .line 416
    move/from16 v35, v0

    .line 418
    invoke-direct/range {v31 .. v37}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 421
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    :goto_1a8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 427
    move-result v10

    .line 428
    move/from16 v8, v45

    .line 430
    if-lt v10, v8, :cond_200

    .line 432
    :cond_1b0
    if-eqz v26, :cond_5a3

    .line 434
    if-eqz p1, :cond_5a3

    .line 436
    iget-object v1, v2, LX/5Vp;->A08:Ljava/util/List;

    .line 438
    if-eqz v1, :cond_5a3

    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    new-instance v0, Ljava/util/HashSet;

    .line 446
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 449
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 452
    move-result-object v4

    .line 453
    :cond_1c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_5a3

    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 465
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v5, v3, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 472
    move-result v34

    .line 473
    :goto_1d9
    if-ltz v34, :cond_1c5

    .line 475
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 478
    move-result v0

    .line 479
    add-int v35, v34, v0

    .line 481
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 483
    move-object/from16 v0, v17

    .line 485
    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 488
    const/16 v37, 0xe

    .line 490
    const/4 v1, 0x0

    .line 491
    new-instance v0, LX/7Pr;

    .line 493
    move-object/from16 v31, v0

    .line 495
    move-object/from16 v32, v2

    .line 497
    move/from16 v36, v1

    .line 499
    invoke-direct/range {v31 .. v37}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 502
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v0, v34, 0x1

    .line 507
    invoke-static {v5, v3, v0, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 510
    move-result v34

    .line 511
    goto :goto_1d9

    .line 512
    :cond_200
    array-length v12, v1

    .line 513
    const/4 v11, 0x0

    .line 514
    :goto_202
    if-ge v11, v12, :cond_212

    .line 516
    if-eq v11, v4, :cond_20f

    .line 518
    aget v10, v1, v4

    .line 520
    aget v8, v1, v11

    .line 522
    if-ge v10, v8, :cond_20f

    .line 524
    const/4 v8, -0x1

    .line 525
    aput v8, v1, v11

    .line 527
    :cond_20f
    add-int/lit8 v11, v11, 0x1

    .line 529
    goto :goto_202

    .line 530
    :cond_212
    const/4 v10, -0x1

    .line 531
    aget v8, v1, v4

    .line 533
    if-ge v8, v13, :cond_218

    .line 535
    const/4 v13, -0x1

    .line 536
    :cond_218
    aput v10, v1, v4

    .line 538
    move v4, v5

    .line 539
    goto :goto_290

    .line 540
    :cond_21c
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 543
    move-result v5

    .line 544
    const/16 v4, 0x2a

    .line 546
    if-ne v5, v4, :cond_237

    .line 548
    add-int/lit8 v4, v30, -0x1

    .line 550
    if-ge v0, v4, :cond_237

    .line 552
    add-int/lit8 v4, v0, 0x1

    .line 554
    invoke-static {v6, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 557
    move-result v8

    .line 558
    const/16 v4, 0x20e3

    .line 560
    if-eq v8, v4, :cond_567

    .line 562
    const v4, 0xfe0f

    .line 565
    if-eq v8, v4, :cond_567

    .line 567
    :cond_237
    :goto_237
    if-eqz p4, :cond_563

    .line 569
    add-int/lit8 v4, v30, -0x1

    .line 571
    if-ge v0, v4, :cond_563

    .line 573
    add-int/lit8 v4, v0, 0x1

    .line 575
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 578
    move-result v11

    .line 579
    :goto_243
    const/16 v10, 0x2a

    .line 581
    const/4 v4, 0x0

    .line 582
    if-eq v5, v10, :cond_252

    .line 584
    const/16 v8, 0x5f

    .line 586
    const/4 v4, 0x1

    .line 587
    if-eq v5, v8, :cond_252

    .line 589
    const/16 v4, 0x7e

    .line 591
    if-ne v5, v4, :cond_553

    .line 593
    const/4 v4, 0x2

    .line 594
    :cond_252
    :goto_252
    const-string v14, "monospace"

    .line 596
    if-ltz v4, :cond_42e

    .line 598
    if-nez v1, :cond_25f

    .line 600
    const/4 v1, 0x4

    .line 601
    new-array v1, v1, [I

    .line 603
    const/4 v8, -0x1

    .line 604
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 607
    :cond_25f
    aget v8, v1, v4

    .line 609
    if-gez v8, :cond_3e8

    .line 611
    if-eq v3, v5, :cond_3e8

    .line 613
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 616
    move-result v8

    .line 617
    if-nez v8, :cond_27d

    .line 619
    sget-object v11, LX/5Vq;->A09:Ljava/util/Set;

    .line 621
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 624
    move-result-object v8

    .line 625
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    move-result v8

    .line 629
    if-nez v8, :cond_27d

    .line 631
    if-eqz v48, :cond_3e4

    .line 633
    const/16 v8, 0x7c

    .line 635
    if-ne v3, v8, :cond_3e4

    .line 637
    :cond_27d
    :goto_27d
    add-int/lit8 v10, v0, 0x1

    .line 639
    move/from16 v8, v30

    .line 641
    if-ge v10, v8, :cond_28f

    .line 643
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 646
    move-result v8

    .line 647
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_28f

    .line 653
    aput v10, v1, v4

    .line 655
    :cond_28f
    move v4, v5

    .line 656
    :cond_290
    :goto_290
    if-eqz v29, :cond_322

    .line 658
    if-eqz p1, :cond_322

    .line 660
    const/16 v8, 0x5b

    .line 662
    if-ne v4, v8, :cond_329

    .line 664
    move/from16 v22, v0

    .line 666
    const/16 v20, 0x0

    .line 668
    :cond_29c
    :goto_29c
    if-eqz v28, :cond_2ef

    .line 670
    :cond_29e
    if-eqz v18, :cond_2ef

    .line 672
    :goto_2a0
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 675
    move-result-object v8

    .line 676
    move/from16 v5, v27

    .line 678
    invoke-static {v6, v8, v0, v5}, LX/5Vk;->A02(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/6Gp;

    .line 681
    move-result-object v8

    .line 682
    if-eqz v8, :cond_2ef

    .line 684
    iget v5, v8, LX/6Gp;->prefixLength:I

    .line 686
    add-int/lit8 v5, v5, 0x1

    .line 688
    if-lt v0, v5, :cond_2ef

    .line 690
    iget v5, v8, LX/6Gp;->prefixLength:I

    .line 692
    add-int/lit8 v5, v5, 0x1

    .line 694
    sub-int v34, v0, v5

    .line 696
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 698
    move-object/from16 v5, v17

    .line 700
    invoke-direct {v10, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 703
    const/16 v37, 0x9

    .line 705
    const/4 v5, 0x0

    .line 706
    new-instance v8, LX/7Pr;

    .line 708
    move-object/from16 v31, v8

    .line 710
    move-object/from16 v32, v10

    .line 712
    move/from16 v35, v0

    .line 714
    move/from16 v36, v5

    .line 716
    invoke-direct/range {v31 .. v37}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 719
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    const/16 v8, 0xa

    .line 724
    if-ne v3, v8, :cond_2ef

    .line 726
    if-ne v9, v8, :cond_2ef

    .line 728
    if-eqz v27, :cond_2ef

    .line 730
    add-int/lit8 v34, v0, -0x1

    .line 732
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 734
    invoke-direct {v9, v5, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 737
    new-instance v8, LX/7Pr;

    .line 739
    move/from16 v37, v5

    .line 741
    move-object/from16 v31, v8

    .line 743
    move-object/from16 v32, v9

    .line 745
    invoke-direct/range {v31 .. v37}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 748
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_2ef
    :goto_2ef
    sget-object v10, LX/5Vq;->A08:Ljava/util/Map;

    .line 753
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 756
    move-result-object v8

    .line 757
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_322

    .line 763
    iget-boolean v5, v2, LX/5Vp;->A0F:Z

    .line 765
    if-eqz v5, :cond_322

    .line 767
    new-instance v9, Landroid/text/style/TypefaceSpan;

    .line 769
    move-object/from16 v5, v17

    .line 771
    invoke-direct {v9, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Ljava/lang/CharSequence;

    .line 780
    const/16 v39, 0x1

    .line 782
    const/16 v40, 0xc

    .line 784
    new-instance v5, LX/7Pr;

    .line 786
    move/from16 v38, v0

    .line 788
    move-object/from16 v34, v5

    .line 790
    move-object/from16 v35, v9

    .line 792
    move-object/from16 v36, v8

    .line 794
    move/from16 v37, v0

    .line 796
    invoke-direct/range {v34 .. v40}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 799
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_322
    add-int/lit8 v0, v0, 0x1

    .line 804
    move v9, v3

    .line 805
    move v3, v4

    .line 806
    const/4 v12, 0x0

    .line 807
    goto/16 :goto_137

    .line 809
    :cond_329
    if-ltz v22, :cond_3ce

    .line 811
    const/16 v5, 0x5d

    .line 813
    if-ne v4, v5, :cond_335

    .line 815
    if-eq v3, v8, :cond_29c

    .line 817
    move/from16 v21, v0

    .line 819
    goto/16 :goto_29c

    .line 821
    :cond_335
    const/16 v8, 0x28

    .line 823
    if-ne v4, v8, :cond_33f

    .line 825
    if-ne v3, v5, :cond_29c

    .line 827
    move/from16 v19, v0

    .line 829
    goto/16 :goto_29c

    .line 831
    :cond_33f
    const/16 v5, 0x29

    .line 833
    if-ne v4, v5, :cond_29c

    .line 835
    if-eq v3, v8, :cond_29c

    .line 837
    if-nez v20, :cond_29c

    .line 839
    move/from16 v8, v22

    .line 841
    move/from16 v5, v21

    .line 843
    if-ge v8, v5, :cond_29c

    .line 845
    move v8, v5

    .line 846
    move/from16 v5, v19

    .line 848
    if-ge v8, v5, :cond_29c

    .line 850
    if-ge v5, v0, :cond_29c

    .line 852
    move-object/from16 v5, v49

    .line 854
    iget-object v10, v5, LX/5Vq;->A00:LX/08a;

    .line 856
    const/16 v8, 0x2466

    .line 858
    sget-object v5, LX/00G;->A02:LX/00G;

    .line 860
    invoke-virtual {v10, v5, v8}, LX/00E;->A18(LX/00G;I)Z

    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_366

    .line 866
    iget-boolean v5, v2, LX/5Vp;->A0J:Z

    .line 868
    if-eqz v5, :cond_29c

    .line 870
    :cond_366
    iget-object v8, v2, LX/5Vp;->A0C:LX/0AZ;

    .line 872
    if-eqz v8, :cond_38e

    .line 874
    add-int/lit8 v10, v22, 0x1

    .line 876
    move/from16 v5, v21

    .line 878
    invoke-interface {v6, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    move-result-object v10

    .line 886
    add-int/lit8 v5, v19, 0x1

    .line 888
    invoke-interface {v6, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    move-result-object v5

    .line 896
    invoke-interface {v8, v10, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/lang/Boolean;

    .line 902
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_38e

    .line 908
    goto/16 :goto_29c

    .line 910
    :cond_38e
    add-int/lit8 v34, v22, 0x1

    .line 912
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 914
    move-object/from16 v5, v17

    .line 916
    invoke-direct {v8, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 919
    const/16 v36, 0x1

    .line 921
    const/16 v37, 0x7

    .line 923
    new-instance v5, LX/7Pr;

    .line 925
    move-object/from16 v31, v5

    .line 927
    move-object/from16 v32, v8

    .line 929
    move/from16 v35, v21

    .line 931
    invoke-direct/range {v31 .. v37}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 934
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    add-int/lit8 v5, v19, 0x1

    .line 939
    invoke-interface {v6, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 942
    move-result-object v39

    .line 943
    add-int/lit8 v41, v0, 0x1

    .line 945
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 947
    move-object/from16 v5, v17

    .line 949
    invoke-direct {v8, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 952
    const/16 v43, 0x8

    .line 954
    new-instance v5, LX/7Pr;

    .line 956
    move-object/from16 v37, v5

    .line 958
    move-object/from16 v38, v8

    .line 960
    move/from16 v40, v19

    .line 962
    move/from16 v42, v36

    .line 964
    invoke-direct/range {v37 .. v43}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 967
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    const/16 v20, 0x1

    .line 972
    goto/16 :goto_29c

    .line 974
    :cond_3ce
    if-eqz v28, :cond_2ef

    .line 976
    const/16 v5, 0x23

    .line 978
    if-ne v4, v5, :cond_29e

    .line 980
    if-eqz v0, :cond_3dc

    .line 982
    if-lez v0, :cond_3e0

    .line 984
    const/16 v5, 0xa

    .line 986
    if-ne v3, v5, :cond_3e0

    .line 988
    :cond_3dc
    const/16 v18, 0x1

    .line 990
    goto/16 :goto_2a0

    .line 992
    :cond_3e0
    const/16 v18, 0x0

    .line 994
    goto/16 :goto_2ef

    .line 996
    :cond_3e4
    if-eqz v12, :cond_3e8

    .line 998
    goto/16 :goto_27d

    .line 1000
    :cond_3e8
    aget v8, v1, v4

    .line 1002
    if-ltz v8, :cond_28f

    .line 1004
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1007
    move-result v8

    .line 1008
    if-eqz v8, :cond_3f4

    .line 1010
    if-eqz v12, :cond_28f

    .line 1012
    :cond_3f4
    add-int/lit8 v8, v30, -0x1

    .line 1014
    if-eq v0, v8, :cond_404

    .line 1016
    add-int/lit8 v8, v0, 0x1

    .line 1018
    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 1021
    move-result v8

    .line 1022
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 1025
    move-result v8

    .line 1026
    if-nez v8, :cond_28f

    .line 1028
    :cond_404
    aget v8, v1, v4

    .line 1030
    if-ge v8, v0, :cond_200

    .line 1032
    const/4 v8, 0x3

    .line 1033
    if-ne v4, v8, :cond_189

    .line 1035
    new-instance v11, Ljava/util/ArrayList;

    .line 1037
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1043
    move-result-object v16

    .line 1044
    :cond_414
    :goto_414
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_56b

    .line 1050
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, LX/7Pr;

    .line 1056
    iget v12, v10, LX/7Pr;->A00:I

    .line 1058
    aget v8, v1, v4

    .line 1060
    if-le v12, v8, :cond_414

    .line 1062
    iget v8, v10, LX/7Pr;->A01:I

    .line 1064
    if-ge v8, v0, :cond_414

    .line 1066
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1069
    goto :goto_414

    .line 1070
    :cond_42e
    const/16 v4, 0x60

    .line 1072
    if-ne v5, v4, :cond_4c8

    .line 1074
    if-ne v3, v4, :cond_4c8

    .line 1076
    if-ne v9, v4, :cond_4c8

    .line 1078
    if-ltz v24, :cond_43e

    .line 1080
    add-int/lit8 v10, v0, -0x2

    .line 1082
    move/from16 v8, v24

    .line 1084
    if-ge v8, v10, :cond_4c8

    .line 1086
    :cond_43e
    if-gez v13, :cond_448

    .line 1088
    add-int/lit8 v13, v0, 0x1

    .line 1090
    const/16 v9, 0x60

    .line 1092
    const/16 v3, 0x60

    .line 1094
    goto/16 :goto_290

    .line 1096
    :cond_448
    add-int/lit8 v4, v0, -0x2

    .line 1098
    if-ge v13, v4, :cond_4c0

    .line 1100
    move v5, v13

    .line 1101
    :goto_44d
    if-ge v5, v4, :cond_4c0

    .line 1103
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1106
    move-result v3

    .line 1107
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1110
    move-result v3

    .line 1111
    if-nez v3, :cond_49d

    .line 1113
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v3}, LX/1cd;->A04(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1120
    move-result-object v5

    .line 1121
    new-instance v3, LX/5Yn;

    .line 1123
    invoke-direct {v3, v5, v14}, LX/5Yn;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 1126
    const/16 v36, 0x3

    .line 1128
    const/16 v37, 0x1

    .line 1130
    new-instance v5, LX/7Pr;

    .line 1132
    move-object/from16 v31, v5

    .line 1134
    move-object/from16 v32, v3

    .line 1136
    move/from16 v34, v13

    .line 1138
    move/from16 v35, v4

    .line 1140
    invoke-direct/range {v31 .. v37}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 1143
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    new-instance v5, Ljava/util/ArrayList;

    .line 1148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1154
    move-result-object v10

    .line 1155
    :cond_483
    :goto_483
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_4a0

    .line 1161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, LX/7Pr;

    .line 1167
    iget v9, v8, LX/7Pr;->A00:I

    .line 1169
    add-int/lit8 v3, v13, -0x1

    .line 1171
    if-le v9, v3, :cond_483

    .line 1173
    iget v3, v8, LX/7Pr;->A01:I

    .line 1175
    if-ge v3, v4, :cond_483

    .line 1177
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1180
    goto :goto_483

    .line 1181
    :cond_49d
    add-int/lit8 v5, v5, 0x1

    .line 1183
    goto :goto_44d

    .line 1184
    :cond_4a0
    invoke-static {v7}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1187
    move-result-object v3

    .line 1188
    invoke-interface {v3, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 1191
    const/4 v3, -0x1

    .line 1192
    if-eqz v1, :cond_4ad

    .line 1194
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 1197
    :cond_4ad
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1200
    move-result v4

    .line 1201
    move/from16 v3, v45

    .line 1203
    if-ge v4, v3, :cond_1b0

    .line 1205
    const/16 v9, 0x60

    .line 1207
    const/16 v3, 0x60

    .line 1209
    const/16 v4, 0x60

    .line 1211
    move/from16 v24, v0

    .line 1213
    const/4 v13, -0x1

    .line 1214
    goto/16 :goto_290

    .line 1216
    :cond_4c0
    const/16 v9, 0x60

    .line 1218
    const/16 v3, 0x60

    .line 1220
    const/16 v4, 0x60

    .line 1222
    goto/16 :goto_290

    .line 1224
    :cond_4c8
    if-eqz v48, :cond_546

    .line 1226
    if-gez v15, :cond_4ee

    .line 1228
    sget-object v8, LX/7X1;->A00:LX/7X1;

    .line 1230
    const/16 v4, 0x7c

    .line 1232
    if-ne v5, v4, :cond_4ec

    .line 1234
    if-ne v3, v4, :cond_4ec

    .line 1236
    if-eq v9, v4, :cond_4ec

    .line 1238
    const/4 v11, 0x1

    .line 1239
    if-ltz v23, :cond_4df

    .line 1241
    sub-int v10, v0, v11

    .line 1243
    move/from16 v4, v23

    .line 1245
    if-ge v4, v10, :cond_4ec

    .line 1247
    :cond_4df
    :goto_4df
    move v4, v5

    .line 1248
    if-eqz v11, :cond_547

    .line 1250
    invoke-virtual {v8, v6, v0}, LX/7X1;->A06(Ljava/lang/CharSequence;I)Z

    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_290

    .line 1256
    add-int/lit8 v15, v0, 0x1

    .line 1258
    goto/16 :goto_290

    .line 1260
    :cond_4ec
    const/4 v11, 0x0

    .line 1261
    goto :goto_4df

    .line 1262
    :cond_4ee
    move v4, v5

    .line 1263
    sget-object v10, LX/7X1;->A00:LX/7X1;

    .line 1265
    const/4 v11, -0x1

    .line 1266
    move/from16 v8, v23

    .line 1268
    invoke-static {v6, v5, v3, v0, v8}, LX/7X1;->A02(Ljava/lang/CharSequence;CCII)Z

    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_548

    .line 1274
    add-int/lit8 v8, v0, -0x1

    .line 1276
    if-ge v15, v8, :cond_53a

    .line 1278
    invoke-static {v6, v15, v8}, LX/7X1;->A04(Ljava/lang/CharSequence;II)Z

    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_53a

    .line 1284
    add-int/lit8 v11, v0, 0x1

    .line 1286
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1289
    move-result v5

    .line 1290
    if-ge v11, v5, :cond_512

    .line 1292
    invoke-static {v6, v11}, LX/7X1;->A03(Ljava/lang/CharSequence;I)Z

    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_53a

    .line 1298
    :cond_512
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 1300
    move-object/from16 v5, v17

    .line 1302
    invoke-direct {v10, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 1305
    const/16 v36, 0x2

    .line 1307
    const/16 v37, 0xf

    .line 1309
    new-instance v5, LX/7Pr;

    .line 1311
    move-object/from16 v31, v5

    .line 1313
    move-object/from16 v32, v10

    .line 1315
    move/from16 v34, v15

    .line 1317
    move/from16 v35, v8

    .line 1319
    invoke-direct/range {v31 .. v37}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 1322
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1325
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1328
    move-result v8

    .line 1329
    move/from16 v5, v45

    .line 1331
    if-ge v8, v5, :cond_1b0

    .line 1333
    move/from16 v23, v0

    .line 1335
    const/4 v15, -0x1

    .line 1336
    goto/16 :goto_290

    .line 1338
    :cond_53a
    if-ge v15, v8, :cond_290

    .line 1340
    invoke-virtual {v10, v6, v0}, LX/7X1;->A06(Ljava/lang/CharSequence;I)Z

    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_290

    .line 1346
    add-int/lit8 v15, v0, 0x1

    .line 1348
    goto/16 :goto_290

    .line 1350
    :cond_546
    move v4, v5

    .line 1351
    :cond_547
    const/4 v11, -0x1

    .line 1352
    :cond_548
    const/16 v5, 0xa

    .line 1354
    if-ne v4, v5, :cond_290

    .line 1356
    if-eqz v1, :cond_290

    .line 1358
    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([II)V

    .line 1361
    goto/16 :goto_290

    .line 1363
    :cond_553
    if-eqz p4, :cond_560

    .line 1365
    const/16 v4, 0x60

    .line 1367
    if-ne v5, v4, :cond_560

    .line 1369
    if-eq v11, v4, :cond_560

    .line 1371
    const/16 v8, 0x60

    .line 1373
    const/4 v4, 0x3

    .line 1374
    if-ne v3, v8, :cond_252

    .line 1376
    :cond_560
    const/4 v4, -0x1

    .line 1377
    goto/16 :goto_252

    .line 1379
    :cond_563
    const/16 v11, 0x20

    .line 1381
    goto/16 :goto_243

    .line 1383
    :cond_567
    const/16 v5, 0x20

    .line 1385
    goto/16 :goto_237

    .line 1387
    :cond_56b
    invoke-interface {v7, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1390
    aget v34, v1, v4

    .line 1392
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1395
    move-result-object v8

    .line 1396
    invoke-static {v8}, LX/1cd;->A04(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1399
    move-result-object v8

    .line 1400
    new-instance v10, LX/5Yn;

    .line 1402
    invoke-direct {v10, v8, v14}, LX/5Yn;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 1405
    const/16 v36, 0x1

    .line 1407
    const/16 v37, 0x6

    .line 1409
    new-instance v8, LX/7Pr;

    .line 1411
    move-object/from16 v31, v8

    .line 1413
    move-object/from16 v32, v10

    .line 1415
    move/from16 v35, v0

    .line 1417
    invoke-direct/range {v31 .. v37}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 1420
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    goto/16 :goto_1a8

    .line 1425
    :cond_591
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 1427
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1430
    goto :goto_59f

    .line 1431
    :cond_597
    const/4 v10, 0x2

    .line 1432
    goto :goto_59a

    .line 1433
    :cond_599
    const/4 v10, 0x1

    .line 1434
    :goto_59a
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 1436
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1439
    :goto_59f
    check-cast v8, Landroid/text/ParcelableSpan;

    .line 1441
    goto/16 :goto_196

    .line 1443
    :cond_5a3
    return-object v7

    .line 1444
    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_df  #00000000
        :pswitch_d8  #00000001
        :pswitch_d2  #00000002
        :pswitch_9f  #00000003
        :pswitch_9f  #00000004
        :pswitch_ca  #00000005
    .end packed-switch
.end method

.method public A0D(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)LX/08V;
    .registers 11

    .line 0
    move-object v5, p3

    .line 1
    if-nez p3, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_5
    move-object v0, p0

    .line 6
    invoke-static {p0}, LX/5UK;->A0G(LX/5Vq;)I

    .line 9
    move-result v6

    .line 10
    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/5Vq;->A03(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;I)LX/08V;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0E(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/5Vq;->A04:LX/18y;

    .line 3
    const v0, 0x3fa66666  # 1.3f

    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {p1, v7, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    move-object v3, p3

    .line 11
    invoke-static {p1, p2, p3, v1, v0}, LX/1bw;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;F)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LX/5Vq;->A04(Landroid/text/Editable;Z)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    move-result v4

    .line 22
    invoke-static {p0}, LX/5UK;->A0G(LX/5Vq;)I

    .line 25
    move-result v6

    .line 26
    const/high16 v5, -0x1000000

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/5Vq;->A06(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    .line 31
    return-void
.end method

.method public A0F(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/5Vq;->A04:LX/18y;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-static {p1, p2, p3, v0, p4}, LX/1bw;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;F)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, LX/5Vq;->A04(Landroid/text/Editable;Z)V

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p3, v0, v1}, LX/5Vq;->A0B(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 20
    return-void
.end method

.method public A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V
    .registers 13

    .line 0
    if-eqz p6, :cond_24

    .line 2
    invoke-static {p1, p4}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 5
    move-result v1

    .line 6
    invoke-static {p1, p5}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move v3, v2

    .line 13
    move v5, v4

    .line 14
    invoke-static/range {v0 .. v5}, LX/6oj;->A00(Ljava/lang/Boolean;IIIZZ)LX/5Vp;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/5Vq;->A04:LX/18y;

    .line 20
    const v0, 0x3fa66666  # 1.3f

    .line 23
    invoke-static {p1, v4, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-static {p1, p3, p2, v1, v0}, LX/1bw;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;F)V

    .line 29
    invoke-static {p2, v4}, LX/5Vq;->A04(Landroid/text/Editable;Z)V

    .line 32
    invoke-virtual {p0, p1, p3, v2, p2}, LX/5Vq;->A0H(Landroid/content/Context;Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const v0, 0x3fa66666  # 1.3f

    .line 39
    invoke-virtual {p0, p1, p3, p2, v0}, LX/5Vq;->A0F(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    .line 42
    return-void
.end method

.method public A0H(Landroid/content/Context;Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)V
    .registers 12

    .line 0
    move-object v5, p4

    .line 1
    if-eqz p4, :cond_12

    .line 3
    move-object v0, p0

    .line 4
    invoke-static {p0}, LX/5UK;->A0G(LX/5Vq;)I

    .line 7
    move-result v6

    .line 8
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    move-result-object v2

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/5Vq;->A03(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;I)LX/08V;

    .line 18
    :cond_12
    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0, p1}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
