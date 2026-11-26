.class public LX/0uf;
.super LX/0ue;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0ue;-><init>()V

    .line 7
    iput-object p1, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public A04()B
    .registers 6

    .line 0
    iget-object v4, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 2
    iget v1, p0, LX/0ue;->A00:I

    .line 4
    :goto_4
    const/4 v0, -0x1

    .line 5
    const/16 v3, 0xa

    .line 7
    if-eq v1, v0, :cond_32

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_32

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq v1, v0, :cond_2e

    .line 25
    if-eq v1, v3, :cond_2e

    .line 27
    const/16 v0, 0xd

    .line 29
    if-eq v1, v0, :cond_2e

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq v1, v0, :cond_2e

    .line 35
    iput v2, p0, LX/0ue;->A00:I

    .line 37
    const/16 v0, 0x7e

    .line 39
    if-ge v1, v0, :cond_30

    .line 41
    sget-object v0, LX/0v3;->A00:[B

    .line 43
    aget-byte v0, v0, v1

    .line 45
    return v0

    .line 46
    :cond_2e
    move v1, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/0ue;->A00:I

    .line 56
    return v3
.end method

.method public A06()I
    .registers 5

    .line 0
    iget v3, p0, LX/0ue;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_26

    .line 5
    iget-object v2, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 7
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_24

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq v1, v0, :cond_21

    .line 21
    const/16 v0, 0xa

    .line 23
    if-eq v1, v0, :cond_21

    .line 25
    const/16 v0, 0xd

    .line 27
    if-eq v1, v0, :cond_21

    .line 29
    const/16 v0, 0x9

    .line 31
    if-ne v1, v0, :cond_24

    .line 33
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    iput v3, p0, LX/0ue;->A00:I

    .line 38
    :cond_26
    return v3
.end method

.method public A0B()Ljava/lang/String;
    .registers 10

    .line 0
    const/16 v0, 0x22

    .line 2
    invoke-virtual {p0, v0}, LX/0ue;->A0E(C)V

    .line 5
    iget v3, p0, LX/0ue;->A00:I

    .line 7
    iget-object v6, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v1, 0x22

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v6, v1, v3, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_4f

    .line 20
    invoke-virtual {p0}, LX/0ue;->A09()Ljava/lang/String;

    .line 23
    const-string v4, "quotation mark \'\"\'"

    .line 25
    iget v3, p0, LX/0ue;->A00:I

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eq v3, v0, :cond_4c

    .line 33
    if-ltz v3, :cond_4c

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    const-string v0, "Expected "

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", but had \'"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\' instead"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ""

    .line 72
    invoke-virtual {p0, v1, v0, v3}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    throw v8

    .line 76
    :cond_4c
    const-string v2, "EOF"

    .line 78
    goto :goto_2b

    .line 79
    :cond_4f
    move v5, v3

    .line 80
    :goto_50
    if-ge v5, v2, :cond_fe

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x5c

    .line 88
    if-ne v1, v0, :cond_b1

    .line 90
    iget v7, p0, LX/0ue;->A00:I

    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_61
    const/16 v0, 0x22

    .line 99
    if-eq v1, v0, :cond_de

    .line 101
    const/16 v0, 0x5c

    .line 103
    const/4 v4, -0x1

    .line 104
    if-ne v1, v0, :cond_9e

    .line 106
    iget-object v3, p0, LX/0ue;->A02:Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v0, v5, 0x1

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_bc

    .line 119
    if-eq v0, v4, :cond_bc

    .line 121
    add-int/lit8 v5, v0, 0x1

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v2

    .line 127
    const/16 v0, 0x75

    .line 129
    if-ne v2, v0, :cond_92

    .line 131
    invoke-static {v6, p0, v5}, LX/0ue;->A01(Ljava/lang/CharSequence;LX/0ue;I)I

    .line 134
    move-result v5

    .line 135
    :goto_87
    if-ge v5, v1, :cond_b4

    .line 137
    move v7, v5

    .line 138
    if-eq v5, v4, :cond_b4

    .line 140
    :goto_8c
    const/4 v2, 0x1

    .line 141
    :cond_8d
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v1

    .line 145
    goto :goto_61

    .line 146
    :cond_92
    if-ge v2, v0, :cond_c3

    .line 148
    sget-object v0, LX/0v3;->A01:[C

    .line 150
    aget-char v0, v0, v2

    .line 152
    if-eqz v0, :cond_c3

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_87

    .line 158
    :cond_9e
    add-int/lit8 v5, v5, 0x1

    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    move-result v1

    .line 164
    if-lt v5, v1, :cond_8d

    .line 166
    iget-object v0, p0, LX/0ue;->A02:Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 171
    if-ge v5, v1, :cond_bf

    .line 173
    move v7, v5

    .line 174
    if-eq v5, v4, :cond_bf

    .line 176
    goto :goto_8c

    .line 177
    :cond_b1
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_50

    .line 180
    :cond_b4
    const-string v1, "Unexpected EOF"

    .line 182
    const-string v0, ""

    .line 184
    invoke-virtual {p0, v1, v0, v4}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    throw v8

    .line 188
    :cond_bc
    const-string v2, "Expected escape sequence to continue, got EOF"

    .line 190
    goto :goto_d6

    .line 191
    :cond_bf
    const-string v2, "Unexpected EOF"

    .line 193
    const/4 v1, -0x1

    .line 194
    goto :goto_d8

    .line 195
    :cond_c3
    const-string v0, "Invalid escaped char \'"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    const/16 v0, 0x27

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    :goto_d6
    iget v1, p0, LX/0ue;->A00:I

    .line 216
    :goto_d8
    const-string v0, ""

    .line 218
    invoke-virtual {p0, v2, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    throw v8

    .line 222
    :cond_de
    if-nez v2, :cond_ed

    .line 224
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    :goto_e8
    add-int/lit8 v0, v5, 0x1

    .line 234
    iput v0, p0, LX/0ue;->A00:I

    .line 236
    return-object v2

    .line 237
    :cond_ed
    iget-object v1, p0, LX/0ue;->A02:Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 253
    goto :goto_e8

    .line 254
    :cond_fe
    add-int/lit8 v0, v2, 0x1

    .line 256
    iput v0, p0, LX/0ue;->A00:I

    .line 258
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    return-object v2
.end method

.method public A0E(C)V
    .registers 7

    .line 0
    iget v1, p0, LX/0ue;->A00:I

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v1, v4, :cond_2c

    .line 5
    iget-object v3, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 7
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_2a

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x20

    .line 21
    if-eq v1, v0, :cond_28

    .line 23
    const/16 v0, 0xa

    .line 25
    if-eq v1, v0, :cond_28

    .line 27
    const/16 v0, 0xd

    .line 29
    if-eq v1, v0, :cond_28

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq v1, v0, :cond_28

    .line 35
    iput v2, p0, LX/0ue;->A00:I

    .line 37
    if-ne v1, p1, :cond_2c

    .line 39
    return-void

    .line 40
    :cond_28
    move v1, v2

    .line 41
    goto :goto_7

    .line 42
    :cond_2a
    iput v4, p0, LX/0ue;->A00:I

    .line 44
    :cond_2c
    invoke-virtual {p0, p1}, LX/0ue;->A0D(C)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public A0H()Z
    .registers 6

    .line 0
    iget v4, p0, LX/0ue;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq v4, v0, :cond_3c

    .line 6
    iget-object v1, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_3a

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq v2, v0, :cond_37

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq v2, v0, :cond_37

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq v2, v0, :cond_37

    .line 30
    const/16 v0, 0x9

    .line 32
    if-eq v2, v0, :cond_37

    .line 34
    iput v4, p0, LX/0ue;->A00:I

    .line 36
    const/16 v0, 0x2c

    .line 38
    if-eq v2, v0, :cond_35

    .line 40
    const/16 v0, 0x3a

    .line 42
    if-eq v2, v0, :cond_35

    .line 44
    const/16 v0, 0x5d

    .line 46
    if-eq v2, v0, :cond_35

    .line 48
    const/16 v1, 0x7d

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    return v0

    .line 55
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_8

    .line 58
    :cond_3a
    iput v4, p0, LX/0ue;->A00:I

    .line 60
    :cond_3c
    return v3
.end method
