.class public final LX/4lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lt;->A00:LX/05b;

    .line 9
    const v0, 0x18603

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4lt;->A01:LX/05b;

    .line 18
    const v0, 0x20295

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4lt;->A03:LX/05b;

    .line 27
    const/16 v0, 0x40fb

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4lt;->A04:LX/05b;

    .line 35
    const/16 v0, 0x16a9

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4lt;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4lt;->A05:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1eC;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p0, LX/1eC;

    .line 10
    if-eqz p0, :cond_1c

    .line 12
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {v1}, LX/8d9;->A0B()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v7

    .line 9
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_89

    .line 16
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1AZ;

    .line 22
    invoke-static {v0}, LX/4lt;->A00(LX/1AZ;)Z

    .line 25
    move-result v2

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 34
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_af

    .line 40
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, LX/1eC;

    .line 46
    if-eqz v0, :cond_ae

    .line 48
    check-cast v4, LX/1eC;

    .line 50
    if-eqz v4, :cond_ae

    .line 52
    invoke-virtual {p0, v4}, LX/4lt;->A02(LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    return-object v7

    .line 59
    :cond_3b
    iget-object v0, p0, LX/4lt;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/At1;

    .line 67
    invoke-virtual {v0, v4}, LX/At1;->A02(LX/1AZ;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 73
    iget v1, v4, LX/1AZ;->A0i:I

    .line 75
    const/16 v0, 0x2c

    .line 77
    if-ne v1, v0, :cond_85

    .line 79
    :cond_4f
    iget-object v0, p0, LX/4lt;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 84
    move-result-object v3

    .line 85
    const/16 v0, 0x1e

    .line 87
    invoke-static {p0, v4, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    instance-of v0, v4, LX/1yZ;

    .line 97
    if-eqz v0, :cond_7e

    .line 99
    const/16 v0, 0x4af4

    .line 101
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7e

    .line 107
    move-object v0, v4

    .line 108
    check-cast v0, LX/1yZ;

    .line 110
    invoke-virtual {v0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    if-eqz v0, :cond_85

    .line 116
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_85

    .line 122
    :cond_7a
    invoke-static {v4, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 125
    goto :goto_22

    .line 126
    :cond_7e
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    goto :goto_72

    .line 133
    :cond_85
    move-object v0, v7

    .line 134
    if-nez v2, :cond_7a

    .line 136
    return-object v7

    .line 137
    :cond_89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1a

    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1a

    .line 153
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 156
    move-result-object v3

    .line 157
    iget v1, v3, LX/1AZ;->A0i:I

    .line 159
    if-eq v1, v2, :cond_a4

    .line 161
    const/4 v0, 0x3

    .line 162
    if-ne v1, v0, :cond_ab

    .line 164
    :cond_a4
    invoke-static {v3}, LX/4lt;->A00(LX/1AZ;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    goto :goto_93

    .line 171
    :cond_ab
    const/4 v2, 0x0

    .line 172
    goto/16 :goto_1a

    .line 174
    :cond_ae
    return-object v7

    .line 175
    :cond_af
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v5

    .line 183
    :cond_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_fa

    .line 189
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 192
    move-result-object v0

    .line 193
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 195
    check-cast v3, LX/1AZ;

    .line 197
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 201
    if-eqz v1, :cond_b7

    .line 203
    iget-object v0, p0, LX/4lt;->A03:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0Ya;

    .line 211
    invoke-virtual {v0, p1, v3, v1}, LX/0Ya;->A00(Landroid/content/Context;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_b7

    .line 221
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b7

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_ee

    .line 233
    const-string v0, "\n\n"

    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_ee
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 244
    move-result v1

    .line 245
    const v0, 0x8000

    .line 248
    if-lt v1, v0, :cond_b7

    .line 250
    :cond_fa
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x4000

    .line 256
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 263
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_111

    .line 269
    if-eqz v2, :cond_112

    .line 271
    const-string v1, ""

    .line 273
    :cond_111
    return-object v1

    .line 274
    :cond_112
    return-object v7
.end method

.method public final A02(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eC;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, LX/4lt;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Zr;

    .line 26
    invoke-virtual {v0, v2}, LX/1Zr;->A06(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    invoke-static {v2}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_20

    .line 39
    iget v0, p1, LX/1AZ;->A0i:I

    .line 41
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_20

    .line 47
    iget-object v0, p0, LX/4lt;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1f8;

    .line 55
    invoke-virtual {v0, v2}, LX/1f8;->A0C(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_20

    .line 61
    iget-object v0, p0, LX/4lt;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/At1;

    .line 69
    invoke-virtual {v0, p1}, LX/At1;->A06(LX/1AZ;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_20

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
.end method
