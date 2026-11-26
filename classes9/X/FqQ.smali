.class public LX/FqQ;
.super LX/8y7;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/1dJ;LX/1fq;J)LX/1fq;
    .registers 10

    .line 0
    check-cast p2, LX/1fs;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v4, p0

    .line 7
    instance-of v0, p0, LX/FqP;

    .line 9
    if-eqz v0, :cond_41

    .line 11
    const-class v2, LX/Fsx;

    .line 13
    sget-object v1, LX/HrM;->A00:LX/HrM;

    .line 15
    instance-of v0, p2, LX/Fsx;

    .line 17
    if-nez v0, :cond_2c

    .line 19
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/HrM;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const/16 v0, 0x19

    .line 46
    new-instance v1, LX/Fsx;

    .line 48
    invoke-direct {v1, p1, v0, p3, p4}, LX/1fs;-><init>(LX/1dJ;IJ)V

    .line 51
    check-cast p2, LX/Fsx;

    .line 53
    invoke-virtual {p2}, LX/Fsx;->BNb()LX/H1J;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/H1J;->A01()LX/H1J;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/Fsx;->D3N(LX/H1J;)V

    .line 64
    return-object v1

    .line 65
    :cond_41
    instance-of v0, p0, LX/FqO;

    .line 67
    if-eqz v0, :cond_73

    .line 69
    const-class v2, LX/Fsy;

    .line 71
    sget-object v1, LX/Hqw;->A00:LX/Hqw;

    .line 73
    instance-of v0, p2, LX/Fsy;

    .line 75
    if-nez v0, :cond_66

    .line 77
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, LX/Hqw;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    const/16 v0, 0x39

    .line 104
    new-instance v1, LX/Fsy;

    .line 106
    invoke-direct {v1, p1, v0, p3, p4}, LX/1fs;-><init>(LX/1dJ;IJ)V

    .line 109
    check-cast p2, LX/Fsy;

    .line 111
    invoke-static {p2, v1}, LX/GNh;->A00(LX/Fsy;LX/Fsy;)V

    .line 114
    return-object v1

    .line 115
    :cond_73
    instance-of v0, p0, LX/FqN;

    .line 117
    if-eqz v0, :cond_de

    .line 119
    check-cast v4, LX/FqN;

    .line 121
    const-class v2, LX/1ft;

    .line 123
    sget-object v1, LX/Hqd;->A00:LX/Hqd;

    .line 125
    instance-of v0, p2, LX/1ft;

    .line 127
    if-nez v0, :cond_9a

    .line 129
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1}, LX/Hqd;->invoke()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    check-cast p2, LX/1ft;

    .line 156
    instance-of v0, v4, LX/Fly;

    .line 158
    if-eqz v0, :cond_c4

    .line 160
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    const-class v2, LX/FtA;

    .line 165
    sget-object v1, LX/Hr1;->A00:LX/Hr1;

    .line 167
    instance-of v0, p2, LX/FtA;

    .line 169
    if-nez v0, :cond_ca

    .line 171
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1}, LX/Hr1;->invoke()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    new-instance v1, LX/1ft;

    .line 198
    invoke-direct {v1, p1, p3, p4}, LX/1ft;-><init>(LX/1dJ;J)V

    .line 201
    goto :goto_da

    .line 202
    :cond_ca
    const/4 v0, 0x0

    .line 203
    new-instance v1, LX/FtA;

    .line 205
    invoke-direct {v1, p1, v0, p3, p4}, LX/FtA;-><init>(LX/1dJ;LX/HE9;J)V

    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, LX/FtA;

    .line 211
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    iget-object v0, v0, LX/FtA;->A00:LX/HE9;

    .line 216
    iput-object v0, v1, LX/FtA;->A00:LX/HE9;

    .line 218
    :goto_da
    invoke-static {p2, v1}, LX/GLg;->A00(LX/1ft;LX/1ft;)V

    .line 221
    return-object v1

    .line 222
    :cond_de
    instance-of v0, p0, LX/FqM;

    .line 224
    if-eqz v0, :cond_11f

    .line 226
    const-class v2, LX/1fu;

    .line 228
    sget-object v1, LX/Hqc;->A00:LX/Hqc;

    .line 230
    instance-of v0, p2, LX/1fu;

    .line 232
    if-nez v0, :cond_103

    .line 234
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1}, LX/Hqc;->invoke()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    const/16 v0, 0x25

    .line 264
    new-instance v1, LX/1fu;

    .line 266
    invoke-direct {v1, p1, v0, p3, p4}, LX/1fs;-><init>(LX/1dJ;IJ)V

    .line 269
    check-cast p2, LX/1fu;

    .line 271
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    iget-object v0, p2, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    iput-object v0, v1, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 278
    iget-object v0, p2, LX/1fu;->A02:Ljava/lang/String;

    .line 280
    iput-object v0, v1, LX/1fu;->A02:Ljava/lang/String;

    .line 282
    iget-object v0, p2, LX/1fu;->A01:Ljava/lang/String;

    .line 284
    iput-object v0, v1, LX/1fu;->A01:Ljava/lang/String;

    .line 286
    return-object v1

    .line 287
    :cond_11f
    new-instance v1, LX/1fs;

    .line 289
    invoke-direct {v1, p1, p3, p4}, LX/1fs;-><init>(LX/1dJ;J)V

    .line 292
    return-object v1
.end method
