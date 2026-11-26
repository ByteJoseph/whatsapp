.class public final Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A03:LX/05b;

    .line 9
    const/16 v0, 0x2c

    .line 11
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A04:LX/00q;

    .line 17
    const v0, 0x1c146

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/05b;

    .line 26
    const v0, 0x1c13d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05b;

    .line 35
    const v0, 0x1c13e

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_5a

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F6x;

    .line 9
    iget v0, v5, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_5a

    .line 13
    iget v2, v5, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F6x;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-eq v0, v1, :cond_3e

    .line 36
    if-ne v0, v2, :cond_5f

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v4

    .line 42
    :cond_2a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 53
    iput v1, v5, LX/F6x;->A00:I

    .line 55
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v3, :cond_41

    .line 61
    return-object v3

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    const/4 v4, 0x0

    .line 72
    return-object v4

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 81
    iput v2, v5, LX/F6x;->A00:I

    .line 83
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v3, :cond_29

    .line 89
    return-object v3

    .line 90
    :cond_5a
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;LX/0ds;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/F6o;

    .line 3
    if-eqz v0, :cond_78

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6o;

    .line 8
    iget v0, v5, LX/F6o;->$t:I

    .line 10
    if-ne v0, v3, :cond_78

    .line 12
    iget v2, v5, LX/F6o;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_78

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6o;->A00:I

    .line 23
    :goto_17
    iget-object v6, v5, LX/F6o;->A02:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6o;->A00:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-eq v0, v3, :cond_4b

    .line 36
    if-ne v0, v1, :cond_10c

    .line 38
    iget-object v4, v5, LX/F6o;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/EC8;

    .line 42
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v6, Ljava/lang/String;

    .line 47
    if-nez v6, :cond_7e

    .line 49
    return-object v8

    .line 50
    :cond_32
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    if-nez p2, :cond_38

    .line 55
    return-object v8

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 64
    iput-boolean p2, v5, LX/F6o;->A03:Z

    .line 66
    iput v3, v5, LX/F6o;->A00:I

    .line 68
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    if-ne v6, v7, :cond_50

    .line 74
    return-object v7

    .line 75
    :cond_4b
    iget-boolean p2, v5, LX/F6o;->A03:Z

    .line 77
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast v6, LX/EC8;

    .line 82
    if-nez v6, :cond_55

    .line 84
    return-object v8

    .line 85
    :cond_55
    move-object v4, v6

    .line 86
    iget v0, v6, LX/EC8;->A00:I

    .line 88
    if-gtz v0, :cond_5b

    .line 90
    return-object v8

    .line 91
    :cond_5b
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 99
    iput-object v6, v5, LX/F6o;->A01:Ljava/lang/Object;

    .line 101
    iput-boolean p2, v5, LX/F6o;->A03:Z

    .line 103
    iput v1, v5, LX/F6o;->A00:I

    .line 105
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x12

    .line 113
    invoke-static {v2, v5, v1, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v7, :cond_2d

    .line 119
    return-object v7

    .line 120
    :cond_78
    new-instance v5, LX/F6o;

    .line 122
    invoke-direct {v5, p0, p1, v3}, LX/F6o;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_17

    .line 126
    :cond_7e
    iget-object v0, v4, LX/EC8;->A01:Ljava/lang/Integer;

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 132
    move-result v0

    .line 133
    if-eq v0, v1, :cond_98

    .line 135
    sget-object v7, LX/DiV;->A03:LX/DiV;

    .line 137
    :goto_89
    iget-object v1, v7, LX/DiV;->columnType:Ljava/lang/String;

    .line 139
    iget v4, v4, LX/EC8;->A00:I

    .line 141
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v6, v1}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    return-object v8

    .line 152
    :cond_98
    sget-object v7, LX/DiV;->A02:LX/DiV;

    .line 154
    goto :goto_89

    .line 155
    :cond_9b
    sget-object v0, LX/DiV;->A00:LX/06C;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v5

    .line 161
    :cond_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d9

    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    move-object v0, v2

    .line 172
    check-cast v0, LX/DiV;

    .line 174
    iget-object v1, v0, LX/DiV;->columnType:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v6, v1}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a1

    .line 183
    :goto_b7
    check-cast v2, LX/DiV;

    .line 185
    if-nez v2, :cond_db

    .line 187
    iget-object v1, v7, LX/DiV;->columnType:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    const-string v0, "message_embedding "

    .line 195
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "["

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "IndexCompatibilityManager/declaredVectorMismatch: no known vector type in the stored DDL, expected "

    .line 213
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-object v8

    .line 217
    :cond_d9
    move-object v2, v8

    .line 218
    goto :goto_b7

    .line 219
    :cond_db
    iget-object v1, v2, LX/DiV;->columnType:Ljava/lang/String;

    .line 221
    iget-object v2, v7, LX/DiV;->columnType:Ljava/lang/String;

    .line 223
    const-string v0, "declared="

    .line 225
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, ",expected="

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "["

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    const-string v0, "IndexCompatibilityManager/declaredVectorMismatch: declared vector mismatch, "

    .line 251
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, ", reset required"

    .line 257
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 260
    sget-object v1, LX/Dhe;->A08:LX/Dhe;

    .line 262
    new-instance v0, LX/EDm;

    .line 264
    invoke-direct {v0, v1, v2, v3}, LX/EDm;-><init>(LX/Dhe;Ljava/lang/String;Z)V

    .line 267
    return-object v0

    .line 268
    :cond_10c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p0, :cond_1f

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v2

    .line 11
    const-string v0, "message_embedding "

    .line 13
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "["

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2b

    .line 31
    :cond_1f
    const-string v0, "message_embedding "

    .line 33
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "["

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    :cond_2b
    invoke-static {p1, p0, v5, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 46
    move-result v3

    .line 47
    :goto_2f
    if-ltz v3, :cond_53

    .line 49
    add-int/lit8 v0, v3, -0x1

    .line 51
    invoke-static {p1, v0}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4b

    .line 57
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4c

    .line 67
    const/16 v1, 0x5f

    .line 69
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 72
    move-result v0

    .line 73
    if-eq v0, v1, :cond_4c

    .line 75
    :cond_4b
    return v4

    .line 76
    :cond_4c
    add-int/lit8 v0, v3, 0x1

    .line 78
    invoke-static {p1, p0, v0, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 81
    move-result v3

    .line 82
    goto :goto_2f

    .line 83
    :cond_53
    return v5
.end method


# virtual methods
.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/F6x;

    .line 9
    iget v0, v4, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_3a

    .line 13
    iget v2, v4, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/F6x;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v0, :cond_3f

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v3, :cond_29

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iput v0, v4, LX/F6x;->A00:I

    .line 51
    invoke-static {p0, v4}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00(Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_26

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_18

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final A04(ZLX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/F6o;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/F6o;

    .line 8
    iget v0, v5, LX/F6o;->$t:I

    .line 10
    if-ne v0, v3, :cond_2b

    .line 12
    iget v2, v5, LX/F6o;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6o;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/F6o;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v2, v5, LX/F6o;->A00:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_36

    .line 33
    if-eq v2, v0, :cond_44

    .line 35
    if-ne v2, v1, :cond_31

    .line 37
    iget-object v0, v5, LX/F6o;->A01:Ljava/lang/Object;

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    new-instance v5, LX/F6o;

    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/F6o;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iput-boolean p1, v5, LX/F6o;->A03:Z

    .line 59
    iput v0, v5, LX/F6o;->A00:I

    .line 61
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A05(ZLX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_49

    .line 67
    :cond_43
    return-object v3

    .line 68
    :cond_44
    iget-boolean p1, v5, LX/F6o;->A03:Z

    .line 70
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    check-cast v4, LX/EDm;

    .line 75
    iget-boolean v0, v4, LX/EDm;->A02:Z

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 79
    iput-object v4, v5, LX/F6o;->A01:Ljava/lang/Object;

    .line 81
    iput-boolean p1, v5, LX/F6o;->A03:Z

    .line 83
    iput v1, v5, LX/F6o;->A00:I

    .line 85
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A06(ZLX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v3, :cond_43

    .line 91
    return-object v4
.end method

.method public final A05(ZLX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p2, LX/F69;

    .line 2
    if-eqz v0, :cond_12b

    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, LX/F69;

    .line 7
    iget v2, v8, LX/F69;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_12b

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, LX/F69;->label:I

    .line 18
    :goto_12
    iget-object v10, v8, LX/F69;->result:Ljava/lang/Object;

    .line 20
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v8, LX/F69;->label:I

    .line 24
    const-string v6, " saved="

    .line 26
    const-string v11, "saved="

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v12, 0x2

    .line 30
    const-string v5, ", reset required"

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_39

    .line 35
    if-eq v0, v3, :cond_86

    .line 37
    if-eq v0, v12, :cond_b0

    .line 39
    if-ne v0, v7, :cond_132

    .line 41
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    if-nez v10, :cond_38

    .line 46
    sget-object v2, LX/Dhe;->A0D:LX/Dhe;

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, ""

    .line 51
    new-instance v10, LX/EDm;

    .line 53
    invoke-direct {v10, v2, v0, v1}, LX/EDm;-><init>(LX/Dhe;Ljava/lang/String;Z)V

    .line 56
    :cond_38
    return-object v10

    .line 57
    :cond_39
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A04:LX/00q;

    .line 62
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "pref_key_index_compatibility_version"

    .line 68
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 71
    move-result v4

    .line 72
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "pref_key_psi_revision"

    .line 78
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-le v3, v4, :cond_6f

    .line 84
    const-string v0, "IndexCompatibilityManager/checkCompatibility: index version mismatch, expected 1 but found "

    .line 86
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    sget-object v2, LX/Dhe;->A08:LX/Dhe;

    .line 95
    invoke-static {v4, v11}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v10, ",expected=1"

    .line 101
    :goto_65
    invoke-static {v10, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/EDm;

    .line 107
    invoke-direct {v0, v2, v1, v3}, LX/EDm;-><init>(LX/Dhe;Ljava/lang/String;Z)V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 119
    iput-object v1, v8, LX/F69;->L$0:Ljava/lang/Object;

    .line 121
    iput-boolean p1, v8, LX/F69;->Z$0:Z

    .line 123
    iput v4, v8, LX/F69;->I$0:I

    .line 125
    iput v3, v8, LX/F69;->label:I

    .line 127
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    if-ne v10, v9, :cond_91

    .line 133
    return-object v9

    .line 134
    :cond_86
    iget v4, v8, LX/F69;->I$0:I

    .line 136
    iget-boolean p1, v8, LX/F69;->Z$0:Z

    .line 138
    iget-object v1, v8, LX/F69;->L$0:Ljava/lang/Object;

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    :cond_91
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_ee

    .line 151
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 159
    iput-object v1, v8, LX/F69;->L$0:Ljava/lang/Object;

    .line 161
    iput-boolean p1, v8, LX/F69;->Z$0:Z

    .line 163
    iput v4, v8, LX/F69;->I$0:I

    .line 165
    iput-boolean v2, v8, LX/F69;->Z$1:Z

    .line 167
    iput v12, v8, LX/F69;->label:I

    .line 169
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    if-ne v10, v9, :cond_bd

    .line 175
    return-object v9

    .line 176
    :cond_b0
    iget-boolean v2, v8, LX/F69;->Z$1:Z

    .line 178
    iget v4, v8, LX/F69;->I$0:I

    .line 180
    iget-boolean p1, v8, LX/F69;->Z$0:Z

    .line 182
    iget-object v1, v8, LX/F69;->L$0:Ljava/lang/Object;

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    check-cast v10, Ljava/lang/String;

    .line 191
    if-nez v1, :cond_cf

    .line 193
    const-string v0, "IndexCompatibilityManager/checkCompatibility: version saved without a revision, reset required"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    sget-object v2, LX/Dhe;->A0A:LX/Dhe;

    .line 200
    const-string v0, "saved=none,current="

    .line 202
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_65

    .line 207
    :cond_cf
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_ee

    .line 213
    const-string v0, "IndexCompatibilityManager/checkCompatibility: psi revision mismatch, current="

    .line 215
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {v1, v5, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    sget-object v2, LX/Dhe;->A0A:LX/Dhe;

    .line 227
    invoke-static {v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, ",current="

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    goto/16 :goto_65

    .line 238
    :cond_ee
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05b;

    .line 240
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 242
    invoke-static {v0}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "pref_key_sender_names_included"

    .line 248
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 251
    move-result v1

    .line 252
    if-eq p1, v1, :cond_117

    .line 254
    const-string v0, "IndexCompatibilityManager/checkCompatibility: sender name format mismatch, desired="

    .line 256
    invoke-static {v0, p1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 269
    sget-object v1, LX/Dhe;->A0G:LX/Dhe;

    .line 271
    const-string v0, ""

    .line 273
    new-instance v10, LX/EDm;

    .line 275
    invoke-direct {v10, v1, v0, v3}, LX/EDm;-><init>(LX/Dhe;Ljava/lang/String;Z)V

    .line 278
    return-object v10

    .line 279
    :cond_117
    const/4 v0, 0x0

    .line 280
    iput-object v0, v8, LX/F69;->L$0:Ljava/lang/Object;

    .line 282
    iput-boolean p1, v8, LX/F69;->Z$0:Z

    .line 284
    iput v4, v8, LX/F69;->I$0:I

    .line 286
    iput-boolean v2, v8, LX/F69;->Z$1:Z

    .line 288
    iput-boolean v1, v8, LX/F69;->Z$2:Z

    .line 290
    iput v7, v8, LX/F69;->label:I

    .line 292
    invoke-static {p0, v8, v2}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01(Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;LX/0ds;Z)Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    if-ne v10, v9, :cond_2c

    .line 298
    return-object v9

    .line 299
    :cond_12b
    new-instance v8, LX/F69;

    .line 301
    invoke-direct {v8, p0, p2}, LX/F69;-><init>(Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;LX/0ds;)V

    .line 304
    goto/16 :goto_12

    .line 306
    :cond_132
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method

.method public final A06(ZLX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p2, LX/F5w;

    .line 3
    if-eqz v0, :cond_59

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/F5w;

    .line 8
    iget v0, v3, LX/F5w;->$t:I

    .line 10
    if-ne v0, v4, :cond_59

    .line 12
    iget v2, v3, LX/F5w;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_59

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/F5w;->A00:I

    .line 23
    :goto_17
    iget-object v5, v3, LX/F5w;->A01:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/F5w;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_49

    .line 32
    if-ne v0, v4, :cond_5f

    .line 34
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v5, Ljava/lang/String;

    .line 39
    if-eqz v5, :cond_64

    .line 41
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A04:LX/00q;

    .line 43
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "pref_key_psi_revision"

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pref_key_index_compatibility_version"

    .line 59
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    if-eqz p1, :cond_64

    .line 78
    iput-boolean p1, v3, LX/F5w;->A02:Z

    .line 80
    iput v4, v3, LX/F5w;->A00:I

    .line 82
    invoke-static {p0, v3}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00(Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v1, :cond_25

    .line 88
    return-object v1

    .line 89
    :cond_59
    new-instance v3, LX/F5w;

    .line 91
    invoke-direct {v3, p0, p2, v4}, LX/F5w;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_17

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
