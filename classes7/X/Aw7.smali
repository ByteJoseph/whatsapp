.class public final LX/Aw7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aw7;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Aw7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Aw7;->A00:LX/Aw7;

    .line 7
    const-string v0, "la\\(s\\)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Aw7;->A02:Ljava/util/regex/Pattern;

    .line 15
    const-string v0, "à\\(s\\)"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Aw7;->A01:Ljava/util/regex/Pattern;

    .line 23
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
.method public final A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "es"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p3, v0, :cond_11

    .line 11
    const/16 v0, 0xd

    .line 13
    if-ne p3, v0, :cond_21

    .line 15
    if-nez p4, :cond_21

    .line 17
    :cond_11
    sget-object v0, LX/Aw7;->A02:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "la"

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/Aw7;->A02:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "las"

    .line 41
    goto :goto_19

    .line 42
    :cond_2a
    const-string v0, "pt"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_55

    .line 50
    if-eqz p3, :cond_3e

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p3, v0, :cond_3d

    .line 55
    const/16 v0, 0xd

    .line 57
    if-ne p3, v0, :cond_53

    .line 59
    if-nez p4, :cond_53

    .line 61
    :cond_3d
    const/4 p4, 0x1

    .line 62
    :cond_3e
    :goto_3e
    sget-object v0, LX/Aw7;->A01:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v1

    .line 68
    if-eqz p4, :cond_50

    .line 70
    const-string v0, "à"

    .line 72
    :goto_48
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "às"

    .line 82
    goto :goto_48

    .line 83
    :cond_53
    const/4 p4, 0x0

    .line 84
    goto :goto_3e

    .line 85
    :cond_55
    return-object p2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;
    .registers 20

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_d
    if-ge v2, v5, :cond_e0

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v8

    .line 19
    const/16 v0, 0x27

    .line 21
    if-ne v8, v0, :cond_1c

    .line 23
    xor-int/lit8 v12, v12, 0x1

    .line 25
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1c
    if-nez v12, :cond_db

    .line 30
    const-string v1, "ahHKm"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v8, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_db

    .line 40
    move v3, v2

    .line 41
    :goto_29
    if-ge v3, v5, :cond_34

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    if-ne v0, v8, :cond_34

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_29

    .line 52
    :cond_34
    sub-int v1, v3, v2

    .line 54
    const/16 v0, 0x4b

    .line 56
    const/16 v2, 0x48

    .line 58
    move-object/from16 v6, p6

    .line 60
    if-eq v8, v2, :cond_d0

    .line 62
    if-eq v8, v0, :cond_d0

    .line 64
    const/16 v0, 0x61

    .line 66
    if-eq v8, v0, :cond_a1

    .line 68
    const/16 v0, 0x68

    .line 70
    if-eq v8, v0, :cond_d0

    .line 72
    const/16 v0, 0x6d

    .line 74
    if-eq v8, v0, :cond_8d

    .line 76
    move-object/from16 v7, p4

    .line 78
    :goto_4e
    if-eq v8, v2, :cond_82

    .line 80
    const/16 v0, 0x4b

    .line 82
    if-eq v8, v0, :cond_b2

    .line 84
    const/16 v0, 0x61

    .line 86
    if-eq v8, v0, :cond_a6

    .line 88
    const/16 v0, 0x68

    .line 90
    if-eq v8, v0, :cond_63

    .line 92
    const/16 v0, 0x6d

    .line 94
    if-eq v8, v0, :cond_92

    .line 96
    :goto_60
    add-int/lit8 v2, v3, -0x1

    .line 98
    goto :goto_19

    .line 99
    :cond_63
    const/16 v0, 0xa

    .line 101
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6d

    .line 107
    const/16 v0, 0xc

    .line 109
    :cond_6d
    const/4 v2, 0x1

    .line 110
    if-ne v1, v2, :cond_7f

    .line 112
    const-string v1, "%d"

    .line 114
    :goto_72
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v1, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_c9

    .line 127
    :cond_7f
    const-string v1, "%02d"

    .line 129
    goto :goto_72

    .line 130
    :cond_82
    const/4 v2, 0x1

    .line 131
    if-ne v1, v2, :cond_8a

    .line 133
    const-string v1, "%d"

    .line 135
    :goto_87
    const/16 v0, 0xb

    .line 137
    goto :goto_99

    .line 138
    :cond_8a
    const-string v1, "%02d"

    .line 140
    goto :goto_87

    .line 141
    :cond_8d
    if-nez v9, :cond_d7

    .line 143
    move-object/from16 v7, p4

    .line 145
    const/4 v9, 0x1

    .line 146
    :cond_92
    const/4 v2, 0x1

    .line 147
    if-ne v1, v2, :cond_9e

    .line 149
    const-string v1, "%d"

    .line 151
    :goto_97
    const/16 v0, 0xc

    .line 153
    :goto_99
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 156
    move-result v0

    .line 157
    goto :goto_bd

    .line 158
    :cond_9e
    const-string v1, "%02d"

    .line 160
    goto :goto_97

    .line 161
    :cond_a1
    if-nez v11, :cond_d7

    .line 163
    move-object/from16 v7, p4

    .line 165
    const/4 v11, 0x1

    .line 166
    :cond_a6
    const/16 v0, 0x9

    .line 168
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 171
    move-result v0

    .line 172
    move-object/from16 v1, p3

    .line 174
    if-nez v0, :cond_c9

    .line 176
    move-object v1, p2

    .line 177
    goto :goto_c9

    .line 178
    :cond_b2
    const/16 v0, 0xa

    .line 180
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x1

    .line 185
    if-ne v1, v2, :cond_cd

    .line 187
    const-string v1, "%d"

    .line 189
    :goto_bd
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v1, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    :cond_c9
    :goto_c9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    goto :goto_60

    .line 205
    :cond_cd
    const-string v1, "%02d"

    .line 207
    goto :goto_bd

    .line 208
    :cond_d0
    if-nez v10, :cond_d7

    .line 210
    move-object/from16 v7, p4

    .line 212
    const/4 v10, 0x1

    .line 213
    goto/16 :goto_4e

    .line 215
    :cond_d7
    move-object/from16 v7, p5

    .line 217
    goto/16 :goto_4e

    .line 219
    :cond_db
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    goto/16 :goto_19

    .line 224
    :cond_e0
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 16

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_a
    if-ge v2, v5, :cond_c4

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v6

    .line 16
    const/16 v0, 0x27

    .line 18
    if-ne v6, v0, :cond_19

    .line 20
    xor-int/lit8 v8, v8, 0x1

    .line 22
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    if-nez v8, :cond_bf

    .line 27
    const-string v1, "aBhHKm"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v6, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_bf

    .line 37
    move v3, v2

    .line 38
    :goto_26
    if-ge v3, v5, :cond_31

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v0

    .line 44
    if-ne v0, v6, :cond_31

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_26

    .line 49
    :cond_31
    sub-int v1, v3, v2

    .line 51
    const/16 v0, 0x42

    .line 53
    const/16 v2, 0x9

    .line 55
    if-eq v6, v0, :cond_ae

    .line 57
    const/16 v0, 0x48

    .line 59
    if-eq v6, v0, :cond_a3

    .line 61
    const/16 v0, 0x4b

    .line 63
    if-eq v6, v0, :cond_94

    .line 65
    const/16 v0, 0x61

    .line 67
    if-eq v6, v0, :cond_b6

    .line 69
    const/16 v0, 0x68

    .line 71
    if-eq v6, v0, :cond_75

    .line 73
    const/16 v0, 0x6d

    .line 75
    if-ne v6, v0, :cond_6f

    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v1, v7, :cond_72

    .line 80
    const-string v6, "%d"

    .line 82
    :goto_52
    const/16 v0, 0xc

    .line 84
    :goto_54
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v0

    .line 88
    :goto_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    new-array v1, v7, [Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object v2, v1, v0

    .line 97
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    :goto_6c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6f
    add-int/lit8 v2, v3, -0x1

    .line 113
    goto :goto_16

    .line 114
    :cond_72
    const-string v6, "%02d"

    .line 116
    goto :goto_52

    .line 117
    :cond_75
    const/16 v0, 0xa

    .line 119
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7f

    .line 125
    const/16 v0, 0xc

    .line 127
    :cond_7f
    const/4 v2, 0x1

    .line 128
    if-ne v1, v2, :cond_91

    .line 130
    const-string v1, "%d"

    .line 132
    :goto_84
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {p5, v1, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_6c

    .line 145
    :cond_91
    const-string v1, "%02d"

    .line 147
    goto :goto_84

    .line 148
    :cond_94
    const/16 v0, 0xa

    .line 150
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result v0

    .line 154
    const/4 v7, 0x1

    .line 155
    if-ne v1, v7, :cond_a0

    .line 157
    const-string v6, "%d"

    .line 159
    goto :goto_58

    .line 160
    :cond_a0
    const-string v6, "%02d"

    .line 162
    goto :goto_58

    .line 163
    :cond_a3
    const/4 v7, 0x1

    .line 164
    if-ne v1, v7, :cond_ab

    .line 166
    const-string v6, "%d"

    .line 168
    :goto_a8
    const/16 v0, 0xb

    .line 170
    goto :goto_54

    .line 171
    :cond_ab
    const-string v6, "%02d"

    .line 173
    goto :goto_a8

    .line 174
    :cond_ae
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    if-nez v1, :cond_6c

    .line 182
    :cond_b6
    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    .line 185
    move-result v0

    .line 186
    move-object v1, p3

    .line 187
    if-nez v0, :cond_6c

    .line 189
    move-object v1, p2

    .line 190
    goto :goto_6c

    .line 191
    :cond_bf
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    goto/16 :goto_16

    .line 196
    :cond_c4
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
