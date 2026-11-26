.class public LX/189;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/Writer;

.field public A05:Ljava/nio/charset/CharsetEncoder;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x40

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "&#0;"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "&#1;"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "&#2;"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "&#3;"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "&#4;"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "&#5;"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "&#6;"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "&#7;"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "&#8;"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "&#9;"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "&#10;"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "&#11;"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "&#12;"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "&#13;"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "&#14;"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "&#15;"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "&#16;"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "&#17;"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "&#18;"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "&#19;"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "&#20;"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "&#21;"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "&#22;"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "&#23;"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "&#24;"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "&#25;"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "&#26;"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "&#27;"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "&#28;"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v1, "&#29;"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "&#30;"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "&#31;"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v1, v2, v0

    .line 188
    const/16 v0, 0x20

    .line 190
    const/4 v3, 0x0

    .line 191
    aput-object v3, v2, v0

    .line 193
    const/16 v0, 0x21

    .line 195
    aput-object v3, v2, v0

    .line 197
    const-string v1, "&quot;"

    .line 199
    const/16 v0, 0x22

    .line 201
    aput-object v1, v2, v0

    .line 203
    const/16 v0, 0x23

    .line 205
    aput-object v3, v2, v0

    .line 207
    const/16 v0, 0x24

    .line 209
    aput-object v3, v2, v0

    .line 211
    const/16 v0, 0x25

    .line 213
    aput-object v3, v2, v0

    .line 215
    const-string v1, "&amp;"

    .line 217
    const/16 v0, 0x26

    .line 219
    aput-object v1, v2, v0

    .line 221
    const/16 v0, 0x27

    .line 223
    aput-object v3, v2, v0

    .line 225
    const/16 v0, 0x28

    .line 227
    aput-object v3, v2, v0

    .line 229
    const/16 v0, 0x29

    .line 231
    aput-object v3, v2, v0

    .line 233
    const/16 v0, 0x2a

    .line 235
    aput-object v3, v2, v0

    .line 237
    const/16 v0, 0x2b

    .line 239
    aput-object v3, v2, v0

    .line 241
    const/16 v0, 0x2c

    .line 243
    aput-object v3, v2, v0

    .line 245
    const/16 v0, 0x2d

    .line 247
    aput-object v3, v2, v0

    .line 249
    const/16 v0, 0x2e

    .line 251
    aput-object v3, v2, v0

    .line 253
    const/16 v0, 0x2f

    .line 255
    aput-object v3, v2, v0

    .line 257
    const/16 v0, 0x30

    .line 259
    aput-object v3, v2, v0

    .line 261
    const/16 v0, 0x31

    .line 263
    aput-object v3, v2, v0

    .line 265
    const/16 v0, 0x32

    .line 267
    aput-object v3, v2, v0

    .line 269
    const/16 v0, 0x33

    .line 271
    aput-object v3, v2, v0

    .line 273
    const/16 v0, 0x34

    .line 275
    aput-object v3, v2, v0

    .line 277
    const/16 v0, 0x35

    .line 279
    aput-object v3, v2, v0

    .line 281
    const/16 v0, 0x36

    .line 283
    aput-object v3, v2, v0

    .line 285
    const/16 v0, 0x37

    .line 287
    aput-object v3, v2, v0

    .line 289
    const/16 v0, 0x38

    .line 291
    aput-object v3, v2, v0

    .line 293
    const/16 v0, 0x39

    .line 295
    aput-object v3, v2, v0

    .line 297
    const/16 v0, 0x3a

    .line 299
    aput-object v3, v2, v0

    .line 301
    const/16 v0, 0x3b

    .line 303
    aput-object v3, v2, v0

    .line 305
    const-string v1, "&lt;"

    .line 307
    const/16 v0, 0x3c

    .line 309
    aput-object v1, v2, v0

    .line 311
    const/16 v0, 0x3d

    .line 313
    aput-object v3, v2, v0

    .line 315
    const-string v1, "&gt;"

    .line 317
    const/16 v0, 0x3e

    .line 319
    aput-object v1, v2, v0

    .line 321
    const/16 v0, 0x3f

    .line 323
    aput-object v3, v2, v0

    .line 325
    sput-object v2, LX/189;->A0B:[Ljava/lang/String;

    .line 327
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const v0, 0x8000

    .line 268435459
    invoke-direct {p0, v0}, LX/189;-><init>(I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/189;->A07:Z

    .line 6
    iput v0, p0, LX/189;->A02:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/189;->A08:Z

    .line 11
    if-gtz p1, :cond_10

    .line 13
    const p1, 0x8000

    .line 16
    :cond_10
    iput p1, p0, LX/189;->A09:I

    .line 18
    new-array v0, p1, [C

    .line 20
    iput-object v0, p0, LX/189;->A0A:[C

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/189;->A01:Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method

.method private A00(C)V
    .registers 4

    .line 0
    iget v1, p0, LX/189;->A03:I

    .line 2
    iget v0, p0, LX/189;->A09:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-lt v1, v0, :cond_d

    .line 8
    invoke-virtual {p0}, LX/189;->flush()V

    .line 11
    iget v1, p0, LX/189;->A03:I

    .line 13
    :cond_d
    iget-object v0, p0, LX/189;->A0A:[C

    .line 15
    aput-char p1, v0, v1

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, p0, LX/189;->A03:I

    .line 21
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v1, v0}, LX/189;->A03(Ljava/lang/String;II)V

    .line 8
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v6

    .line 4
    sget-object v5, LX/189;->A0B:[Ljava/lang/String;

    .line 6
    const/16 v4, 0x40

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v3, v6, :cond_25

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    if-ge v0, v4, :cond_22

    .line 18
    aget-object v1, v5, v0

    .line 20
    if-eqz v1, :cond_22

    .line 22
    if-ge v2, v3, :cond_1d

    .line 24
    sub-int v0, v3, v2

    .line 26
    invoke-direct {p0, p1, v2, v0}, LX/189;->A03(Ljava/lang/String;II)V

    .line 29
    :cond_1d
    add-int/lit8 v2, v3, 0x1

    .line 31
    invoke-direct {p0, v1}, LX/189;->A01(Ljava/lang/String;)V

    .line 34
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    if-ge v2, v3, :cond_2b

    .line 39
    sub-int/2addr v3, v2

    .line 40
    invoke-direct {p0, p1, v2, v3}, LX/189;->A03(Ljava/lang/String;II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private A03(Ljava/lang/String;II)V
    .registers 8

    .line 0
    iget v3, p0, LX/189;->A09:I

    .line 2
    if-le p3, v3, :cond_13

    .line 4
    add-int/2addr p3, p2

    .line 5
    :goto_5
    if-ge p2, p3, :cond_28

    .line 7
    move v1, v3

    .line 8
    add-int v0, p2, v3

    .line 10
    if-lt v0, p3, :cond_e

    .line 12
    sub-int v1, p3, p2

    .line 14
    :cond_e
    invoke-direct {p0, p1, p2, v1}, LX/189;->A03(Ljava/lang/String;II)V

    .line 17
    move p2, v0

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    iget v2, p0, LX/189;->A03:I

    .line 21
    add-int v0, v2, p3

    .line 23
    if-le v0, v3, :cond_1e

    .line 25
    invoke-virtual {p0}, LX/189;->flush()V

    .line 28
    iget v2, p0, LX/189;->A03:I

    .line 30
    :cond_1e
    add-int v1, p2, p3

    .line 32
    iget-object v0, p0, LX/189;->A0A:[C

    .line 34
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    add-int/2addr v2, p3

    .line 38
    iput v2, p0, LX/189;->A03:I

    .line 40
    :cond_28
    return-void
.end method

.method private A04([CII)V
    .registers 7

    .line 0
    iget v2, p0, LX/189;->A09:I

    .line 2
    if-le p3, v2, :cond_13

    .line 4
    add-int/2addr p3, p2

    .line 5
    :goto_5
    if-ge p2, p3, :cond_26

    .line 7
    move v1, v2

    .line 8
    add-int v0, p2, v2

    .line 10
    if-lt v0, p3, :cond_e

    .line 12
    sub-int v1, p3, p2

    .line 14
    :cond_e
    invoke-direct {p0, p1, p2, v1}, LX/189;->A04([CII)V

    .line 17
    move p2, v0

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    iget v1, p0, LX/189;->A03:I

    .line 21
    add-int v0, v1, p3

    .line 23
    if-le v0, v2, :cond_1e

    .line 25
    invoke-virtual {p0}, LX/189;->flush()V

    .line 28
    iget v1, p0, LX/189;->A03:I

    .line 30
    :cond_1e
    iget-object v0, p0, LX/189;->A0A:[C

    .line 32
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/2addr v1, p3

    .line 36
    iput v1, p0, LX/189;->A03:I

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .registers 5

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-direct {p0, v0}, LX/189;->A00(C)V

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-direct {p0, p1}, LX/189;->A01(Ljava/lang/String;)V

    .line 10
    const/16 v0, 0x3a

    .line 12
    invoke-direct {p0, v0}, LX/189;->A00(C)V

    .line 15
    :cond_f
    invoke-direct {p0, p2}, LX/189;->A01(Ljava/lang/String;)V

    .line 18
    const-string v0, "=\""

    .line 20
    invoke-direct {p0, v0}, LX/189;->A01(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p3}, LX/189;->A02(Ljava/lang/String;)V

    .line 26
    const/16 v0, 0x22

    .line 28
    invoke-direct {p0, v0}, LX/189;->A00(C)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/189;->A08:Z

    .line 34
    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public endDocument()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/189;->flush()V

    .line 3
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .registers 7

    .line 0
    iget v1, p0, LX/189;->A02:I

    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v1, v3

    .line 4
    iput v1, p0, LX/189;->A02:I

    .line 6
    iget-boolean v0, p0, LX/189;->A06:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const-string v0, " />\n"

    .line 12
    :goto_c
    invoke-direct {p0, v0}, LX/189;->A01(Ljava/lang/String;)V

    .line 15
    iput-boolean v3, p0, LX/189;->A08:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/189;->A06:Z

    .line 20
    return-object p0

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/189;->A07:Z

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-boolean v0, p0, LX/189;->A08:Z

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    mul-int/lit8 v2, v1, 0x4

    .line 31
    const-string v1, "                                                              "

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-le v2, v0, :cond_28

    .line 39
    move v2, v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v2}, LX/189;->A03(Ljava/lang/String;II)V

    .line 44
    :cond_2c
    const-string v0, "</"

    .line 46
    invoke-direct {p0, v0}, LX/189;->A01(Ljava/lang/String;)V

    .line 49
    if-eqz p1, :cond_3b

    .line 51
    invoke-direct {p0, p1}, LX/189;->A01(Ljava/lang/String;)V

    .line 54
    const/16 v0, 0x3a

    .line 56
    invoke-direct {p0, v0}, LX/189;->A00(C)V

    .line 59
    :cond_3b
    invoke-direct {p0, p2}, LX/189;->A01(Ljava/lang/String;)V

    .line 62
    const-string v0, ">\n"

    .line 64
    goto :goto_c
.end method

.method public entityRef(Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public flush()V
    .registers 8

    .line 0
    iget v2, p0, LX/189;->A03:I

    .line 2
    if-lez v2, :cond_6b

    .line 4
    iget-object v0, p0, LX/189;->A00:Ljava/io/OutputStream;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_46

    .line 9
    iget-object v0, p0, LX/189;->A0A:[C

    .line 11
    invoke-static {v0, v5, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/189;->A05:Ljava/nio/charset/CharsetEncoder;

    .line 17
    iget-object v4, p0, LX/189;->A01:Ljava/nio/ByteBuffer;

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_14
    invoke-virtual {v0, v6, v4, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3c

    .line 30
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v2

    .line 38
    if-eqz v0, :cond_53

    .line 40
    if-lez v2, :cond_39

    .line 42
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 45
    iget-object v1, p0, LX/189;->A00:Ljava/io/OutputStream;

    .line 47
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 57
    :cond_39
    iget-object v0, p0, LX/189;->A05:Ljava/nio/charset/CharsetEncoder;

    .line 59
    goto :goto_14

    .line 60
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-object v1, p0, LX/189;->A04:Ljava/io/Writer;

    .line 72
    iget-object v0, p0, LX/189;->A0A:[C

    .line 74
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/Writer;->write([CII)V

    .line 77
    iget-object v0, p0, LX/189;->A04:Ljava/io/Writer;

    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 82
    goto :goto_69

    .line 83
    :cond_53
    if-lez v2, :cond_64

    .line 85
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 88
    iget-object v1, p0, LX/189;->A00:Ljava/io/OutputStream;

    .line 90
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 100
    :cond_64
    iget-object v0, p0, LX/189;->A00:Ljava/io/OutputStream;

    .line 102
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 105
    :goto_69
    iput v5, p0, LX/189;->A03:I

    .line 107
    :cond_6b
    return-void
.end method

.method public getDepth()I
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/189;->A07:Z

    .line 11
    return-void

    .line 12
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    if-eqz p1, :cond_2f

    .line 268435458
    :try_start_2
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 268435465
    move-result-object v0

    .line 268435466
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 268435468
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/189;->A05:Ljava/nio/charset/CharsetEncoder;
    :try_end_16
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_2 .. :try_end_16} :catch_24
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_16} :catch_19

    .line 268435478
    iput-object p1, p0, LX/189;->A00:Ljava/io/OutputStream;

    .line 268435480
    return-void

    .line 268435481
    :catch_19
    move-exception v1

    .line 268435482
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 268435484
    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 268435487
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435490
    move-result-object v0

    .line 268435491
    throw v0

    .line 268435492
    :catch_24
    move-exception v1

    .line 268435493
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 268435495
    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 268435498
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435501
    move-result-object v0

    .line 268435502
    throw v0

    .line 268435503
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435505
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435508
    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/189;->A04:Ljava/io/Writer;

    .line 2
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    const-string/jumbo v0, "yes"

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "\' ?>\n"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/189;->A01(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/189;->A08:Z

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "no"

    .line 37
    goto :goto_10
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/189;->A06:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const-string v0, ">\n"

    .line 6
    invoke-direct {p0, v0}, LX/189;->A01(Ljava/lang/String;)V

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/189;->A07:Z

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget v0, p0, LX/189;->A02:I

    .line 15
    mul-int/lit8 v2, v0, 0x4

    .line 17
    const-string v1, "                                                              "

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-le v2, v0, :cond_1a

    .line 25
    move v2, v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v1, v0, v2}, LX/189;->A03(Ljava/lang/String;II)V

    .line 30
    :cond_1e
    iget v0, p0, LX/189;->A02:I

    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, LX/189;->A02:I

    .line 37
    const/16 v0, 0x3c

    .line 39
    invoke-direct {p0, v0}, LX/189;->A00(C)V

    .line 42
    if-eqz p1, :cond_34

    .line 44
    invoke-direct {p0, p1}, LX/189;->A01(Ljava/lang/String;)V

    .line 47
    const/16 v0, 0x3a

    .line 49
    invoke-direct {p0, v0}, LX/189;->A00(C)V

    .line 52
    :cond_34
    invoke-direct {p0, p2}, LX/189;->A01(Ljava/lang/String;)V

    .line 55
    iput-boolean v1, p0, LX/189;->A06:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/189;->A08:Z

    .line 60
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .registers 5

    .line 268435456
    iget-boolean v0, p0, LX/189;->A06:Z

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    if-eqz v0, :cond_c

    .line 268435461
    const-string v0, ">"

    .line 268435463
    invoke-direct {p0, v0}, LX/189;->A01(Ljava/lang/String;)V

    .line 268435466
    iput-boolean v2, p0, LX/189;->A06:Z

    .line 268435468
    :cond_c
    invoke-direct {p0, p1}, LX/189;->A02(Ljava/lang/String;)V

    .line 268435471
    iget-boolean v0, p0, LX/189;->A07:Z

    .line 268435473
    if-eqz v0, :cond_26

    .line 268435475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435478
    move-result v1

    .line 268435479
    if-lez v1, :cond_24

    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    sub-int/2addr v1, v0

    .line 268435483
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 268435486
    move-result v1

    .line 268435487
    const/16 v0, 0xa

    .line 268435489
    if-ne v1, v0, :cond_24

    .line 268435491
    const/4 v2, 0x1

    .line 268435492
    :cond_24
    iput-boolean v2, p0, LX/189;->A08:Z

    .line 268435494
    :cond_26
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/189;->A06:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const-string v0, ">"

    .line 7
    invoke-direct {p0, v0}, LX/189;->A01(Ljava/lang/String;)V

    .line 10
    iput-boolean v5, p0, LX/189;->A06:Z

    .line 12
    :cond_c
    sget-object v4, LX/189;->A0B:[Ljava/lang/String;

    .line 14
    const/16 v3, 0x40

    .line 16
    add-int/2addr p3, p2

    .line 17
    move v2, p2

    .line 18
    :goto_12
    if-ge p2, p3, :cond_2b

    .line 20
    aget-char v0, p1, p2

    .line 22
    if-ge v0, v3, :cond_28

    .line 24
    aget-object v1, v4, v0

    .line 26
    if-eqz v1, :cond_28

    .line 28
    if-ge v2, p2, :cond_23

    .line 30
    sub-int v0, p2, v2

    .line 32
    invoke-direct {p0, p1, v2, v0}, LX/189;->A04([CII)V

    .line 35
    :cond_23
    add-int/lit8 v2, p2, 0x1

    .line 37
    invoke-direct {p0, v1}, LX/189;->A01(Ljava/lang/String;)V

    .line 40
    :cond_28
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    if-ge v2, p2, :cond_31

    .line 45
    sub-int/2addr p2, v2

    .line 46
    invoke-direct {p0, p1, v2, p2}, LX/189;->A04([CII)V

    .line 49
    :cond_31
    iget-boolean v0, p0, LX/189;->A07:Z

    .line 51
    if-eqz v0, :cond_40

    .line 53
    const/4 v0, 0x1

    .line 54
    sub-int/2addr p3, v0

    .line 55
    aget-char v1, p1, p3

    .line 57
    const/16 v0, 0xa

    .line 59
    if-ne v1, v0, :cond_3e

    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_3e
    iput-boolean v5, p0, LX/189;->A08:Z

    .line 64
    :cond_40
    return-object p0
.end method
