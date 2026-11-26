.class public final LX/CzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzK;->A02:LX/05b;

    .line 9
    const/16 v0, 0xbd7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CzK;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CzK;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b5

    .line 6
    iget-object v0, p0, LX/CzK;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/CzN;->A09:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b5

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_60

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/CzH;

    .line 40
    iget-boolean v0, v2, LX/CzH;->A0Q:Z

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    iget-object v0, v2, LX/CzH;->A07:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_1c

    .line 48
    iget-object v1, v2, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    if-eqz v1, :cond_1c

    .line 52
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_51

    .line 58
    iget-object v0, p0, LX/CzK;->A02:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Yv;

    .line 68
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 70
    invoke-virtual {v0, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/0Dh;

    .line 76
    if-eqz v0, :cond_1c

    .line 78
    if-nez v1, :cond_57

    .line 80
    goto :goto_1c

    .line 81
    :cond_51
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1c

    .line 87
    :cond_57
    new-instance v0, LX/08V;

    .line 89
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1c

    .line 96
    :cond_60
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b5

    .line 106
    iget-object v0, p0, LX/CzK;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0al;

    .line 114
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, LX/0al;->Adv(Ljava/util/Set;)Ljava/util/Map;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b5

    .line 132
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 135
    move-result-object v3

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b5

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/CzH;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    if-eqz v1, :cond_88

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_88

    .line 172
    const-string v0, "@"

    .line 174
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/CzH;->A07:Ljava/lang/String;

    .line 180
    goto :goto_88

    .line 181
    :cond_b5
    return-void
.end method
