.class public final LX/At2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182c9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/At2;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AiI(LX/CuX;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f08069d

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic B2F()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Gsl;->A00(LX/I57;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124df3

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic BiD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-static {p1}, LX/AqZ;->A0S(Ljava/lang/Iterable;)LX/0DP;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v5

    .line 24
    :cond_18
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_17

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_91

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_91

    .line 47
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/91O;

    .line 53
    if-eqz v0, :cond_29

    .line 55
    check-cast v1, LX/91O;

    .line 57
    invoke-static {v1}, LX/MB7;->A01(LX/91O;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_29

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_86

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_86

    .line 79
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 82
    move-result-object v2

    .line 83
    instance-of v0, v2, LX/91O;

    .line 85
    if-eqz v0, :cond_17

    .line 87
    move-object v1, v2

    .line 88
    check-cast v1, LX/91O;

    .line 90
    invoke-static {v1}, LX/MB7;->A01(LX/91O;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_17

    .line 96
    iget-object v0, v2, LX/1AZ;->A0W:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_17

    .line 106
    :cond_6a
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 108
    if-eqz v0, :cond_17

    .line 110
    iget-object v0, v0, LX/8d9;->A0m:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_17

    .line 114
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_17

    .line 120
    iget-object v0, v1, LX/91S;->A00:LX/1e9;

    .line 122
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 124
    check-cast v0, LX/ADn;

    .line 126
    if-eqz v0, :cond_17

    .line 128
    iget v1, v0, LX/ADn;->A04:I

    .line 130
    const/4 v0, -0x5

    .line 131
    if-ne v1, v0, :cond_17

    .line 133
    goto :goto_49

    .line 134
    :cond_86
    iget-object v0, p0, LX/At2;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/AuH;->A05()Z

    .line 143
    move-result v0

    .line 144
    goto :goto_fe

    .line 145
    :cond_91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f4

    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v3

    .line 155
    :cond_9b
    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f4

    .line 161
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 164
    move-result-object v2

    .line 165
    iget v1, v2, LX/1AZ;->A0i:I

    .line 167
    sget-object v0, LX/H7n;->A00:[I

    .line 169
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_17

    .line 175
    instance-of v0, v2, LX/1di;

    .line 177
    if-eqz v0, :cond_ca

    .line 179
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    :goto_b7
    if-eqz v0, :cond_17

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_17

    .line 191
    iget-object v0, v2, LX/1AZ;->A0W:Ljava/lang/String;

    .line 193
    if-eqz v0, :cond_9b

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_17

    .line 201
    goto :goto_9b

    .line 202
    :cond_ca
    instance-of v0, v2, LX/1yZ;

    .line 204
    if-eqz v0, :cond_d6

    .line 206
    move-object v0, v2

    .line 207
    check-cast v0, LX/1yZ;

    .line 209
    invoke-virtual {v0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_b7

    .line 214
    :cond_d6
    instance-of v0, v2, LX/91O;

    .line 216
    if-eqz v0, :cond_e8

    .line 218
    move-object v1, v2

    .line 219
    check-cast v1, LX/91O;

    .line 221
    invoke-static {v1}, LX/MB7;->A01(LX/91O;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_17

    .line 227
    invoke-virtual {v1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_b7

    .line 232
    :cond_e8
    instance-of v0, v2, LX/1eC;

    .line 234
    if-eqz v0, :cond_17

    .line 236
    move-object v0, v2

    .line 237
    check-cast v0, LX/1eC;

    .line 239
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_b7

    .line 244
    :cond_f4
    iget-object v0, p0, LX/At2;->A00:LX/05b;

    .line 246
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/AuH;->A06()Z

    .line 253
    move-result v0

    .line 254
    :goto_fe
    if-eqz v0, :cond_17

    .line 256
    return v4
.end method

.method public synthetic D63(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6L(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/AqZ;->A1Y(LX/I57;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x29

    .line 2
    return v0
.end method
