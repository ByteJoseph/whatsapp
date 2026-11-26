.class public final LX/SRj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/SRj;

.field public final A04:LX/S1b;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:[Ljava/lang/String;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/SRj;LX/S1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SRj;->A07:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/SRj;->A08:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/SRj;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/SRj;->A04:LX/S1b;

    .line 11
    iput-object p7, p0, LX/SRj;->A0A:[Ljava/lang/String;

    .line 13
    invoke-static {p4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/SRj;->A09:Z

    .line 19
    iput-wide p8, p0, LX/SRj;->A02:J

    .line 21
    iput-wide p10, p0, LX/SRj;->A01:J

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p5, p0, LX/SRj;->A06:Ljava/lang/String;

    .line 28
    iput-object p1, p0, LX/SRj;->A03:LX/SRj;

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/SRj;->A0C:Ljava/util/HashMap;

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SRj;->A0B:Ljava/util/HashMap;

    .line 42
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    new-instance v1, LX/S1a;

    .line 8
    invoke-direct {v1}, LX/S1a;-><init>()V

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iput-object v0, v1, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 21
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/S1a;

    .line 30
    iget-object v0, v0, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 37
    return-object v0
.end method

.method public static A01(LX/S1b;Ljava/util/Map;[Ljava/lang/String;)LX/S1b;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_14

    .line 4
    if-nez p2, :cond_8

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_7
    return-object p0

    .line 8
    :cond_8
    array-length v1, p2

    .line 9
    if-ne v1, v0, :cond_28

    .line 11
    aget-object v0, p2, v2

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/S1b;

    .line 19
    return-object p0

    .line 20
    :cond_14
    if-eqz p2, :cond_7

    .line 22
    array-length v1, p2

    .line 23
    if-ne v1, v0, :cond_25

    .line 25
    aget-object v0, p2, v2

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/S1b;

    .line 33
    invoke-virtual {p0, v0}, LX/S1b;->A00(LX/S1b;)V

    .line 36
    return-object p0

    .line 37
    :cond_25
    if-le v1, v0, :cond_7

    .line 39
    goto :goto_2f

    .line 40
    :cond_28
    if-le v1, v0, :cond_7

    .line 42
    new-instance p0, LX/S1b;

    .line 44
    invoke-direct {p0}, LX/S1b;-><init>()V

    .line 47
    :goto_2f
    aget-object v0, p2, v2

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/S1b;

    .line 55
    invoke-virtual {p0, v0}, LX/S1b;->A00(LX/S1b;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    if-ge v2, v1, :cond_7

    .line 62
    goto :goto_2f
.end method

.method public static A02(LX/SRj;Ljava/lang/String;Ljava/util/List;J)V
    .registers 7

    .line 0
    const-string v0, ""

    .line 2
    iget-object v1, p0, LX/SRj;->A06:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object p1, v1

    .line 11
    :cond_b
    invoke-virtual {p0, p3, p4}, LX/SRj;->A07(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    const-string v1, "div"

    .line 19
    iget-object v0, p0, LX/SRj;->A07:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v0, p0, LX/SRj;->A05:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-static {p1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    :goto_28
    iget-object v0, p0, LX/SRj;->A00:Ljava/util/List;

    .line 42
    if-nez v0, :cond_39

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    if-ge v1, v0, :cond_26

    .line 47
    invoke-virtual {p0, v1}, LX/SRj;->A06(I)LX/SRj;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1, p2, p3, p4}, LX/SRj;->A02(LX/SRj;Ljava/lang/String;Ljava/util/List;J)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    goto :goto_2d
.end method

.method public static A03(LX/SRj;Ljava/lang/String;Ljava/util/Map;JZ)V
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    iget-object v5, p0, LX/SRj;->A0C:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 6
    iget-object v3, p0, LX/SRj;->A0B:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 11
    const-string v0, "metadata"

    .line 13
    iget-object v4, p0, LX/SRj;->A07:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_33

    .line 21
    const-string v0, ""

    .line 23
    iget-object v1, p0, LX/SRj;->A06:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-object v6, v1

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/SRj;->A09:Z

    .line 34
    move-object v7, p2

    .line 35
    if-eqz v0, :cond_34

    .line 37
    if-eqz p5, :cond_34

    .line 39
    invoke-static {v6, p2}, LX/SRj;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/SRj;->A08:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const-string v0, "br"

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    if-eqz p5, :cond_48

    .line 62
    invoke-static {v6, p2}, LX/SRj;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 71
    return-void

    .line 72
    :cond_48
    move-wide v8, p3

    .line 73
    invoke-virtual {p0, p3, p4}, LX/SRj;->A07(J)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_33

    .line 79
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_74

    .line 89
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/S1a;

    .line 103
    iget-object v0, v0, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v5, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 115
    goto :goto_53

    .line 116
    :cond_74
    const-string v0, "p"

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_7b
    iget-object v0, p0, LX/SRj;->A00:Ljava/util/List;

    .line 125
    if-nez v0, :cond_92

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_80
    if-ge v1, v0, :cond_97

    .line 130
    invoke-virtual {p0, v1}, LX/SRj;->A06(I)LX/SRj;

    .line 133
    move-result-object v5

    .line 134
    if-nez p5, :cond_8b

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v2, :cond_8c

    .line 139
    :cond_8b
    const/4 v10, 0x1

    .line 140
    :cond_8c
    invoke-static/range {v5 .. v10}, LX/SRj;->A03(LX/SRj;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_7b

    .line 146
    :cond_92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    goto :goto_80

    .line 151
    :cond_97
    if-eqz v2, :cond_b8

    .line 153
    invoke-static {v6, p2}, LX/SRj;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    move-result v2

    .line 161
    :cond_a1
    add-int/lit8 v2, v2, -0x1

    .line 163
    if-ltz v2, :cond_b8

    .line 165
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x20

    .line 171
    if-eq v1, v0, :cond_a1

    .line 173
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 176
    move-result v1

    .line 177
    const/16 v0, 0xa

    .line 179
    if-eq v1, v0, :cond_b8

    .line 181
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 184
    :cond_b8
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_33

    .line 194
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/S1a;

    .line 208
    iget-object v0, v0, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 220
    goto :goto_bc
.end method

.method public static A04(LX/SRj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .registers 27

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-wide/from16 v19, p5

    .line 4
    move-wide/from16 v0, v19

    .line 6
    invoke-virtual {v11, v0, v1}, LX/SRj;->A07(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25b

    .line 12
    const-string v0, ""

    .line 14
    iget-object v1, v11, LX/SRj;->A06:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    move-object/from16 p1, v1

    .line 24
    :cond_18
    iget-object v0, v11, LX/SRj;->A0B:Ljava/util/HashMap;

    .line 26
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    move-result-object v17

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v10, p2

    .line 37
    move-object/from16 v4, p3

    .line 39
    move-object/from16 v5, p4

    .line 41
    if-eqz v0, :cond_23c

    .line 43
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v11, LX/SRj;->A0C:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 66
    move-result v12

    .line 67
    :cond_43
    invoke-static {v3}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 70
    move-result v9

    .line 71
    if-eq v12, v9, :cond_1e

    .line 73
    invoke-static {v5, v2}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/S1a;

    .line 79
    move-object/from16 v0, p1

    .line 81
    invoke-static {v4, v0}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Rwh;

    .line 87
    iget v0, v0, LX/Rwh;->A08:I

    .line 89
    move/from16 v16, v0

    .line 91
    iget-object v1, v11, LX/SRj;->A04:LX/S1b;

    .line 93
    iget-object v0, v11, LX/SRj;->A0A:[Ljava/lang/String;

    .line 95
    invoke-static {v1, v10, v0}, LX/SRj;->A01(LX/S1b;Ljava/util/Map;[Ljava/lang/String;)LX/S1b;

    .line 98
    move-result-object v7

    .line 99
    iget-object v6, v8, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 101
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 103
    if-nez v6, :cond_73

    .line 105
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 107
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 110
    iput-object v6, v8, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v8, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 115
    :cond_73
    if-eqz v7, :cond_1e

    .line 117
    iget-object v5, v11, LX/SRj;->A03:LX/SRj;

    .line 119
    iget v4, v7, LX/S1b;->A03:I

    .line 121
    const/4 v1, -0x1

    .line 122
    if-ne v4, v1, :cond_22e

    .line 124
    iget v0, v7, LX/S1b;->A06:I

    .line 126
    if-ne v0, v1, :cond_22e

    .line 128
    :goto_80
    const/16 v4, 0x21

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq v1, v0, :cond_8d

    .line 133
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 135
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 138
    invoke-virtual {v6, v0, v12, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_8d
    iget v0, v7, LX/S1b;->A07:I

    .line 143
    const/4 v14, 0x1

    .line 144
    if-ne v0, v14, :cond_9a

    .line 146
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 148
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 151
    invoke-virtual {v6, v0, v12, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    :cond_9a
    iget v0, v7, LX/S1b;->A0B:I

    .line 156
    if-ne v0, v14, :cond_a6

    .line 158
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 160
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 163
    invoke-virtual {v6, v0, v12, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    :cond_a6
    iget-boolean v0, v7, LX/S1b;->A0K:Z

    .line 168
    if-eqz v0, :cond_b4

    .line 170
    iget v1, v7, LX/S1b;->A04:I

    .line 172
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 174
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 177
    invoke-static {v6, v0, v12, v9}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 180
    :cond_b4
    iget-boolean v0, v7, LX/S1b;->A0J:Z

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    iget v1, v7, LX/S1b;->A02:I

    .line 186
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 188
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 191
    invoke-static {v6, v0, v12, v9}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 194
    :cond_c2
    iget-object v1, v7, LX/S1b;->A0G:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_ce

    .line 198
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 200
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {v6, v0, v12, v9}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 206
    :cond_ce
    iget-object v13, v7, LX/S1b;->A0E:LX/SDv;

    .line 208
    const/4 v3, 0x3

    .line 209
    const/4 v2, 0x2

    .line 210
    const/4 v1, 0x1

    .line 211
    if-eqz v13, :cond_f0

    .line 213
    iget v15, v13, LX/SDv;->A01:I

    .line 215
    const/4 v0, -0x1

    .line 216
    if-ne v15, v0, :cond_22a

    .line 218
    move/from16 v0, v16

    .line 220
    if-eq v0, v2, :cond_e1

    .line 222
    const/4 v15, 0x1

    .line 223
    if-ne v0, v14, :cond_e2

    .line 225
    :cond_e1
    const/4 v15, 0x3

    .line 226
    :cond_e2
    :goto_e2
    iget v13, v13, LX/SDv;->A02:I

    .line 228
    const/4 v0, -0x2

    .line 229
    if-ne v13, v0, :cond_e8

    .line 231
    const/4 v13, 0x1

    .line 232
    :cond_e8
    new-instance v0, LX/SDu;

    .line 234
    invoke-direct {v0, v15, v14, v13}, LX/SDu;-><init>(III)V

    .line 237
    invoke-static {v6, v0, v12, v9}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 240
    :cond_f0
    iget v13, v7, LX/S1b;->A09:I

    .line 242
    if-eq v13, v2, :cond_18e

    .line 244
    if-eq v13, v3, :cond_217

    .line 246
    const/4 v0, 0x4

    .line 247
    if-eq v13, v0, :cond_217

    .line 249
    :cond_f9
    :goto_f9
    iget v0, v7, LX/S1b;->A0A:I

    .line 251
    if-ne v0, v1, :cond_105

    .line 253
    new-instance v0, LX/RZF;

    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {v6, v0, v12, v9}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 261
    :cond_105
    iget v0, v7, LX/S1b;->A05:I

    .line 263
    if-eq v0, v1, :cond_152

    .line 265
    if-eq v0, v2, :cond_15b

    .line 267
    if-ne v0, v3, :cond_165

    .line 269
    iget v5, v7, LX/S1b;->A00:F

    .line 271
    const/high16 v0, 0x42c80000  # 100.0f

    .line 273
    div-float/2addr v5, v0

    .line 274
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    .line 276
    invoke-virtual {v6, v12, v9, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    check-cast v10, [Landroid/text/style/RelativeSizeSpan;

    .line 282
    array-length v3, v10

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_11c
    if-ge v2, v3, :cond_149

    .line 286
    aget-object v1, v10, v2

    .line 288
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 291
    move-result v0

    .line 292
    if-gt v0, v12, :cond_131

    .line 294
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 297
    move-result v0

    .line 298
    if-lt v0, v9, :cond_131

    .line 300
    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 303
    move-result v0

    .line 304
    mul-float/2addr v5, v0

    .line 305
    :cond_131
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 308
    move-result v0

    .line 309
    if-ne v0, v12, :cond_146

    .line 311
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 314
    move-result v0

    .line 315
    if-ne v0, v9, :cond_146

    .line 317
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 320
    move-result v0

    .line 321
    if-ne v0, v4, :cond_146

    .line 323
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 326
    :cond_146
    add-int/lit8 v2, v2, 0x1

    .line 328
    goto :goto_11c

    .line 329
    :cond_149
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 331
    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 334
    invoke-virtual {v6, v0, v12, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    goto :goto_165

    .line 338
    :cond_152
    iget v0, v7, LX/S1b;->A00:F

    .line 340
    float-to-int v0, v0

    .line 341
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 343
    invoke-direct {v2, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 346
    goto :goto_162

    .line 347
    :cond_15b
    iget v0, v7, LX/S1b;->A00:F

    .line 349
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 351
    invoke-direct {v2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 354
    :goto_162
    invoke-static {v6, v2, v12, v9}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 357
    :cond_165
    :goto_165
    const-string v1, "p"

    .line 359
    iget-object v0, v11, LX/SRj;->A07:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1e

    .line 367
    iget v1, v7, LX/S1b;->A01:F

    .line 369
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 372
    cmpl-float v0, v1, v0

    .line 374
    if-eqz v0, :cond_180

    .line 376
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 378
    mul-float/2addr v1, v0

    .line 379
    const/high16 v0, 0x42c80000  # 100.0f

    .line 381
    div-float/2addr v1, v0

    .line 382
    iput v1, v8, LX/S1a;->A03:F

    .line 384
    :cond_180
    iget-object v0, v7, LX/S1b;->A0D:Landroid/text/Layout$Alignment;

    .line 386
    if-eqz v0, :cond_186

    .line 388
    iput-object v0, v8, LX/S1a;->A0F:Landroid/text/Layout$Alignment;

    .line 390
    :cond_186
    iget-object v0, v7, LX/S1b;->A0C:Landroid/text/Layout$Alignment;

    .line 392
    if-eqz v0, :cond_1e

    .line 394
    iput-object v0, v8, LX/S1a;->A0E:Landroid/text/Layout$Alignment;

    .line 396
    goto/16 :goto_1e

    .line 398
    :cond_18e
    :goto_18e
    if-eqz v5, :cond_f9

    .line 400
    iget-object v13, v5, LX/SRj;->A04:LX/S1b;

    .line 402
    iget-object v0, v5, LX/SRj;->A0A:[Ljava/lang/String;

    .line 404
    invoke-static {v13, v10, v0}, LX/SRj;->A01(LX/S1b;Ljava/util/Map;[Ljava/lang/String;)LX/S1b;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_213

    .line 410
    iget v0, v0, LX/S1b;->A09:I

    .line 412
    if-ne v0, v1, :cond_213

    .line 414
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 417
    move-result-object v16

    .line 418
    move-object/from16 v0, v16

    .line 420
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 423
    :cond_1a7
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_f9

    .line 429
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 432
    move-result-object v13

    .line 433
    check-cast v13, LX/SRj;

    .line 435
    iget-object v0, v13, LX/SRj;->A04:LX/S1b;

    .line 437
    move-object/from16 v18, v0

    .line 439
    iget-object v14, v13, LX/SRj;->A0A:[Ljava/lang/String;

    .line 441
    invoke-static {v0, v10, v14}, LX/SRj;->A01(LX/S1b;Ljava/util/Map;[Ljava/lang/String;)LX/S1b;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_1fd

    .line 447
    iget v0, v0, LX/S1b;->A09:I

    .line 449
    if-ne v0, v3, :cond_1fd

    .line 451
    iget-object v0, v13, LX/SRj;->A00:Ljava/util/List;

    .line 453
    if-eqz v0, :cond_221

    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    move-result v0

    .line 459
    if-ne v0, v1, :cond_221

    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-virtual {v13, v15}, LX/SRj;->A06(I)LX/SRj;

    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, LX/SRj;->A08:Ljava/lang/String;

    .line 468
    if-eqz v0, :cond_221

    .line 470
    invoke-virtual {v13, v15}, LX/SRj;->A06(I)LX/SRj;

    .line 473
    move-result-object v0

    .line 474
    iget-object v13, v0, LX/SRj;->A08:Ljava/lang/String;

    .line 476
    move-object/from16 v0, v18

    .line 478
    invoke-static {v0, v10, v14}, LX/SRj;->A01(LX/S1b;Ljava/util/Map;[Ljava/lang/String;)LX/S1b;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1fb

    .line 484
    iget v14, v0, LX/S1b;->A08:I

    .line 486
    const/4 v0, -0x1

    .line 487
    if-ne v14, v0, :cond_1f5

    .line 489
    :goto_1e9
    iget-object v15, v5, LX/SRj;->A04:LX/S1b;

    .line 491
    iget-object v0, v5, LX/SRj;->A0A:[Ljava/lang/String;

    .line 493
    invoke-static {v15, v10, v0}, LX/SRj;->A01(LX/S1b;Ljava/util/Map;[Ljava/lang/String;)LX/S1b;

    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1f5

    .line 499
    iget v14, v0, LX/S1b;->A08:I

    .line 501
    :cond_1f5
    new-instance v0, LX/SDQ;

    .line 503
    invoke-direct {v0, v13, v14}, LX/SDQ;-><init>(Ljava/lang/String;I)V

    .line 506
    goto :goto_21c

    .line 507
    :cond_1fb
    const/4 v14, -0x1

    .line 508
    goto :goto_1e9

    .line 509
    :cond_1fd
    iget-object v0, v13, LX/SRj;->A00:Ljava/util/List;

    .line 511
    if-eqz v0, :cond_1a7

    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    move-result v15

    .line 517
    :goto_205
    add-int/lit8 v15, v15, -0x1

    .line 519
    if-ltz v15, :cond_1a7

    .line 521
    invoke-virtual {v13, v15}, LX/SRj;->A06(I)LX/SRj;

    .line 524
    move-result-object v14

    .line 525
    move-object/from16 v0, v16

    .line 527
    invoke-virtual {v0, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 530
    goto :goto_205

    .line 531
    :cond_213
    iget-object v5, v5, LX/SRj;->A03:LX/SRj;

    .line 533
    goto/16 :goto_18e

    .line 535
    :cond_217
    new-instance v0, LX/RZQ;

    .line 537
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 540
    :goto_21c
    invoke-virtual {v6, v0, v12, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 543
    goto/16 :goto_f9

    .line 545
    :cond_221
    const-string v5, "TtmlRenderUtil"

    .line 547
    const-string v0, "Skipping rubyText node without exactly one text child."

    .line 549
    invoke-static {v5, v0}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    goto/16 :goto_f9

    .line 554
    :cond_22a
    iget v14, v13, LX/SDv;->A00:I

    .line 556
    goto/16 :goto_e2

    .line 558
    :cond_22e
    const/4 v3, 0x0

    .line 559
    const/4 v2, 0x1

    .line 560
    invoke-static {v4, v2}, LX/2Ae;->A1V(II)Z

    .line 563
    move-result v1

    .line 564
    iget v0, v7, LX/S1b;->A06:I

    .line 566
    if-ne v0, v2, :cond_239

    .line 568
    const/4 v3, 0x2

    .line 569
    :cond_239
    or-int/2addr v1, v3

    .line 570
    goto/16 :goto_80

    .line 572
    :cond_23c
    const/4 v1, 0x0

    .line 573
    :goto_23d
    iget-object v0, v11, LX/SRj;->A00:Ljava/util/List;

    .line 575
    if-nez v0, :cond_256

    .line 577
    const/4 v0, 0x0

    .line 578
    :goto_242
    if-ge v1, v0, :cond_25b

    .line 580
    invoke-virtual {v11, v1}, LX/SRj;->A06(I)LX/SRj;

    .line 583
    move-result-object v12

    .line 584
    move-object/from16 v13, p1

    .line 586
    move-object v14, v10

    .line 587
    move-object v15, v4

    .line 588
    move-object/from16 v16, v5

    .line 590
    move-wide/from16 v17, v19

    .line 592
    invoke-static/range {v12 .. v18}, LX/SRj;->A04(LX/SRj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 597
    goto :goto_23d

    .line 598
    :cond_256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 601
    move-result v0

    .line 602
    goto :goto_242

    .line 603
    :cond_25b
    return-void
.end method

.method public static A05(LX/SRj;Ljava/util/TreeSet;Z)V
    .registers 9

    .line 0
    const-string v0, "p"

    .line 2
    iget-object v1, p0, LX/SRj;->A07:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    const-string v0, "div"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez p2, :cond_18

    .line 16
    if-nez v5, :cond_18

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iget-object v0, p0, LX/SRj;->A05:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    :cond_18
    iget-wide v1, p0, LX/SRj;->A02:J

    .line 26
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {p1, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 38
    :cond_26
    iget-wide v1, p0, LX/SRj;->A01:J

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {p1, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/SRj;->A00:Ljava/util/List;

    .line 49
    if-eqz v0, :cond_50

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    iget-object v0, p0, LX/SRj;->A00:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_50

    .line 60
    iget-object v0, p0, LX/SRj;->A00:Ljava/util/List;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/SRj;

    .line 68
    if-nez p2, :cond_49

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v5, :cond_4a

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    :cond_4a
    invoke-static {v1, p1, v0}, LX/SRj;->A05(LX/SRj;Ljava/util/TreeSet;Z)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    return-void
.end method


# virtual methods
.method public A06(I)LX/SRj;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SRj;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/SRj;

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16
    throw v0
.end method

.method public A07(J)Z
    .registers 10

    .line 0
    iget-wide v3, p0, LX/SRj;->A02:J

    .line 2
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v3, v5

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-wide v1, p0, LX/SRj;->A01:J

    .line 13
    cmp-long v0, v1, v5

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    :cond_11
    cmp-long v0, v3, p1

    .line 19
    if-gtz v0, :cond_1b

    .line 21
    iget-wide v1, p0, LX/SRj;->A01:J

    .line 23
    cmp-long v0, v1, v5

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    :cond_1b
    cmp-long v0, v3, v5

    .line 29
    if-nez v0, :cond_25

    .line 31
    iget-wide v1, p0, LX/SRj;->A01:J

    .line 33
    cmp-long v0, p1, v1

    .line 35
    if-ltz v0, :cond_2f

    .line 37
    :cond_25
    cmp-long v0, v3, p1

    .line 39
    if-gtz v0, :cond_31

    .line 41
    iget-wide v1, p0, LX/SRj;->A01:J

    .line 43
    cmp-long v0, p1, v1

    .line 45
    if-gez v0, :cond_31

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method
