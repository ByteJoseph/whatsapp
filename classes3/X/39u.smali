.class public final LX/39u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/39u;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/39u;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/39u;->A00:LX/39u;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/39u;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Fv;I)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    div-int/lit8 v0, p1, 0x3c

    .line 9
    rem-int/lit8 v5, v0, 0x18

    .line 11
    rem-int/lit8 v7, p1, 0x3c

    .line 13
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 19
    const/16 v4, 0xc

    .line 21
    if-eqz v0, :cond_31

    .line 23
    const-string v0, "UTC"

    .line 25
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {v1, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 44
    invoke-static {p0, v1}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    add-int/lit8 v0, v5, 0xb

    .line 51
    rem-int/2addr v0, v4

    .line 52
    const/4 v3, 0x1

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 55
    invoke-static {v6}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ge v5, v4, :cond_43

    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_43
    aget-object v5, v1, v0

    .line 69
    if-nez v7, :cond_89

    .line 71
    invoke-static {v2, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "%d"

    .line 81
    :goto_51
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    sget-object p0, LX/39u;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_b8

    .line 96
    const-string v0, "hm"

    .line 98
    invoke-static {v6, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    const-string v3, "abB"

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result v9

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_71
    if-ge v8, v9, :cond_d2

    .line 115
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x27

    .line 121
    if-ne v1, v0, :cond_80

    .line 123
    xor-int/lit8 v2, v2, 0x1

    .line 125
    :cond_7d
    add-int/lit8 v8, v8, 0x1

    .line 127
    goto :goto_71

    .line 128
    :cond_80
    if-nez v2, :cond_7d

    .line 130
    invoke-static {v3, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7d

    .line 136
    goto :goto_d3

    .line 137
    :cond_89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "%d:%02d"

    .line 156
    goto :goto_51

    .line 157
    :cond_9d
    if-nez v2, :cond_e3

    .line 159
    invoke-static {v4, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e3

    .line 165
    :goto_a5
    if-ltz v8, :cond_ac

    .line 167
    if-ltz v3, :cond_ac

    .line 169
    const/4 v0, 0x1

    .line 170
    if-lt v8, v3, :cond_ad

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    :cond_ad
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b8

    .line 183
    move-object v1, v0

    .line 184
    :cond_b8
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_ca

    .line 190
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_c5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_ca
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    goto :goto_c5

    .line 210
    :cond_d2
    const/4 v8, -0x1

    .line 211
    :goto_d3
    const-string v4, "hHKk"

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_d7
    if-ge v3, v9, :cond_e6

    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x27

    .line 223
    if-ne v1, v0, :cond_9d

    .line 225
    xor-int/lit8 v2, v2, 0x1

    .line 227
    :cond_e3
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_d7

    .line 230
    :cond_e6
    const/4 v3, -0x1

    .line 231
    goto :goto_a5
.end method

.method public static final A01(LX/3BU;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/3BU;->A01:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, LX/3BU;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-boolean v0, p0, LX/3BU;->A03:Z

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-boolean v0, p0, LX/3BU;->A02:Z

    .line 19
    if-nez v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method


# virtual methods
.method public final A02(LX/0Fx;LX/0Fv;LX/3BS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 16
    move-result v4

    .line 17
    iget v7, p3, LX/3BS;->A00:I

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x7

    .line 21
    new-instance v8, LX/0VG;

    .line 23
    invoke-direct {v8, v5, v2}, LX/0VG;-><init>(II)V

    .line 26
    instance-of v0, v8, Ljava/util/Collection;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_7a

    .line 31
    move-object v0, v8

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7a

    .line 40
    :cond_28
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 42
    :goto_2a
    const-string v3, ", "

    .line 44
    const/16 v0, 0x30

    .line 46
    invoke-static {p2, p1, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    iget v7, p3, LX/3BS;->A02:I

    .line 56
    if-nez v7, :cond_49

    .line 58
    iget v1, p3, LX/3BS;->A01:I

    .line 60
    const/16 v0, 0x59f

    .line 62
    if-ne v1, v0, :cond_49

    .line 64
    :cond_40
    :goto_40
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, p4, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget v4, p3, LX/3BS;->A01:I

    .line 75
    invoke-static {p2, v7}, LX/39u;->A00(LX/0Fv;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v4}, LX/39u;->A00(LX/0Fv;I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " - "

    .line 89
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    invoke-static {p4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    if-ge v4, v7, :cond_40

    .line 102
    invoke-virtual {p2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 105
    move-result-object v1

    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    aput-object p4, v0, v6

    .line 110
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, p5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    goto :goto_40

    .line 122
    :cond_7a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v8

    .line 126
    :cond_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9a

    .line 132
    move-object v0, v8

    .line 133
    check-cast v0, LX/KGF;

    .line 135
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v5

    .line 140
    shl-int v0, v5, v0

    .line 142
    and-int/2addr v0, v7

    .line 143
    if-eqz v0, :cond_7e

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    if-gez v1, :cond_7e

    .line 149
    invoke-static {}, LX/01j;->A0D()V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_9a
    if-eqz v1, :cond_28

    .line 156
    if-ne v1, v2, :cond_b1

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    sub-int v0, v4, v5

    .line 164
    if-ne v4, v5, :cond_a7

    .line 166
    const/4 v0, 0x7

    .line 167
    :cond_a7
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_2a

    .line 177
    :cond_b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v2

    .line 181
    :cond_b5
    sub-int v0, v3, v5

    .line 183
    shl-int v0, v5, v0

    .line 185
    and-int/2addr v0, v7

    .line 186
    if-eqz v0, :cond_e2

    .line 188
    sub-int v0, v3, v5

    .line 190
    if-ne v3, v5, :cond_c1

    .line 192
    const/4 v0, 0x7

    .line 193
    :cond_c1
    sub-int/2addr v0, v5

    .line 194
    shl-int v0, v5, v0

    .line 196
    and-int/2addr v0, v7

    .line 197
    if-nez v0, :cond_e2

    .line 199
    move v8, v3

    .line 200
    :goto_c8
    rem-int/lit8 v0, v8, 0x7

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 204
    sub-int/2addr v0, v5

    .line 205
    shl-int v0, v5, v0

    .line 207
    and-int/2addr v0, v7

    .line 208
    if-eqz v0, :cond_d7

    .line 210
    rem-int/lit8 v0, v8, 0x7

    .line 212
    add-int/lit8 v8, v0, 0x1

    .line 214
    goto :goto_c8

    .line 215
    :cond_d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 226
    :cond_e2
    add-int/lit8 v3, v3, 0x1

    .line 228
    const/16 v0, 0x8

    .line 230
    if-lt v3, v0, :cond_b5

    .line 232
    new-instance v0, LX/Hnr;

    .line 234
    invoke-direct {v0, v4, v6}, LX/Hnr;-><init>(II)V

    .line 237
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_2a
.end method
