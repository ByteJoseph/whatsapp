.class public final LX/SN8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/media/MediaFormat;

.field public A0L:LX/RkD;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/HashMap;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Map;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public volatile A0m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, LX/SN8;->A08:J

    .line 7
    iput-wide v1, p0, LX/SN8;->A0A:J

    .line 9
    iput-wide v1, p0, LX/SN8;->A0G:J

    .line 11
    iput-wide v1, p0, LX/SN8;->A0D:J

    .line 13
    iput-wide v1, p0, LX/SN8;->A0C:J

    .line 15
    iput-wide v1, p0, LX/SN8;->A0B:J

    .line 17
    iput-wide v1, p0, LX/SN8;->A09:J

    .line 19
    iput-wide v1, p0, LX/SN8;->A0F:J

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SN8;->A0V:Ljava/util/HashMap;

    .line 27
    iput-wide v1, p0, LX/SN8;->A07:J

    .line 29
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SN8;->A0Z:Ljava/util/Map;

    .line 35
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/SN8;->A0W:Ljava/util/Map;

    .line 41
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/SN8;->A0Y:Ljava/util/Map;

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SN8;->A0X:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public static final A00(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_71

    .line 22
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    check-cast v0, Ljava/util/AbstractMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6d

    .line 66
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v7}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "["

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "]="

    .line 101
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_3c

    .line 109
    :cond_6d
    invoke-static {v5, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 112
    goto :goto_10

    .line 113
    :cond_71
    const-string v3, "{"

    .line 115
    const-string v2, "}"

    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v0, ", "

    .line 120
    invoke-static {v0, v3, v2, v6, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    :cond_5
    const/4 p0, 0x0

    .line 6
    :cond_6
    return p0

    .line 7
    :cond_7
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_176

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_177

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_177

    .line 12
    check-cast p1, LX/SN8;

    .line 14
    iget-boolean v1, p0, LX/SN8;->A0e:Z

    .line 16
    iget-boolean v0, p1, LX/SN8;->A0e:Z

    .line 18
    if-ne v1, v0, :cond_177

    .line 20
    iget-boolean v1, p0, LX/SN8;->A0h:Z

    .line 22
    iget-boolean v0, p1, LX/SN8;->A0h:Z

    .line 24
    if-ne v1, v0, :cond_177

    .line 26
    iget-boolean v1, p0, LX/SN8;->A0a:Z

    .line 28
    iget-boolean v0, p1, LX/SN8;->A0a:Z

    .line 30
    if-ne v1, v0, :cond_177

    .line 32
    iget-boolean v1, p0, LX/SN8;->A0b:Z

    .line 34
    iget-boolean v0, p1, LX/SN8;->A0b:Z

    .line 36
    if-ne v1, v0, :cond_177

    .line 38
    iget-boolean v1, p0, LX/SN8;->A0c:Z

    .line 40
    iget-boolean v0, p1, LX/SN8;->A0c:Z

    .line 42
    if-ne v1, v0, :cond_177

    .line 44
    iget-boolean v1, p0, LX/SN8;->A0d:Z

    .line 46
    iget-boolean v0, p1, LX/SN8;->A0d:Z

    .line 48
    if-ne v1, v0, :cond_177

    .line 50
    iget-boolean v1, p0, LX/SN8;->A0i:Z

    .line 52
    iget-boolean v0, p1, LX/SN8;->A0i:Z

    .line 54
    if-ne v1, v0, :cond_177

    .line 56
    iget-boolean v1, p0, LX/SN8;->A0j:Z

    .line 58
    iget-boolean v0, p1, LX/SN8;->A0j:Z

    .line 60
    if-ne v1, v0, :cond_177

    .line 62
    iget-wide v3, p0, LX/SN8;->A08:J

    .line 64
    iget-wide v1, p1, LX/SN8;->A08:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_177

    .line 70
    iget-wide v3, p0, LX/SN8;->A0A:J

    .line 72
    iget-wide v1, p1, LX/SN8;->A0A:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_177

    .line 78
    iget-wide v3, p0, LX/SN8;->A0G:J

    .line 80
    iget-wide v1, p1, LX/SN8;->A0G:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_177

    .line 86
    iget-wide v3, p0, LX/SN8;->A0D:J

    .line 88
    iget-wide v1, p1, LX/SN8;->A0D:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_177

    .line 94
    iget-wide v3, p0, LX/SN8;->A0C:J

    .line 96
    iget-wide v1, p1, LX/SN8;->A0C:J

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-nez v0, :cond_177

    .line 102
    iget-wide v3, p0, LX/SN8;->A0B:J

    .line 104
    iget-wide v1, p1, LX/SN8;->A0B:J

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-nez v0, :cond_177

    .line 110
    iget-wide v3, p0, LX/SN8;->A0F:J

    .line 112
    iget-wide v1, p1, LX/SN8;->A0F:J

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-nez v0, :cond_177

    .line 118
    iget-boolean v1, p0, LX/SN8;->A0g:Z

    .line 120
    iget-boolean v0, p1, LX/SN8;->A0g:Z

    .line 122
    if-ne v1, v0, :cond_177

    .line 124
    iget-wide v3, p0, LX/SN8;->A07:J

    .line 126
    iget-wide v1, p1, LX/SN8;->A07:J

    .line 128
    cmp-long v0, v3, v1

    .line 130
    if-nez v0, :cond_177

    .line 132
    iget v1, p0, LX/SN8;->A04:I

    .line 134
    iget v0, p1, LX/SN8;->A04:I

    .line 136
    if-ne v1, v0, :cond_177

    .line 138
    iget-boolean v1, p0, LX/SN8;->A0k:Z

    .line 140
    iget-boolean v0, p1, LX/SN8;->A0k:Z

    .line 142
    if-ne v1, v0, :cond_177

    .line 144
    iget-wide v3, p0, LX/SN8;->A0H:J

    .line 146
    iget-wide v1, p1, LX/SN8;->A0H:J

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-nez v0, :cond_177

    .line 152
    iget-boolean v1, p0, LX/SN8;->A0l:Z

    .line 154
    iget-boolean v0, p1, LX/SN8;->A0l:Z

    .line 156
    if-ne v1, v0, :cond_177

    .line 158
    iget-object v1, p0, LX/SN8;->A0Q:Ljava/lang/String;

    .line 160
    iget-object v0, p1, LX/SN8;->A0Q:Ljava/lang/String;

    .line 162
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_177

    .line 168
    iget-object v1, p0, LX/SN8;->A0P:Ljava/lang/String;

    .line 170
    iget-object v0, p1, LX/SN8;->A0P:Ljava/lang/String;

    .line 172
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_177

    .line 178
    iget-object v1, p0, LX/SN8;->A0O:Ljava/lang/String;

    .line 180
    iget-object v0, p1, LX/SN8;->A0O:Ljava/lang/String;

    .line 182
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_177

    .line 188
    iget-object v1, p0, LX/SN8;->A0N:Ljava/lang/String;

    .line 190
    iget-object v0, p1, LX/SN8;->A0N:Ljava/lang/String;

    .line 192
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_177

    .line 198
    iget-object v1, p0, LX/SN8;->A0R:Ljava/lang/String;

    .line 200
    iget-object v0, p1, LX/SN8;->A0R:Ljava/lang/String;

    .line 202
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_177

    .line 208
    iget-object v1, p0, LX/SN8;->A0M:Ljava/lang/String;

    .line 210
    iget-object v0, p1, LX/SN8;->A0M:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_177

    .line 218
    iget-object v1, p0, LX/SN8;->A0S:Ljava/lang/String;

    .line 220
    iget-object v0, p1, LX/SN8;->A0S:Ljava/lang/String;

    .line 222
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_177

    .line 228
    iget-object v1, p0, LX/SN8;->A0U:Ljava/lang/String;

    .line 230
    iget-object v0, p1, LX/SN8;->A0U:Ljava/lang/String;

    .line 232
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_177

    .line 238
    iget-object v1, p0, LX/SN8;->A0T:Ljava/lang/String;

    .line 240
    iget-object v0, p1, LX/SN8;->A0T:Ljava/lang/String;

    .line 242
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_177

    .line 248
    iget-wide v3, p0, LX/SN8;->A0E:J

    .line 250
    iget-wide v1, p1, LX/SN8;->A0E:J

    .line 252
    cmp-long v0, v3, v1

    .line 254
    if-nez v0, :cond_177

    .line 256
    iget-object v1, p0, LX/SN8;->A0K:Landroid/media/MediaFormat;

    .line 258
    iget-object v0, p1, LX/SN8;->A0K:Landroid/media/MediaFormat;

    .line 260
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_177

    .line 266
    iget-wide v3, p0, LX/SN8;->A06:J

    .line 268
    iget-wide v1, p1, LX/SN8;->A06:J

    .line 270
    cmp-long v0, v3, v1

    .line 272
    if-nez v0, :cond_177

    .line 274
    iget-wide v3, p0, LX/SN8;->A0J:J

    .line 276
    iget-wide v1, p1, LX/SN8;->A0J:J

    .line 278
    cmp-long v0, v3, v1

    .line 280
    if-nez v0, :cond_177

    .line 282
    iget-wide v3, p0, LX/SN8;->A0I:J

    .line 284
    iget-wide v1, p1, LX/SN8;->A0I:J

    .line 286
    cmp-long v0, v3, v1

    .line 288
    if-nez v0, :cond_177

    .line 290
    iget-object v1, p0, LX/SN8;->A0Z:Ljava/util/Map;

    .line 292
    iget-object v0, p1, LX/SN8;->A0Z:Ljava/util/Map;

    .line 294
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_177

    .line 300
    iget-object v1, p0, LX/SN8;->A0W:Ljava/util/Map;

    .line 302
    iget-object v0, p1, LX/SN8;->A0W:Ljava/util/Map;

    .line 304
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_177

    .line 310
    iget-boolean v1, p0, LX/SN8;->A0f:Z

    .line 312
    iget-boolean v0, p1, LX/SN8;->A0f:Z

    .line 314
    if-ne v1, v0, :cond_177

    .line 316
    iget v1, p0, LX/SN8;->A00:I

    .line 318
    iget v0, p1, LX/SN8;->A00:I

    .line 320
    if-ne v1, v0, :cond_177

    .line 322
    iget v1, p0, LX/SN8;->A05:I

    .line 324
    iget v0, p1, LX/SN8;->A05:I

    .line 326
    if-ne v1, v0, :cond_177

    .line 328
    iget v1, p0, LX/SN8;->A03:I

    .line 330
    iget v0, p1, LX/SN8;->A03:I

    .line 332
    if-ne v1, v0, :cond_177

    .line 334
    iget v1, p0, LX/SN8;->A01:I

    .line 336
    iget v0, p1, LX/SN8;->A01:I

    .line 338
    if-ne v1, v0, :cond_177

    .line 340
    iget v1, p0, LX/SN8;->A02:I

    .line 342
    iget v0, p1, LX/SN8;->A02:I

    .line 344
    if-ne v1, v0, :cond_177

    .line 346
    iget-object v1, p0, LX/SN8;->A0X:Ljava/util/Map;

    .line 348
    iget-object v0, p1, LX/SN8;->A0X:Ljava/util/Map;

    .line 350
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_177

    .line 356
    iget-object v0, p0, LX/SN8;->A0V:Ljava/util/HashMap;

    .line 358
    invoke-static {v0}, LX/SN8;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    iget-object v0, p1, LX/SN8;->A0V:Ljava/util/HashMap;

    .line 364
    invoke-static {v0}, LX/SN8;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, LX/SN8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_177

    .line 374
    :cond_176
    return v6

    .line 375
    :cond_177
    return v5
.end method

.method public hashCode()I
    .registers 58

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/SN8;->A0e:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v15

    .line 8
    iget-boolean v0, v1, LX/SN8;->A0h:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v14

    .line 14
    iget-boolean v0, v1, LX/SN8;->A0a:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v45

    .line 20
    iget-boolean v0, v1, LX/SN8;->A0b:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v44

    .line 26
    iget-boolean v0, v1, LX/SN8;->A0c:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v43

    .line 32
    iget-boolean v0, v1, LX/SN8;->A0d:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v42

    .line 38
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 41
    move-result-object v11

    .line 42
    iget-boolean v0, v1, LX/SN8;->A0i:Z

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v41

    .line 48
    iget-boolean v0, v1, LX/SN8;->A0j:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v40

    .line 54
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 57
    move-result-object v10

    .line 58
    iget-wide v2, v1, LX/SN8;->A08:J

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v39

    .line 64
    iget-wide v2, v1, LX/SN8;->A0A:J

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v38

    .line 70
    iget-wide v2, v1, LX/SN8;->A0G:J

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v37

    .line 76
    iget-wide v2, v1, LX/SN8;->A0D:J

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v36

    .line 82
    iget-wide v2, v1, LX/SN8;->A0C:J

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v35

    .line 88
    iget-wide v2, v1, LX/SN8;->A0B:J

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v34

    .line 94
    iget-wide v2, v1, LX/SN8;->A0F:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v33

    .line 100
    iget-boolean v0, v1, LX/SN8;->A0g:Z

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v32

    .line 106
    iget-wide v2, v1, LX/SN8;->A07:J

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v31

    .line 112
    iget-object v0, v1, LX/SN8;->A0Q:Ljava/lang/String;

    .line 114
    move-object/from16 v56, v0

    .line 116
    iget-object v0, v1, LX/SN8;->A0P:Ljava/lang/String;

    .line 118
    move-object/from16 v55, v0

    .line 120
    iget-object v0, v1, LX/SN8;->A0O:Ljava/lang/String;

    .line 122
    move-object/from16 v54, v0

    .line 124
    iget-object v0, v1, LX/SN8;->A0N:Ljava/lang/String;

    .line 126
    move-object/from16 v53, v0

    .line 128
    iget-object v0, v1, LX/SN8;->A0R:Ljava/lang/String;

    .line 130
    move-object/from16 v52, v0

    .line 132
    iget-object v0, v1, LX/SN8;->A0M:Ljava/lang/String;

    .line 134
    move-object/from16 v51, v0

    .line 136
    iget v0, v1, LX/SN8;->A04:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v30

    .line 142
    iget-boolean v0, v1, LX/SN8;->A0k:Z

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v29

    .line 148
    iget-wide v2, v1, LX/SN8;->A0H:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v28

    .line 154
    iget-object v0, v1, LX/SN8;->A0S:Ljava/lang/String;

    .line 156
    move-object/from16 v50, v0

    .line 158
    iget-object v0, v1, LX/SN8;->A0U:Ljava/lang/String;

    .line 160
    move-object/from16 v49, v0

    .line 162
    iget-object v0, v1, LX/SN8;->A0T:Ljava/lang/String;

    .line 164
    move-object/from16 v48, v0

    .line 166
    iget-boolean v0, v1, LX/SN8;->A0l:Z

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v27

    .line 172
    iget-wide v2, v1, LX/SN8;->A0E:J

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v26

    .line 178
    iget-object v2, v1, LX/SN8;->A0K:Landroid/media/MediaFormat;

    .line 180
    if-nez v2, :cond_b8

    .line 182
    const-string v2, "noOutputFormat"

    .line 184
    :cond_b8
    iget-wide v3, v1, LX/SN8;->A06:J

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v25

    .line 190
    iget-wide v3, v1, LX/SN8;->A0J:J

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v24

    .line 196
    iget-wide v3, v1, LX/SN8;->A0I:J

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v23

    .line 202
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 205
    move-result-object v9

    .line 206
    iget-object v0, v1, LX/SN8;->A0Z:Ljava/util/Map;

    .line 208
    move-object/from16 v47, v0

    .line 210
    iget-object v0, v1, LX/SN8;->A0W:Ljava/util/Map;

    .line 212
    move-object/from16 v46, v0

    .line 214
    iget-boolean v0, v1, LX/SN8;->A0f:Z

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v22

    .line 220
    const/16 v21, 0x0

    .line 222
    iget v0, v1, LX/SN8;->A00:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v20

    .line 228
    iget v0, v1, LX/SN8;->A05:I

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v13

    .line 234
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 237
    move-result-object v19

    .line 238
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 241
    move-result-object v18

    .line 242
    iget v0, v1, LX/SN8;->A03:I

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v17

    .line 248
    iget v0, v1, LX/SN8;->A01:I

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v16

    .line 254
    iget v0, v1, LX/SN8;->A02:I

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v12

    .line 260
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 263
    move-result-object v8

    .line 264
    iget-object v7, v1, LX/SN8;->A0X:Ljava/util/Map;

    .line 266
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 269
    move-result-object v6

    .line 270
    const-wide/16 v3, 0x0

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    move-result-object v5

    .line 276
    iget-object v0, v1, LX/SN8;->A0V:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    const/16 v0, 0x48

    .line 284
    new-array v3, v0, [Ljava/lang/Object;

    .line 286
    move-object/from16 v1, v45

    .line 288
    move-object/from16 v0, v44

    .line 290
    invoke-static {v15, v14, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    move-object/from16 v14, v43

    .line 295
    move-object/from16 v1, v42

    .line 297
    move-object/from16 v0, v41

    .line 299
    invoke-static {v14, v1, v11, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 302
    move-object/from16 v0, v40

    .line 304
    invoke-static {v0, v10, v3}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 307
    const/16 v0, 0xa

    .line 309
    aput-object v10, v3, v0

    .line 311
    const/16 v0, 0xb

    .line 313
    aput-object v10, v3, v0

    .line 315
    const/16 v0, 0xc

    .line 317
    aput-object v10, v3, v0

    .line 319
    const/16 v0, 0xd

    .line 321
    aput-object v10, v3, v0

    .line 323
    const/16 v0, 0xe

    .line 325
    aput-object v10, v3, v0

    .line 327
    const/16 v0, 0xf

    .line 329
    aput-object v39, v3, v0

    .line 331
    const/16 v0, 0x10

    .line 333
    aput-object v38, v3, v0

    .line 335
    move-object/from16 v15, v37

    .line 337
    move-object/from16 v14, v36

    .line 339
    move-object/from16 v1, v35

    .line 341
    move-object/from16 v0, v34

    .line 343
    invoke-static {v15, v14, v1, v0, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 346
    const/16 v0, 0x15

    .line 348
    aput-object v33, v3, v0

    .line 350
    move-object/from16 v15, v32

    .line 352
    move-object/from16 v14, v31

    .line 354
    move-object/from16 v1, v56

    .line 356
    move-object/from16 v0, v55

    .line 358
    invoke-static {v15, v14, v1, v0, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 361
    move-object/from16 v1, v54

    .line 363
    move-object/from16 v0, v53

    .line 365
    invoke-static {v1, v0, v3}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 368
    move-object/from16 v15, v52

    .line 370
    move-object/from16 v14, v51

    .line 372
    move-object/from16 v1, v30

    .line 374
    move-object/from16 v0, v29

    .line 376
    invoke-static {v15, v14, v1, v0, v3}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 379
    move-object/from16 v15, v28

    .line 381
    move-object/from16 v14, v50

    .line 383
    move-object/from16 v1, v49

    .line 385
    move-object/from16 v0, v48

    .line 387
    invoke-static {v15, v14, v1, v0, v3}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    move-object/from16 v1, v27

    .line 392
    move-object/from16 v0, v26

    .line 394
    invoke-static {v1, v10, v0, v3}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 397
    move-object/from16 v14, v25

    .line 399
    move-object/from16 v1, v24

    .line 401
    move-object/from16 v0, v23

    .line 403
    invoke-static {v2, v14, v1, v0, v3}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 406
    move-object/from16 v2, v47

    .line 408
    move-object/from16 v1, v46

    .line 410
    move-object/from16 v0, v22

    .line 412
    invoke-static {v9, v2, v1, v0, v3}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 415
    const/16 v0, 0x2f

    .line 417
    aput-object v11, v3, v0

    .line 419
    const/16 v0, 0x30

    .line 421
    aput-object v11, v3, v0

    .line 423
    const/16 v0, 0x31

    .line 425
    aput-object v11, v3, v0

    .line 427
    const/16 v0, 0x32

    .line 429
    aput-object v21, v3, v0

    .line 431
    move-object/from16 v0, v20

    .line 433
    invoke-static {v9, v11, v0, v13, v3}, LX/5UQ;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 436
    const/16 v0, 0x37

    .line 438
    aput-object v19, v3, v0

    .line 440
    const/16 v0, 0x38

    .line 442
    aput-object v11, v3, v0

    .line 444
    const/16 v0, 0x39

    .line 446
    aput-object v11, v3, v0

    .line 448
    const/16 v0, 0x3a

    .line 450
    aput-object v11, v3, v0

    .line 452
    const/16 v0, 0x3b

    .line 454
    aput-object v11, v3, v0

    .line 456
    const/16 v0, 0x3c

    .line 458
    aput-object v18, v3, v0

    .line 460
    const/16 v0, 0x3d

    .line 462
    aput-object v18, v3, v0

    .line 464
    const/16 v0, 0x3e

    .line 466
    aput-object v17, v3, v0

    .line 468
    const/16 v0, 0x3f

    .line 470
    aput-object v16, v3, v0

    .line 472
    invoke-static {v12, v8, v9, v7, v3}, LX/5UQ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 475
    invoke-static {v6, v10, v5, v4, v3}, LX/5UQ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 478
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 481
    move-result v0

    .line 482
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const-string v1, "isAudioTrackPresent"

    .line 8
    iget-boolean v0, p0, LX/SN8;->A0e:Z

    .line 10
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v1, "isInitComplete"

    .line 15
    iget-boolean v0, p0, LX/SN8;->A0h:Z

    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    const-string v1, "codecMuxerAudioTrackIndexIsSet"

    .line 22
    iget-boolean v0, p0, LX/SN8;->A0a:Z

    .line 24
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v1, "codecMuxerVideoTrackIndexIsSet"

    .line 29
    iget-boolean v0, p0, LX/SN8;->A0b:Z

    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v1, "gotAudioDataBuffer"

    .line 36
    iget-boolean v0, p0, LX/SN8;->A0c:Z

    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v1, "gotVideoDataBuffer"

    .line 43
    iget-boolean v0, p0, LX/SN8;->A0d:Z

    .line 45
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    const-string v1, "isAudioVideoTrackReset"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    const-string v0, "startTimeUs"

    .line 56
    const-wide/16 v1, -0x1

    .line 58
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string v0, "endTimeUs"

    .line 63
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    const-string v0, "adjustedEndTimeUs"

    .line 68
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v0, "syncStartTimeUs"

    .line 73
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v0, "firstVideoSampleTimeUs"

    .line 78
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v0, "lastVideoSampleTimeUs"

    .line 83
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string v2, "firstAudioSampleTimeUs"

    .line 88
    iget-wide v0, p0, LX/SN8;->A08:J

    .line 90
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v2, "lastAudioSampleTimeUs"

    .line 95
    iget-wide v0, p0, LX/SN8;->A0A:J

    .line 97
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    const-string v2, "numVideoSamplesMuxed"

    .line 102
    iget-wide v0, p0, LX/SN8;->A0G:J

    .line 104
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string v2, "numAudioSamplesMuxed"

    .line 109
    iget-wide v0, p0, LX/SN8;->A0D:J

    .line 111
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v2, "numAudioSamplesErrored"

    .line 116
    iget-wide v0, p0, LX/SN8;->A0C:J

    .line 118
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string v2, "lastVideoSampleMuxedUs"

    .line 123
    iget-wide v0, p0, LX/SN8;->A0B:J

    .line 125
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v2, "lastAudioSampleMuxedUs"

    .line 130
    iget-wide v0, p0, LX/SN8;->A09:J

    .line 132
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    const-string v2, "numVideoSamplesErrored"

    .line 137
    iget-wide v0, p0, LX/SN8;->A0F:J

    .line 139
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    const-string v1, "isEncoderCompleted"

    .line 144
    iget-boolean v0, p0, LX/SN8;->A0g:Z

    .line 146
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    const-string v2, "bytesInTranscodeFile"

    .line 151
    iget-wide v0, p0, LX/SN8;->A07:J

    .line 153
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    const-string v1, "muxerName"

    .line 158
    iget-object v0, p0, LX/SN8;->A0Q:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "encoderName"

    .line 165
    iget-object v0, p0, LX/SN8;->A0P:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v6, "encoderBitrateMode"

    .line 172
    iget-object v2, p0, LX/SN8;->A0K:Landroid/media/MediaFormat;

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v2, :cond_219

    .line 177
    const-string v1, "bitrate-mode"

    .line 179
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_219

    .line 185
    invoke-static {v2, v1}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    :goto_bd
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "decoderName"

    .line 194
    iget-object v0, p0, LX/SN8;->A0O:Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "profileName"

    .line 201
    iget-object v0, p0, LX/SN8;->A0R:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "targetBitRate"

    .line 208
    iget v0, p0, LX/SN8;->A04:I

    .line 210
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string v0, "encodedVideoLowEntropyResult"

    .line 215
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "isNonIncrementalTimestamp"

    .line 220
    iget-boolean v0, p0, LX/SN8;->A0k:Z

    .line 222
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 225
    const-string v2, "timestampDifference"

    .line 227
    iget-wide v0, p0, LX/SN8;->A0H:J

    .line 229
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    const-string v1, "videoTranscodeInnerException"

    .line 234
    iget-object v0, p0, LX/SN8;->A0S:Ljava/lang/String;

    .line 236
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "videoTranscodeInnerExceptionCause"

    .line 241
    iget-object v0, p0, LX/SN8;->A0U:Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "videoTranscodeInnerExceptionCallStack"

    .line 248
    iget-object v0, p0, LX/SN8;->A0T:Ljava/lang/String;

    .line 250
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "isPassThroughTranscoderUsed"

    .line 255
    iget-boolean v0, p0, LX/SN8;->A0l:Z

    .line 257
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    const-string v1, "isMediaCompositionInput"

    .line 262
    iget-boolean v0, p0, LX/SN8;->A0i:Z

    .line 264
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    const-string v2, "framePtsUs"

    .line 269
    const-wide/16 v0, -0x1

    .line 271
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    const-string v2, "numOfRetriesToSucceedEncoder"

    .line 276
    iget-wide v0, p0, LX/SN8;->A0E:J

    .line 278
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    const-string v2, "audioTranscodeDurationNs"

    .line 283
    iget-wide v0, p0, LX/SN8;->A06:J

    .line 285
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    const-string v2, "videoTranscodeDurationNs"

    .line 290
    iget-wide v0, p0, LX/SN8;->A0J:J

    .line 292
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    const-string v2, "totalTranscodeDurationNs"

    .line 297
    iget-wide v0, p0, LX/SN8;->A0I:J

    .line 299
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    const-string v2, "metadataExtractionDurationNs"

    .line 304
    const-wide/16 v0, 0x0

    .line 306
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 309
    const-string v2, "perTrackMetadataExtractionDurationNs"

    .line 311
    iget-object v1, p0, LX/SN8;->A0Z:Ljava/util/Map;

    .line 313
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lorg/json/JSONObject;

    .line 318
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 321
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v2, "mediaCompositionFeatures"

    .line 326
    iget-object v1, p0, LX/SN8;->A0W:Ljava/util/Map;

    .line 328
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lorg/json/JSONObject;

    .line 333
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 336
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v1, "isAudioTranscoding"

    .line 341
    iget-boolean v0, p0, LX/SN8;->A0f:Z

    .line 343
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 346
    const-string v0, "isAudioVideoParallelTranscoding"

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    const-string v0, "isAudioVideoParallelTranscodingFallback"

    .line 354
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 357
    const-string v0, "isParallelTranscode"

    .line 359
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    const-string v0, "parallelTranscodeFailureReason"

    .line 364
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v2, "audioFormatWaitTimeMs"

    .line 369
    const-wide/16 v0, 0x0

    .line 371
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    const-string v1, "audioStopTimedOut"

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    const-string v1, "currentRetryCount"

    .line 382
    iget v0, p0, LX/SN8;->A00:I

    .line 384
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v1, "transcoderMaxRetryCount"

    .line 389
    iget v0, p0, LX/SN8;->A05:I

    .line 391
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string v1, "shouldThrowError"

    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 400
    const-string v2, "jitterScoreMicroseconds"

    .line 402
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 404
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 407
    const-string v2, "perTrackJitterScoresMicroseconds"

    .line 409
    iget-object v1, p0, LX/SN8;->A0Y:Ljava/util/Map;

    .line 411
    new-instance v0, Lorg/json/JSONObject;

    .line 413
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 416
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v0, "shouldRetryWithEncoderFallback"

    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 425
    const-string v0, "shouldRetryWithEncoderFallbackSWOnly"

    .line 427
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430
    const-string v0, "shouldRetryWithDecoderFallback"

    .line 432
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 435
    const-string v0, "shouldRetryWithAudioDecoderMediaCodecFallback"

    .line 437
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 440
    const-string v0, "encoderFallbackRetryThreshold"

    .line 442
    const/4 v1, 0x3

    .line 443
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v0, "decoderFallbackRetryThreshold"

    .line 448
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v1, "numberOfVideoSegments"

    .line 453
    iget v0, p0, LX/SN8;->A03:I

    .line 455
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string v1, "numberOfAudioSegments"

    .line 460
    iget v0, p0, LX/SN8;->A01:I

    .line 462
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    const-string v1, "numberOfMixedSegments"

    .line 467
    iget v0, p0, LX/SN8;->A02:I

    .line 469
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    const-string v1, "audioAlgorithmicLatencySamples"

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    const-string v2, "audioAlgorithmicLatencyUs"

    .line 480
    const-wide/16 v0, 0x0

    .line 482
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 485
    const-string v2, "perTrackAudioAlgorithmicLatencyUs"

    .line 487
    iget-object v1, p0, LX/SN8;->A0X:Ljava/util/Map;

    .line 489
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v0, Lorg/json/JSONObject;

    .line 494
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 497
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v1, "residualAudioAlgorithmicLatencySamples"

    .line 502
    const/4 v0, -0x1

    .line 503
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    const-string v2, "residualAudioAlgorithmicLatencyUs"

    .line 508
    const-wide/16 v0, -0x1

    .line 510
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 513
    const-string v2, "residualAudioAlgorithmicLatencyConfidence"

    .line 515
    const-wide/16 v0, 0x0

    .line 517
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 520
    const-string v1, "trackResizeStatus"

    .line 522
    iget-object v0, p0, LX/SN8;->A0V:Ljava/util/HashMap;

    .line 524
    invoke-static {v0}, LX/SN8;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    const-string v0, "outputFileMetadata"

    .line 533
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    goto :goto_228

    .line 537
    :cond_219
    move-object v0, v4

    .line 538
    goto/16 :goto_bd
    :try_end_21c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_21c} :catch_21c

    .line 540
    :catch_21c
    move-exception v0

    .line 541
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    const-string v1, "MediaResizeStatus"

    .line 547
    const-string v0, "Failed to convert MediaResizeStatus to JSON"

    .line 549
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    :goto_228
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    return-object v0
.end method
