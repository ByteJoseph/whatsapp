.class public abstract LX/GuY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "^(?:item\\d+\\.)?TEL([^:\\r\\n]*):(.+)$"

    .line 2
    sget-object v2, LX/0k5;->A04:LX/0k5;

    .line 4
    new-instance v0, LX/06L;

    .line 6
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 9
    sput-object v0, LX/GuY;->A00:LX/06L;

    .line 11
    const-string v1, "(?:^|;)waid=([^;:\\r\\n]*)"

    .line 13
    new-instance v0, LX/06L;

    .line 15
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 18
    sput-object v0, LX/GuY;->A01:LX/06L;

    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/86S;

    .line 8
    invoke-direct {v0, p0, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_52

    .line 21
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v1, v4, [C

    .line 28
    const/16 v0, 0xd

    .line 30
    aput-char v0, v1, v8

    .line 32
    invoke-static {v2, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4e

    .line 42
    const/16 v0, 0x20

    .line 44
    invoke-static {v3, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 50
    const/16 v0, 0x9

    .line 52
    invoke-static {v3, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    :cond_3a
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v4}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_f

    .line 78
    :cond_4e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_f

    .line 82
    :cond_52
    sget-object v2, LX/GuY;->A00:LX/06L;

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v2, v0}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5c

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_5c

    .line 114
    :cond_72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    const/4 v6, 0x2

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v0, :cond_bb

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Gs0;

    .line 137
    sget-object v1, LX/GuY;->A01:LX/06L;

    .line 139
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {v1, v0, v8}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7a

    .line 155
    invoke-static {v0, v5}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7a

    .line 161
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    :goto_a9
    if-ge v3, v0, :cond_b1

    .line 171
    invoke-static {v2, v1, v3}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_a9

    .line 177
    :cond_b1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7a

    .line 183
    invoke-static {v0, v7}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 186
    goto :goto_7a

    .line 187
    :cond_bb
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_105

    .line 193
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v4

    .line 201
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_105

    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Gs0;

    .line 213
    invoke-static {v0, v6}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "tel:"

    .line 219
    invoke-static {v1, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e6

    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-static {v1, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    :cond_e6
    const/16 v0, 0x3b

    .line 232
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_f5
    if-ge v0, v1, :cond_fd

    .line 247
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 252
    goto :goto_f5

    .line 253
    :cond_fd
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v7}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 260
    goto :goto_c9

    .line 261
    :cond_105
    invoke-static {v7}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 271
    return-object v0
.end method
