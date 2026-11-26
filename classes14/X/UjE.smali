.class public LX/UjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/Uho;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/UlP;


# direct methods
.method public constructor <init>(LX/UjE;LX/UlP;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/UjE;->A07:I

    .line 268435462
    invoke-static {p0}, LX/UjE;->A00(LX/UjE;)V

    .line 268435465
    iput-object p2, p0, LX/UjE;->A0H:LX/UlP;

    .line 268435467
    if-eqz p1, :cond_2d

    .line 268435469
    iget v0, p1, LX/UjE;->A09:I

    .line 268435471
    iput v0, p0, LX/UjE;->A09:I

    .line 268435473
    iget v0, p1, LX/UjE;->A04:I

    .line 268435475
    iput v0, p0, LX/UjE;->A04:I

    .line 268435477
    iget-object v0, p1, LX/UjE;->A0C:Ljava/lang/String;

    .line 268435479
    iput-object v0, p0, LX/UjE;->A0C:Ljava/lang/String;

    .line 268435481
    iget v0, p1, LX/UjE;->A05:I

    .line 268435483
    iput v0, p0, LX/UjE;->A05:I

    .line 268435485
    iget v0, p1, LX/UjE;->A06:I

    .line 268435487
    iput v0, p0, LX/UjE;->A06:I

    .line 268435489
    iget-object v0, p1, LX/UjE;->A0D:Ljava/util/ArrayList;

    .line 268435491
    iput-object v0, p0, LX/UjE;->A0D:Ljava/util/ArrayList;

    .line 268435493
    iget v0, p1, LX/UjE;->A00:F

    .line 268435495
    iput v0, p0, LX/UjE;->A00:F

    .line 268435497
    iget v0, p1, LX/UjE;->A08:I

    .line 268435499
    iput v0, p0, LX/UjE;->A08:I

    .line 268435501
    :cond_2d
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/UlP;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, -0x1

    .line 4
    iput v4, p0, LX/UjE;->A07:I

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p0}, LX/UjE;->A00(LX/UjE;)V

    .line 10
    iget v0, p2, LX/UlP;->A02:I

    .line 12
    iput v0, p0, LX/UjE;->A06:I

    .line 14
    iget v0, p2, LX/UlP;->A03:I

    .line 16
    iput v0, p0, LX/UjE;->A08:I

    .line 18
    iput-object p2, p0, LX/UjE;->A0H:LX/UlP;

    .line 20
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/UOZ;->A0I:[I

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    const/4 v9, 0x1

    .line 36
    if-ge v1, v2, :cond_124

    .line 38
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 41
    move-result v6

    .line 42
    const/4 v0, 0x2

    .line 43
    const-string v7, "layout"

    .line 45
    if-ne v6, v0, :cond_5b

    .line 47
    iget v0, p0, LX/UjE;->A02:I

    .line 49
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/UjE;->A02:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    iget v0, p0, LX/UjE;->A02:I

    .line 61
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_58

    .line 71
    new-instance v7, LX/UnL;

    .line 73
    invoke-direct {v7}, LX/UnL;-><init>()V

    .line 76
    iget v0, p0, LX/UjE;->A02:I

    .line 78
    invoke-virtual {v7, p1, v0}, LX/UnL;->A0B(Landroid/content/Context;I)V

    .line 81
    iget-object v6, p2, LX/UlP;->A04:Landroid/util/SparseArray;

    .line 83
    iget v0, p0, LX/UjE;->A02:I

    .line 85
    :goto_55
    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 88
    :cond_58
    :goto_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_23

    .line 91
    :cond_5b
    const/4 v0, 0x3

    .line 92
    if-ne v6, v0, :cond_85

    .line 94
    iget v0, p0, LX/UjE;->A03:I

    .line 96
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/UjE;->A03:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v6

    .line 106
    iget v0, p0, LX/UjE;->A03:I

    .line 108
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_58

    .line 118
    new-instance v7, LX/UnL;

    .line 120
    invoke-direct {v7}, LX/UnL;-><init>()V

    .line 123
    iget v0, p0, LX/UjE;->A03:I

    .line 125
    invoke-virtual {v7, p1, v0}, LX/UnL;->A0B(Landroid/content/Context;I)V

    .line 128
    iget-object v6, p2, LX/UlP;->A04:Landroid/util/SparseArray;

    .line 130
    iget v0, p0, LX/UjE;->A03:I

    .line 132
    goto :goto_55

    .line 133
    :cond_85
    const/4 v0, 0x6

    .line 134
    if-ne v6, v0, :cond_c2

    .line 136
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 139
    move-result-object v7

    .line 140
    iget v0, v7, Landroid/util/TypedValue;->type:I

    .line 142
    const/4 v8, -0x2

    .line 143
    if-ne v0, v9, :cond_9c

    .line 145
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/UjE;->A05:I

    .line 151
    if-eq v0, v4, :cond_58

    .line 153
    :goto_99
    iput v8, p0, LX/UjE;->A04:I

    .line 155
    goto :goto_58

    .line 156
    :cond_9c
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne v7, v0, :cond_b9

    .line 161
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    iput-object v7, p0, LX/UjE;->A0C:Ljava/lang/String;

    .line 167
    const-string v0, "/"

    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_b6

    .line 175
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    move-result v0

    .line 179
    iput v0, p0, LX/UjE;->A05:I

    .line 181
    goto :goto_99

    .line 182
    :cond_b6
    iput v4, p0, LX/UjE;->A04:I

    .line 184
    goto :goto_58

    .line 185
    :cond_b9
    iget v0, p0, LX/UjE;->A04:I

    .line 187
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/UjE;->A04:I

    .line 193
    goto :goto_58

    .line 194
    :cond_c2
    const/4 v0, 0x4

    .line 195
    if-ne v6, v0, :cond_ce

    .line 197
    iget v0, p0, LX/UjE;->A06:I

    .line 199
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/UjE;->A06:I

    .line 205
    goto :goto_58

    .line 206
    :cond_ce
    const/16 v0, 0x8

    .line 208
    if-ne v6, v0, :cond_dc

    .line 210
    iget v0, p0, LX/UjE;->A00:F

    .line 212
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    move-result v0

    .line 216
    iput v0, p0, LX/UjE;->A00:F

    .line 218
    goto/16 :goto_58

    .line 220
    :cond_dc
    if-ne v6, v9, :cond_e8

    .line 222
    iget v0, p0, LX/UjE;->A01:I

    .line 224
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 227
    move-result v0

    .line 228
    iput v0, p0, LX/UjE;->A01:I

    .line 230
    goto/16 :goto_58

    .line 232
    :cond_e8
    if-ne v6, v5, :cond_f4

    .line 234
    iget v0, p0, LX/UjE;->A07:I

    .line 236
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 239
    move-result v0

    .line 240
    iput v0, p0, LX/UjE;->A07:I

    .line 242
    goto/16 :goto_58

    .line 244
    :cond_f4
    const/16 v0, 0x9

    .line 246
    if-ne v6, v0, :cond_102

    .line 248
    iget-boolean v0, p0, LX/UjE;->A0F:Z

    .line 250
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, LX/UjE;->A0F:Z

    .line 256
    goto/16 :goto_58

    .line 258
    :cond_102
    const/4 v0, 0x7

    .line 259
    if-ne v6, v0, :cond_10d

    .line 261
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 264
    move-result v0

    .line 265
    iput v0, p0, LX/UjE;->A09:I

    .line 267
    goto/16 :goto_58

    .line 269
    :cond_10d
    const/4 v0, 0x5

    .line 270
    if-ne v6, v0, :cond_118

    .line 272
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 275
    move-result v0

    .line 276
    iput v0, p0, LX/UjE;->A08:I

    .line 278
    goto/16 :goto_58

    .line 280
    :cond_118
    const/16 v0, 0xa

    .line 282
    if-ne v6, v0, :cond_58

    .line 284
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 287
    move-result v0

    .line 288
    iput v0, p0, LX/UjE;->A0A:I

    .line 290
    goto/16 :goto_58

    .line 292
    :cond_124
    iget v0, p0, LX/UjE;->A03:I

    .line 294
    if-ne v0, v4, :cond_12a

    .line 296
    iput-boolean v9, p0, LX/UjE;->A0G:Z

    .line 298
    :cond_12a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    return-void
.end method

.method public static A00(LX/UjE;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    iput-boolean v3, p0, LX/UjE;->A0G:Z

    .line 4
    iput v2, p0, LX/UjE;->A02:I

    .line 6
    iput v2, p0, LX/UjE;->A03:I

    .line 8
    iput v3, p0, LX/UjE;->A04:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/UjE;->A0C:Ljava/lang/String;

    .line 13
    iput v2, p0, LX/UjE;->A05:I

    .line 15
    const/16 v0, 0x190

    .line 17
    iput v0, p0, LX/UjE;->A06:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/UjE;->A00:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, LX/UjE;->A0D:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, LX/UjE;->A0B:LX/Uho;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, LX/UjE;->A0E:Ljava/util/ArrayList;

    .line 38
    iput v3, p0, LX/UjE;->A01:I

    .line 40
    iput-boolean v3, p0, LX/UjE;->A0F:Z

    .line 42
    iput v2, p0, LX/UjE;->A09:I

    .line 44
    iput v3, p0, LX/UjE;->A08:I

    .line 46
    iput v3, p0, LX/UjE;->A0A:I

    .line 48
    return-void
.end method
