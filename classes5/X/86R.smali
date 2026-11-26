.class public final LX/86R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsU;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Ad;

.field public final A03:LX/KsU;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Ad;LX/KsU;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/86R;->A02:LX/0Ad;

    .line 5
    iput-object p1, p0, LX/86R;->A01:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/86R;->A03:LX/KsU;

    .line 9
    iput p4, p0, LX/86R;->A00:I

    .line 11
    return-void
.end method

.method public static final A00(LX/86R;Z)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/86R;->A02:LX/0Ad;

    .line 2
    instance-of v0, v1, LX/0Af;

    .line 4
    if-eqz v0, :cond_f4

    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, LX/0Af;

    .line 9
    if-eqz v2, :cond_f4

    .line 11
    invoke-static {v2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_dc

    .line 21
    const-class v0, [Z

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_86

    .line 29
    const-string v7, "kotlin.BooleanArray"

    .line 31
    :goto_1f
    iget-object v6, p0, LX/86R;->A01:Ljava/util/List;

    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    const-string v5, ""

    .line 39
    if-eqz v0, :cond_75

    .line 41
    move-object v1, v5

    .line 42
    :goto_2a
    invoke-virtual {p0}, LX/86R;->BlB()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const-string v5, "?"

    .line 50
    :cond_32
    invoke-static {v7, v1, v5}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    iget-object v1, p0, LX/86R;->A03:LX/KsU;

    .line 56
    instance-of v0, v1, LX/86R;

    .line 58
    if-eqz v0, :cond_63

    .line 60
    check-cast v1, LX/86R;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/86R;->A00(LX/86R;Z)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_63

    .line 73
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3f

    .line 79
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_64

    .line 89
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x21

    .line 95
    :goto_5f
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    :cond_63
    return-object v3

    .line 100
    :cond_64
    const-string v0, "("

    .line 102
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, ".."

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const/16 v0, 0x29

    .line 116
    goto :goto_5f

    .line 117
    :cond_75
    const-string v4, ", "

    .line 119
    const-string v3, "<"

    .line 121
    const-string v2, ">"

    .line 123
    const/4 v1, 0x5

    .line 124
    new-instance v0, LX/84w;

    .line 126
    invoke-direct {v0, p0, v1}, LX/84w;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v4, v3, v2, v6, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_2a

    .line 134
    :cond_86
    const-class v0, [C

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_91

    .line 142
    const-string v7, "kotlin.CharArray"

    .line 144
    goto :goto_1f

    .line 145
    :cond_91
    const-class v0, [B

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    const-string v7, "kotlin.ByteArray"

    .line 155
    goto :goto_1f

    .line 156
    :cond_9c
    const-class v0, [S

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    const-string v7, "kotlin.ShortArray"

    .line 166
    goto/16 :goto_1f

    .line 168
    :cond_a8
    const-class v0, [I

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b4

    .line 176
    const-string v7, "kotlin.IntArray"

    .line 178
    goto/16 :goto_1f

    .line 180
    :cond_b4
    const-class v0, [F

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    const-string v7, "kotlin.FloatArray"

    .line 190
    goto/16 :goto_1f

    .line 192
    :cond_c0
    const-class v0, [J

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    const-string v7, "kotlin.LongArray"

    .line 202
    goto/16 :goto_1f

    .line 204
    :cond_cc
    const-class v0, [D

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    const-string v7, "kotlin.DoubleArray"

    .line 214
    goto/16 :goto_1f

    .line 216
    :cond_d8
    const-string v7, "kotlin.Array"

    .line 218
    goto/16 :goto_1f

    .line 220
    :cond_dc
    if-eqz p1, :cond_ee

    .line 222
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ee

    .line 228
    invoke-static {v2}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    goto/16 :goto_1f

    .line 238
    :cond_ee
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    goto/16 :goto_1f

    .line 244
    :cond_f4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    goto/16 :goto_1f
.end method


# virtual methods
.method public AbI()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/86R;->A01:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public AgU()LX/0Ad;
    .registers 2

    .line 0
    iget-object v0, p0, LX/86R;->A02:LX/0Ad;

    .line 2
    return-object v0
.end method

.method public BlB()Z
    .registers 3

    .line 0
    iget v0, p0, LX/86R;->A00:I

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/86R;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v1, p0, LX/86R;->A02:LX/0Ad;

    .line 6
    check-cast p1, LX/86R;

    .line 8
    iget-object v0, p1, LX/86R;->A02:LX/0Ad;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v1, p0, LX/86R;->A01:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/86R;->A01:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    iget-object v1, p0, LX/86R;->A03:LX/KsU;

    .line 28
    iget-object v0, p1, LX/86R;->A03:LX/KsU;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget v2, p0, LX/86R;->A00:I

    .line 38
    iget v1, p1, LX/86R;->A00:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/86R;->A02:LX/0Ad;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/86R;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/86R;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/86R;->A00(LX/86R;Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " (Kotlin reflection is not available)"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
