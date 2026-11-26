.class public abstract LX/C9k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/C9k;->A00:[I

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method public static final A00(LX/CJ8;LX/0Fv;I)Ljava/util/ArrayList;
    .registers 18

    .line 0
    move/from16 v6, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 11
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    iget-object v0, p0, LX/CJ8;->A02:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/CJE;

    .line 32
    if-eqz v2, :cond_14

    .line 34
    iget v0, v2, LX/CJE;->A00:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    invoke-static {v1, v5}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_14

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v4

    .line 67
    sget-object p2, LX/C9k;->A00:[I

    .line 69
    const/4 v8, 0x7

    .line 70
    const/16 p1, 0x7

    .line 72
    add-int/2addr v8, v6

    .line 73
    :goto_49
    if-ge v6, v8, :cond_136

    .line 75
    rem-int v0, v6, p1

    .line 77
    aget v2, p2, v0

    .line 79
    invoke-static {v5, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/util/List;

    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v7, v2, v1, v0}, LX/0Fw;->A03(LX/0Fv;IZZ)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-nez v10, :cond_71

    .line 93
    const v0, 0x7f120b51

    .line 96
    invoke-virtual {v7, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    :goto_67
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_49

    .line 113
    :cond_71
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    const/4 v9, 0x1

    .line 118
    if-le v0, v1, :cond_92

    .line 120
    sget-object v2, LX/CkD;->A00:LX/CkD;

    .line 122
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 124
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    const/16 v0, 0x15

    .line 133
    new-instance v1, LX/EyV;

    .line 135
    invoke-direct {v1, v0, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 138
    new-instance v0, LX/CkF;

    .line 140
    invoke-direct {v0, v1, v9}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v10, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    :cond_92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p0

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_12e

    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LX/CJE;

    .line 166
    if-eqz v10, :cond_9a

    .line 168
    iget v1, v10, LX/CJE;->A01:I

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9a

    .line 176
    if-ne v1, v9, :cond_c5

    .line 178
    const v0, 0x7f120b53

    .line 181
    invoke-virtual {v7}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v7, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/0R1;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    :goto_c1
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    goto :goto_67

    .line 197
    :cond_c5
    const/4 v0, 0x2

    .line 198
    if-ne v1, v0, :cond_d0

    .line 200
    const v0, 0x7f120b52

    .line 203
    invoke-virtual {v7, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_c1

    .line 208
    :cond_d0
    if-nez v1, :cond_9a

    .line 210
    iget-object v0, v10, LX/CJE;->A03:Ljava/lang/Integer;

    .line 212
    if-eqz v0, :cond_9a

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v14

    .line 218
    iget-object v0, v10, LX/CJE;->A02:Ljava/lang/Integer;

    .line 220
    if-eqz v0, :cond_9a

    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v13

    .line 226
    invoke-static {v7}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 233
    move-result-object v11

    .line 234
    div-int/lit8 v0, v14, 0x3c

    .line 236
    const/16 v12, 0xb

    .line 238
    invoke-virtual {v11, v12, v0}, Ljava/util/Calendar;->set(II)V

    .line 241
    const/16 v1, 0xc

    .line 243
    rem-int/lit8 v0, v14, 0x3c

    .line 245
    invoke-virtual {v11, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 248
    const/16 v1, 0xd

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v11, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 254
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 257
    move-result-object v10

    .line 258
    div-int/lit8 v0, v13, 0x3c

    .line 260
    invoke-virtual {v10, v12, v0}, Ljava/util/Calendar;->set(II)V

    .line 263
    const/16 v1, 0xc

    .line 265
    rem-int/lit8 v0, v13, 0x3c

    .line 267
    invoke-virtual {v10, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 270
    const/16 v1, 0xd

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v10, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 276
    invoke-static {v7, v11}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v7, v10}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0xe7

    .line 290
    invoke-virtual {v7, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    goto/16 :goto_9a

    .line 302
    :cond_12e
    const-string v0, "\n"

    .line 304
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_67

    .line 310
    :cond_136
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13e

    .line 316
    const/4 v0, 0x0

    .line 317
    return-object v0

    .line 318
    :cond_13e
    return-object v4
.end method
