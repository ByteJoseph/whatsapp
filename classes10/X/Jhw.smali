.class public final LX/Jhw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jhw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jhw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jhw;->A00:LX/Jhw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Landroid/util/SparseArray;LX/ID0;Ljava/util/Map;)V
    .registers 13

    .line 0
    iget v0, p2, LX/ID0;->A02:I

    .line 2
    if-nez v0, :cond_ad

    .line 4
    iget-object v5, p2, LX/ID0;->A05:[Ljava/lang/String;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_18

    .line 9
    array-length v3, v5

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_18

    .line 13
    aget-object v1, v5, v2

    .line 15
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_4f

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_18
    invoke-virtual {p2}, LX/ID0;->A00()Landroid/view/ViewStructure$HtmlInfo;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_ad

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_ad

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10d

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Landroid/util/Pair;

    .line 53
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    const-string v0, "autocomplete"

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_28

    .line 63
    :goto_3f
    check-cast v2, Landroid/util/Pair;

    .line 65
    if-eqz v2, :cond_ad

    .line 67
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_ad

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_ad

    .line 79
    :cond_4f
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_ad

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_ad

    .line 95
    iget v1, p2, LX/ID0;->A00:I

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_108

    .line 100
    const/4 v0, 0x3

    .line 101
    const/4 v8, 0x0

    .line 102
    if-ne v1, v0, :cond_ad

    .line 104
    iget-object v5, p2, LX/ID0;->A04:[Ljava/lang/CharSequence;

    .line 106
    if-eqz v5, :cond_ad

    .line 108
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    array-length v4, v5

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_79
    const/4 v6, -0x1

    .line 122
    if-ge v1, v4, :cond_cf

    .line 124
    aget-object v0, v5, v1

    .line 126
    if-eqz v0, :cond_cd

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_cd

    .line 134
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_cd

    .line 140
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ca

    .line 150
    if-ltz v1, :cond_cf

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_ad

    .line 158
    :goto_9e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    if-eqz v1, :cond_ad

    .line 168
    iget v0, p2, LX/ID0;->A01:I

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    :cond_ad
    iget-object v0, p2, LX/ID0;->A09:Ljava/util/List;

    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_110

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/ID0;

    .line 195
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0, p1, v0, p3}, LX/Jhw;->A00(Landroid/util/SparseArray;LX/ID0;Ljava/util/Map;)V

    .line 201
    goto :goto_b7

    .line 202
    :cond_ca
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_79

    .line 205
    :cond_cd
    move-object v0, v8

    .line 206
    goto :goto_90

    .line 207
    :cond_cf
    const/16 v2, 0xa

    .line 209
    invoke-static {v7, v2}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_ad

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v1

    .line 219
    :goto_db
    if-ge v3, v4, :cond_fa

    .line 221
    aget-object v0, v5, v3

    .line 223
    if-eqz v0, :cond_105

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_105

    .line 231
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_105

    .line 237
    invoke-static {v0, v2}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_105

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v0

    .line 247
    if-ne v0, v1, :cond_105

    .line 249
    move v6, v3

    .line 250
    :cond_fa
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v0

    .line 258
    if-ltz v0, :cond_ad

    .line 260
    goto :goto_9e

    .line 261
    :cond_105
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_db

    .line 264
    :cond_108
    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 267
    move-result-object v1

    .line 268
    goto :goto_a6

    .line 269
    :cond_10d
    move-object v2, v4

    .line 270
    goto/16 :goto_3f

    .line 272
    :cond_110
    return-void
.end method


# virtual methods
.method public final A01(LX/ID0;Ljava/util/Map;)Landroid/util/SparseArray;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-direct {p0, v0, p1, p2}, LX/Jhw;->A00(Landroid/util/SparseArray;LX/ID0;Ljava/util/Map;)V

    .line 12
    return-object v0
.end method
