.class public final LX/13r;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xe5

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const v0, 0xc08e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/13r;->A02:LX/05b;

    .line 19
    const/16 v0, 0xd52

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/13r;->A00:LX/05b;

    .line 27
    const/16 v0, 0xd62

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/13r;->A01:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    const-string v0, "from"

    .line 8
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    const-string/jumbo v0, "t"

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v3}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 22
    move-result-wide v10

    .line 23
    const-string v0, "disappearing_mode"

    .line 25
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_fb

    .line 31
    const-string v2, "duration"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 37
    move-result v8

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v2

    .line 47
    move-object v5, p0

    .line 48
    iget-object v0, p0, LX/13r;->A01:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0b7;

    .line 58
    if-eqz v2, :cond_a2

    .line 60
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    iget-object v0, p0, LX/13r;->A00:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0b6;

    .line 79
    check-cast v1, LX/0Dg;

    .line 81
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 83
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/1au;

    .line 89
    iget-object v0, v2, LX/1au;->A05:LX/00x;

    .line 91
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Yv;

    .line 97
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_78

    .line 103
    iget-object v0, v2, LX/1au;->A04:LX/00x;

    .line 105
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0b7;

    .line 111
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_78

    .line 117
    :goto_75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_78
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_aa

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/0xl;

    .line 141
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 143
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_81

    .line 153
    new-instance v0, LX/08V;

    .line 155
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_81

    .line 162
    :cond_a2
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 169
    goto :goto_75

    .line 170
    :cond_aa
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d2

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, LX/08V;

    .line 192
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/0xl;

    .line 196
    invoke-virtual {v0}, LX/0xl;->A05()LX/13q;

    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 202
    iget v0, v0, LX/13a;->A01:I

    .line 204
    if-eq v0, v8, :cond_b3

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_b3

    .line 210
    :cond_d2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_fa

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/08V;

    .line 226
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 228
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 230
    iget-object v0, p0, LX/13r;->A02:LX/05b;

    .line 232
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/N2O;

    .line 240
    const/4 v9, 0x0

    .line 241
    new-instance v4, LX/Cii;

    .line 243
    invoke-direct/range {v4 .. v11}, LX/Cii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 246
    invoke-virtual {v0, v4}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 249
    goto :goto_d6

    .line 250
    :cond_fa
    return-void

    .line 251
    :cond_fb
    const-string v1, "Required value was null."

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0
.end method
