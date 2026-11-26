.class public final LX/JLd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jfl;

.field public A01:LX/JlE;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v4, LX/Jgq;->A00:LX/KEN;

    .line 5
    sget-wide v2, LX/Jlx;->A01:J

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/JlE;

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 13
    iput-object v0, p0, LX/JLd;->A01:LX/JlE;

    .line 15
    iget-object v3, v0, LX/JlE;->A01:LX/KEN;

    .line 17
    iget-wide v1, v0, LX/JlE;->A00:J

    .line 19
    new-instance v0, LX/Jfl;

    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/Jfl;-><init>(LX/KEN;J)V

    .line 24
    iput-object v0, p0, LX/JLd;->A00:LX/Jfl;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/JlE;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    move-object v11, p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_1b

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/KiJ;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_6f

    .line 15
    :try_start_f
    iget-object v0, p0, LX/JLd;->A00:LX/Jfl;

    .line 17
    invoke-interface {v1, v0}, LX/KiJ;->ACP(LX/Jfl;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    move-object v3, v1

    .line 26
    goto :goto_70

    .line 27
    :cond_1b
    iget-object v0, p0, LX/JLd;->A00:LX/Jfl;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, LX/JLd;->A00:LX/Jfl;

    .line 39
    iget v1, v7, LX/Jfl;->A03:I

    .line 41
    iget v0, v7, LX/Jfl;->A02:I

    .line 43
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 46
    move-result-wide v2

    .line 47
    new-instance v8, LX/Jlx;

    .line 49
    invoke-direct {v8, v2, v3}, LX/Jlx;-><init>(J)V

    .line 52
    iget-object v0, p0, LX/JLd;->A01:LX/JlE;

    .line 54
    iget-wide v4, v0, LX/JlE;->A00:J

    .line 56
    invoke-static {v4, v5}, LX/I74;->A01(J)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v4, v5}, LX/5UM;->A07(J)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_62

    .line 70
    iget-wide v4, v8, LX/Jlx;->A00:J

    .line 72
    :goto_48
    iget v1, v7, LX/Jfl;->A01:I

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_60

    .line 77
    iget v0, v7, LX/Jfl;->A00:I

    .line 79
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 82
    move-result-wide v2

    .line 83
    new-instance v1, LX/Jlx;

    .line 85
    invoke-direct {v1, v2, v3}, LX/Jlx;-><init>(J)V

    .line 88
    :goto_58
    new-instance v0, LX/JlE;

    .line 90
    invoke-direct {v0, v6, v1, v4, v5}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 93
    iput-object v0, p0, LX/JLd;->A01:LX/JlE;

    .line 95
    return-object v0

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_58

    .line 98
    :cond_62
    invoke-static {v2, v3}, LX/Jlx;->A00(J)I

    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v3}, LX/Jlx;->A01(J)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 109
    move-result-wide v4

    .line 110
    goto :goto_48

    .line 111
    :catch_6f
    move-exception v2

    .line 112
    :goto_70
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 115
    move-result-object v7

    .line 116
    const-string v0, "Error while applying EditCommand batch to buffer (length="

    .line 118
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v6

    .line 122
    iget-object v4, p0, LX/JLd;->A00:LX/Jfl;

    .line 124
    iget-object v0, v4, LX/Jfl;->A04:LX/IzL;

    .line 126
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", composition="

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, v4, LX/Jfl;->A01:I

    .line 140
    const/4 v0, -0x1

    .line 141
    if-eq v1, v0, :cond_e9

    .line 143
    iget v0, v4, LX/Jfl;->A00:I

    .line 145
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 148
    move-result-wide v0

    .line 149
    new-instance v4, LX/Jlx;

    .line 151
    invoke-direct {v4, v0, v1}, LX/Jlx;-><init>(J)V

    .line 154
    :goto_9a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", selection="

    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, LX/JLd;->A00:LX/Jfl;

    .line 164
    iget v1, v0, LX/Jfl;->A03:I

    .line 166
    iget v0, v0, LX/Jfl;->A02:I

    .line 168
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 171
    move-result-wide v4

    .line 172
    const-string v0, "TextRange("

    .line 174
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4, v5}, LX/I74;->A01(J)I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 188
    invoke-static {v4, v5}, LX/5UM;->A07(J)I

    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, "):"

    .line 201
    invoke-static {v0, v6, v7}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 204
    const/16 v0, 0xa

    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    const-string v8, "\n"

    .line 211
    const/16 v0, 0x2c

    .line 213
    invoke-static {p0, v3, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 216
    move-result-object v12

    .line 217
    const-string v9, ""

    .line 219
    move-object v10, v9

    .line 220
    invoke-static/range {v7 .. v12}, LX/07a;->A1Z(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 223
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    throw v0

    .line 233
    :cond_e9
    const/4 v4, 0x0

    .line 234
    goto :goto_9a
.end method
