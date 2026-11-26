.class public final LX/7Si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Si;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Si;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Si;->A00:LX/7Si;

    .line 7
    const-string v0, "[A-Za-z0-9._~-]+"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Si;->A01:LX/06L;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_45

    .line 11
    const/16 v1, 0x2f

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_45

    .line 20
    const-string v0, "://"

    .line 22
    invoke-static {p0, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_45

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [C

    .line 31
    invoke-static {p0, v0, v1}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, ".."

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_45

    .line 43
    :goto_2b
    if-ge v3, v5, :cond_3c

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x20

    .line 51
    if-lt v1, v0, :cond_45

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-eq v1, v0, :cond_45

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3c
    const-string v1, "/"

    .line 62
    sget-object v0, LX/8GL;->A00:LX/8GL;

    .line 64
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x400

    .line 8
    const/4 v12, 0x0

    .line 9
    if-gt v1, v0, :cond_67

    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v0, 0x23

    .line 14
    invoke-static {p1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_67

    .line 20
    const/16 v0, 0x3f

    .line 22
    invoke-static {p1, p1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_67

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eq v3, v0, :cond_67

    .line 42
    invoke-static {v4, v5}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7Si;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_67

    .line 52
    new-array v3, v5, [C

    .line 54
    const/16 v0, 0x2f

    .line 56
    invoke-static {v4, v3, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    instance-of v0, v3, Ljava/util/Collection;

    .line 62
    if-eqz v0, :cond_68

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_68

    .line 70
    :cond_46
    const/16 v3, 0x3f

    .line 72
    invoke-static {p1, v3}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_12c

    .line 78
    invoke-static {p1, p1, v3}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v0, "v="

    .line 85
    invoke-static {v3, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    sget-object v2, LX/7Si;->A01:LX/06L;

    .line 93
    invoke-static {v3, v1}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_12c

    .line 103
    :cond_67
    return-object v12

    .line 104
    :cond_68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v11

    .line 108
    :goto_6c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_46

    .line 114
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_77
    const/16 v7, 0x25

    .line 121
    invoke-static {v3, v7}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_83

    .line 127
    move-object v6, v3

    .line 128
    if-nez v3, :cond_fc

    .line 130
    return-object v12

    .line 131
    :cond_83
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 133
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    move-result v8

    .line 141
    if-ge v9, v8, :cond_e4

    .line 143
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v0

    .line 147
    if-ne v0, v7, :cond_d0

    .line 149
    add-int/lit8 v10, v9, 0x2

    .line 151
    if-ge v10, v8, :cond_67

    .line 153
    add-int/lit8 v0, v9, 0x1

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v4

    .line 159
    const/16 v0, 0x10

    .line 161
    invoke-static {v4, v0}, Ljava/lang/Character;->digit(II)I

    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    if-ltz v4, :cond_67

    .line 171
    if-eqz v0, :cond_67

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v8

    .line 177
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v4

    .line 181
    const/16 v0, 0x10

    .line 183
    invoke-static {v4, v0}, Ljava/lang/Character;->digit(II)I

    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    if-ltz v4, :cond_67

    .line 193
    if-eqz v0, :cond_67

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v4

    .line 199
    mul-int/lit8 v0, v8, 0x10

    .line 201
    add-int/2addr v0, v4

    .line 202
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 205
    add-int/lit8 v9, v9, 0x3

    .line 207
    goto :goto_89

    .line 208
    :cond_d0
    invoke-static {v3, v7, v9, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 211
    move-result v4

    .line 212
    if-gez v4, :cond_d7

    .line 214
    move v4, v8

    .line 215
    :cond_d7
    invoke-static {v9, v4, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 226
    move v9, v4

    .line 227
    goto :goto_89

    .line 228
    :cond_e4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 235
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 237
    new-instance v6, Ljava/lang/String;

    .line 239
    invoke-direct {v6, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 242
    invoke-static {v6, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_67

    .line 252
    :cond_fc
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_124

    .line 258
    const-string v0, "."

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_67

    .line 266
    const-string v0, ".."

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_67

    .line 274
    const/16 v0, 0x2f

    .line 276
    invoke-static {v3, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_67

    .line 282
    const/16 v0, 0x5c

    .line 284
    invoke-static {v3, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_67

    .line 290
    goto/16 :goto_6c

    .line 292
    :cond_124
    add-int/lit8 v5, v5, 0x1

    .line 294
    move-object v3, v6

    .line 295
    const/4 v0, 0x3

    .line 296
    if-ge v5, v0, :cond_67

    .line 298
    goto/16 :goto_77

    .line 300
    :cond_12c
    return-object p1
.end method
