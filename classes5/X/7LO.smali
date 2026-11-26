.class public final LX/7LO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LO;->A00:LX/7LO;

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


# virtual methods
.method public final A00(IIII)J
    .registers 23

    .line 0
    move/from16 v12, p1

    .line 2
    move/from16 v11, p2

    .line 4
    if-ne v12, v11, :cond_5c

    .line 6
    sget-object v14, LX/5wD;->A00:LX/5wD;

    .line 8
    :goto_8
    move/from16 v10, p3

    .line 10
    move/from16 v9, p4

    .line 12
    if-ne v10, v9, :cond_54

    .line 14
    sget-object v13, LX/5wD;->A00:LX/5wD;

    .line 16
    :goto_10
    iget-object v1, v14, LX/7Qa;->A01:LX/0VG;

    .line 18
    iget v0, v1, LX/0VE;->A00:I

    .line 20
    move/from16 v17, v0

    .line 22
    iget v0, v1, LX/0VE;->A01:I

    .line 24
    move/from16 v16, v0

    .line 26
    iget-object v0, v13, LX/7Qa;->A01:LX/0VG;

    .line 28
    iget v15, v0, LX/0VE;->A00:I

    .line 30
    iget v8, v0, LX/0VE;->A01:I

    .line 32
    const-string v7, ". minWidth="

    .line 34
    const-string v6, ", maxHeight="

    .line 36
    const-string v5, ", minHeight="

    .line 38
    const-string v4, ", maxWidth="

    .line 40
    if-ltz p1, :cond_10b

    .line 42
    if-ltz p3, :cond_f6

    .line 44
    const-string v3, ". Components this big may affect performance and lead to out of memory errors. minWidth="

    .line 46
    const-string v2, ", but was: "

    .line 48
    const v1, 0x7fffffff

    .line 51
    move/from16 v0, v17

    .line 53
    if-le v12, v0, :cond_64

    .line 55
    if-eq v12, v1, :cond_64

    .line 57
    const-string v1, "minWidth must be <= "

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v3, v4, v0, v12, v11}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 72
    invoke-static {v5, v6, v0, v10, v9}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    if-nez p3, :cond_59

    .line 86
    sget-object v13, LX/5wF;->A00:LX/5wF;

    .line 88
    goto :goto_10

    .line 89
    :cond_59
    sget-object v13, LX/5wE;->A00:LX/5wE;

    .line 91
    goto :goto_10

    .line 92
    :cond_5c
    if-nez p1, :cond_61

    .line 94
    sget-object v14, LX/5wF;->A00:LX/5wF;

    .line 96
    goto :goto_8

    .line 97
    :cond_61
    sget-object v14, LX/5wE;->A00:LX/5wE;

    .line 99
    goto :goto_8

    .line 100
    :cond_64
    move/from16 v0, v16

    .line 102
    if-le v11, v0, :cond_7f

    .line 104
    if-eq v11, v1, :cond_7f

    .line 106
    const-string v1, "maxWidth must be <= "

    .line 108
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v3, v0, v11, v12}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 115
    invoke-static {v4, v5, v0, v11, v10}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 118
    invoke-static {v6, v0, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    if-le v10, v15, :cond_98

    .line 129
    if-eq v10, v1, :cond_98

    .line 131
    const-string v0, "minHeight must be <= "

    .line 133
    invoke-static {v15, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v3, v0, v10, v12}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 140
    invoke-static {v4, v5, v0, v11, v10}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 143
    invoke-static {v6, v0, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    if-le v9, v8, :cond_b1

    .line 154
    if-eq v9, v1, :cond_b1

    .line 156
    const-string v0, "maxHeight must be <= "

    .line 158
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v3, v0, v9, v12}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 165
    invoke-static {v4, v5, v0, v11, v10}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 168
    invoke-static {v6, v0, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    if-gt v12, v11, :cond_d9

    .line 179
    if-gt v10, v9, :cond_c2

    .line 181
    invoke-virtual {v14, v12, v11}, LX/7Qa;->A05(II)J

    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v13, v10, v9}, LX/7Qa;->A05(II)J

    .line 188
    move-result-wide v1

    .line 189
    const/16 v0, 0x20

    .line 191
    shl-long/2addr v3, v0

    .line 192
    or-long/2addr v3, v1

    .line 193
    return-wide v3

    .line 194
    :cond_c2
    const-string v0, "maxHeight must be >= minHeight, but was: maxHeight="

    .line 196
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "; minHeight="

    .line 202
    invoke-static {v0, v7, v1, v10, v12}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 205
    invoke-static {v4, v5, v1, v11, v10}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 208
    invoke-static {v6, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    const-string v0, "maxWidth must be >= minWidth, but was: maxWidth="

    .line 219
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "; minWidth="

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v7, v4, v1, v12, v11}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 234
    invoke-static {v5, v6, v1, v10, v9}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    const-string v0, "minHeight must be >= 0, but was: "

    .line 248
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7, v4, v0, v12, v11}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 255
    invoke-static {v5, v6, v0, v10, v9}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10b
    const-string v0, "minWidth must be >= 0, but was: "

    .line 269
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v7, v4, v0, v12, v11}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 276
    invoke-static {v5, v6, v0, v10, v9}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method
