.class public final LX/3L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3L9;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3L9;->A00:LX/05b;

    .line 15
    const/16 v0, 0x142c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3L9;->A02:LX/05b;

    .line 23
    const/16 v0, 0xf46

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3L9;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f0

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f0

    .line 15
    iget-object v0, p0, LX/3L9;->A01:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_f0

    .line 29
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_f0

    .line 39
    iget-object v0, p0, LX/3L9;->A00:LX/05b;

    .line 41
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v7}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/0xl;

    .line 80
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, LX/155;->A0I(LX/0xl;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_43

    .line 89
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_43

    .line 93
    :cond_5d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_f0

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :catch_6b
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_85

    .line 113
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 116
    move-result-object v2

    .line 117
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6b

    .line 125
    :try_start_7d
    invoke-virtual {v2}, LX/0xl;->A03()LX/0xl;

    .line 128
    move-result-object v0
    :try_end_81
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7d .. :try_end_81} :catch_6b

    .line 129
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 132
    goto :goto_6b

    .line 133
    :cond_85
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 136
    move-result-object v6

    .line 137
    iget-object v0, p0, LX/3L9;->A02:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2y3;

    .line 145
    invoke-virtual {v0, v5}, LX/2y3;->A00(Ljava/util/List;)I

    .line 148
    move-result v3

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v2

    .line 157
    if-lez v3, :cond_ce

    .line 159
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    :cond_a3
    :goto_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ce

    .line 169
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 172
    move-result-object v1

    .line 173
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/0DP;

    .line 181
    if-eqz v1, :cond_a3

    .line 183
    invoke-static {v7}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_c4
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a3

    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_a3

    .line 206
    :cond_ce
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e5

    .line 212
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e5

    .line 218
    iget-object v0, p0, LX/3L9;->A03:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0dU;

    .line 226
    invoke-virtual {v0, v2, v4}, LX/0dU;->A0k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 229
    :cond_e5
    const-string v0, "HardDeletedUsernameContactTransformObserver/onUsernameChanged transformed "

    .line 231
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, " username-only contact(s) for "

    .line 237
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_f0
    return-void
.end method

.method public synthetic Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/Dr7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1QI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
