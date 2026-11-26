.class public LX/Ezv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(FIII)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ezv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/Ezv;->A00:F

    .line 7
    iput p2, p0, LX/Ezv;->A01:I

    .line 9
    iput p3, p0, LX/Ezv;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Ezv;->$t:I

    .line 2
    if-eqz v0, :cond_d4

    .line 4
    iget v5, p0, LX/Ezv;->A00:F

    .line 6
    iget v4, p0, LX/Ezv;->A01:I

    .line 8
    iget v2, p0, LX/Ezv;->A02:I

    .line 10
    check-cast p1, LX/08V;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v3, p1, LX/08V;->first:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/net/Uri;

    .line 20
    iget-object v7, p1, LX/08V;->second:Ljava/lang/Object;

    .line 22
    check-cast v7, Ljava/lang/Iterable;

    .line 24
    if-eqz v3, :cond_65

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 38
    move-result v10

    .line 39
    const/16 v0, 0x800

    .line 41
    if-gt v10, v0, :cond_65

    .line 43
    if-eqz v12, :cond_65

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_65

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_34
    const/16 v9, 0x7f

    .line 54
    if-ge v8, v13, :cond_68

    .line 56
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x21

    .line 62
    if-gt v0, v1, :cond_65

    .line 64
    if-ge v1, v9, :cond_65

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_34

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v12

    .line 73
    :cond_49
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7d

    .line 79
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "xn--"

    .line 85
    invoke-static {v1, v0, v8}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_49

    .line 91
    invoke-static {v1, v8}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_49

    .line 101
    :cond_65
    sget-object v4, LX/1wB;->A00:LX/1wB;

    .line 103
    return-object v4

    .line 104
    :cond_68
    const/4 v8, 0x1

    .line 105
    new-array v1, v8, [C

    .line 107
    const/16 v0, 0x2e

    .line 109
    aput-char v0, v1, v6

    .line 111
    invoke-static {v12, v1, v6}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    instance-of v0, v1, Ljava/util/Collection;

    .line 117
    if-eqz v0, :cond_45

    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_45

    .line 125
    :cond_7d
    const/4 v8, 0x0

    .line 126
    :goto_7e
    if-ge v8, v10, :cond_91

    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x20

    .line 134
    if-lt v1, v0, :cond_65

    .line 136
    if-eq v1, v9, :cond_65

    .line 138
    const/16 v0, 0x5c

    .line 140
    if-eq v1, v0, :cond_65

    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 144
    goto :goto_7e

    .line 145
    :cond_91
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_d2

    .line 151
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    const-string v0, "http"

    .line 157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ab

    .line 163
    const-string v0, "https"

    .line 165
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_65

    .line 171
    :cond_ab
    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v7}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/Ezv;

    .line 181
    invoke-direct {v0, v5, v4, v2, v6}, LX/Ezv;-><init>(FIII)V

    .line 184
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x6

    .line 189
    new-instance v0, LX/Mpx;

    .line 191
    invoke-direct {v0, v1}, LX/Mpx;-><init>(I)V

    .line 194
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x3

    .line 199
    new-instance v0, LX/3Su;

    .line 201
    invoke-direct {v0, v3, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 204
    new-instance v4, LX/T9V;

    .line 206
    invoke-direct {v4, v0, v2}, LX/T9V;-><init>(LX/0AZ;LX/0Ck;)V

    .line 209
    return-object v4

    .line 210
    :cond_d2
    const/4 v1, 0x0

    .line 211
    goto :goto_9b

    .line 212
    :cond_d4
    iget v6, p0, LX/Ezv;->A00:F

    .line 214
    iget v1, p0, LX/Ezv;->A01:I

    .line 216
    iget v5, p0, LX/Ezv;->A02:I

    .line 218
    check-cast p1, Landroid/graphics/RectF;

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    const/4 v4, 0x0

    .line 225
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 227
    mul-float/2addr v0, v6

    .line 228
    float-to-int v0, v0

    .line 229
    invoke-static {v0, v4, v1}, LX/0Hp;->A03(III)I

    .line 232
    move-result v3

    .line 233
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 235
    mul-float/2addr v0, v6

    .line 236
    float-to-int v0, v0

    .line 237
    invoke-static {v0, v4, v5}, LX/0Hp;->A03(III)I

    .line 240
    move-result v2

    .line 241
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 243
    mul-float/2addr v0, v6

    .line 244
    float-to-int v0, v0

    .line 245
    invoke-static {v0, v4, v1}, LX/0Hp;->A03(III)I

    .line 248
    move-result v1

    .line 249
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 251
    mul-float/2addr v0, v6

    .line 252
    float-to-int v0, v0

    .line 253
    invoke-static {v0, v4, v5}, LX/0Hp;->A03(III)I

    .line 256
    move-result v0

    .line 257
    new-instance v4, Landroid/graphics/Rect;

    .line 259
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    return-object v4
.end method
