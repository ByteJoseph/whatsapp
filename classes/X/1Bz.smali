.class public final LX/1Bz;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0b6;

.field public final A03:LX/0mt;

.field public final A04:LX/08a;

.field public final A05:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xec

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0xbd6

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Yv;

    .line 18
    iput-object v0, p0, LX/1Bz;->A05:LX/0Yv;

    .line 20
    const/16 v0, 0x141e

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0mt;

    .line 28
    iput-object v0, p0, LX/1Bz;->A03:LX/0mt;

    .line 30
    const/16 v0, 0xd52

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0b6;

    .line 38
    iput-object v0, p0, LX/1Bz;->A02:LX/0b6;

    .line 40
    const/16 v0, 0xd62

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1Bz;->A00:LX/05b;

    .line 48
    const/16 v0, 0x40

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/08a;

    .line 56
    iput-object v0, p0, LX/1Bz;->A04:LX/08a;

    .line 58
    const/16 v0, 0xa0

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Bz;->A01:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xec

    .line 6
    if-ne p2, v0, :cond_63

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_63

    .line 15
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    const-string v0, "from"

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "set"

    .line 25
    invoke-static {v4, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d1

    .line 31
    const-string v0, "hash"

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_64

    .line 40
    sget-object v4, LX/11w;->A0Q:LX/11w;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_63

    .line 48
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 65
    sget-object v2, LX/10N;->A0Q:LX/10N;

    .line 67
    sget-object v0, LX/10X;->A0p:LX/10X;

    .line 69
    new-instance v1, LX/11u;

    .line 71
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 77
    iput-boolean v0, v1, LX/11u;->A0B:Z

    .line 79
    iput-object v4, v1, LX/11u;->A04:LX/11w;

    .line 81
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v3}, LX/11u;->A04([B)V

    .line 87
    invoke-virtual {v1, v3}, LX/11u;->A05([B)V

    .line 90
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/1Bz;->A03:LX/0mt;

    .line 96
    invoke-virtual {v0, v1}, LX/0mt;->A0J(LX/11y;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    invoke-virtual {v4}, LX/0WX;->A0I()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    const-string/jumbo v0, "t"

    .line 107
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 113
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v1, :cond_63

    .line 119
    if-eqz v5, :cond_63

    .line 121
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    move-result-wide v1

    .line 125
    const-wide/16 v3, 0x3e8

    .line 127
    mul-long/2addr v1, v3

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v5}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9b

    .line 142
    iget-object v0, p0, LX/1Bz;->A05:LX/0Yv;

    .line 144
    check-cast v5, LX/0Dg;

    .line 146
    invoke-virtual {v0, v5}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v7

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_63

    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    iget-object v0, p0, LX/1Bz;->A00:LX/05b;

    .line 173
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0b7;

    .line 181
    invoke-virtual {v0, v5}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 184
    move-result-object v4

    .line 185
    iget-object v3, p0, LX/1Bz;->A04:LX/08a;

    .line 187
    iget-object v0, p0, LX/1Bz;->A01:LX/05b;

    .line 189
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 191
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/08s;

    .line 197
    invoke-static {v3, v4, v0}, LX/CFx;->A03(LX/08a;LX/0xl;LX/08s;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9f

    .line 203
    iget-object v0, p0, LX/1Bz;->A02:LX/0b6;

    .line 205
    invoke-virtual {v0, v5, v6, v1, v2}, LX/0b6;->A0t(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 208
    goto :goto_9f

    .line 209
    :cond_d1
    const-string v0, "delete"

    .line 211
    invoke-static {v4, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_63

    .line 217
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 219
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_63

    .line 225
    iget-object v6, p0, LX/1Bz;->A02:LX/0b6;

    .line 227
    iget-object v2, v6, LX/0b6;->A0A:LX/00x;

    .line 229
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/00Y;

    .line 235
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0xd66

    .line 241
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LX/0wH;

    .line 247
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/00Y;

    .line 253
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x18e0

    .line 259
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/0wr;

    .line 265
    const-wide/16 v1, 0x0

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v3, v5, v0, v1, v2}, LX/0wr;->A0h(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 271
    invoke-virtual {v4, v5}, LX/0wH;->A0P(LX/0DP;)V

    .line 274
    iget-object v0, v6, LX/0b6;->A00:LX/00x;

    .line 276
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0u8;

    .line 282
    invoke-virtual {v0, v5}, LX/0u8;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 285
    return-void
.end method
