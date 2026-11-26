.class public final LX/1Av;
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
    const/16 v0, 0xbd6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Av;->A04:LX/05b;

    .line 11
    const/16 v0, 0xbd7

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Av;->A01:LX/05b;

    .line 19
    const/16 v0, 0xd52

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Av;->A02:LX/05b;

    .line 27
    const/16 v0, 0x6d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Av;->A05:LX/05b;

    .line 35
    const/16 v0, 0x40

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Av;->A00:LX/05b;

    .line 43
    const/16 v0, 0xbdb

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Av;->A03:LX/05b;

    .line 51
    return-void
.end method

.method private final A00(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 6
    :try_start_6
    iget-object v0, p0, LX/1Av;->A03:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FrO;

    .line 16
    invoke-virtual {v0, p2, p1}, LX/0j1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 21
    goto :goto_1c
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    new-instance v1, LX/0Df;

    .line 25
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 28
    :goto_1c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_43

    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "PrivacyPhoneNumberHidingHelper/maybeAddFallbackCache Failed to add mapping: of lid: "

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " to jid: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_43
    return-void
.end method

.method private final A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HVt;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_68

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 8
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p2, LX/0Dg;

    .line 13
    iget-object v1, p3, LX/HVt;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    iget-object v0, p0, LX/1Av;->A04:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Yv;

    .line 27
    invoke-virtual {v0, p2, v1}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 30
    iget-object v0, p0, LX/1Av;->A02:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0b6;

    .line 40
    invoke-virtual {v0, p2}, LX/0b6;->A0g(LX/0Dg;)V

    .line 43
    :cond_2b
    iget-object v2, p3, LX/HVt;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    if-eqz v2, :cond_67

    .line 47
    iget-object v0, p0, LX/1Av;->A04:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Yv;

    .line 57
    invoke-virtual {v0, p2, v2}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5a

    .line 63
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5a

    .line 69
    iget-object v0, p0, LX/1Av;->A00:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/00E;

    .line 79
    const/16 v0, 0x5e86

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-direct {p0, p2, v2}, LX/1Av;->A00(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 90
    :cond_5a
    iget-object v0, p0, LX/1Av;->A02:LX/05b;

    .line 92
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0b6;

    .line 100
    invoke-virtual {v0, p2}, LX/0b6;->A0g(LX/0Dg;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    invoke-static {p2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_67

    .line 110
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 112
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 117
    iget-object v1, p3, LX/HVt;->A04:LX/0Dh;

    .line 119
    if-eqz v1, :cond_93

    .line 121
    iget-object v0, p0, LX/1Av;->A04:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Yv;

    .line 131
    invoke-virtual {v0, v1, p2}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 134
    iget-object v0, p0, LX/1Av;->A02:LX/05b;

    .line 136
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0b6;

    .line 144
    invoke-virtual {v0, v1}, LX/0b6;->A0g(LX/0Dg;)V

    .line 147
    :cond_93
    iget-object v2, p3, LX/HVt;->A01:LX/0Dh;

    .line 149
    if-eqz v2, :cond_67

    .line 151
    iget-object v0, p0, LX/1Av;->A04:LX/05b;

    .line 153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0Yv;

    .line 161
    invoke-virtual {v0, v2, p2}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c2

    .line 167
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c2

    .line 173
    iget-object v0, p0, LX/1Av;->A00:LX/05b;

    .line 175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/00E;

    .line 183
    const/16 v0, 0x5e86

    .line 185
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-direct {p0, v2, p2}, LX/1Av;->A00(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 194
    :cond_c2
    iget-object v0, p0, LX/1Av;->A02:LX/05b;

    .line 196
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0b6;

    .line 204
    invoke-virtual {v0, v2}, LX/0b6;->A0g(LX/0Dg;)V

    .line 207
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/HVt;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/1Av;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x128a

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b2

    .line 18
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 20
    if-eqz p5, :cond_b5

    .line 22
    iget-object v4, p4, LX/HVt;->A0A:Ljava/lang/String;

    .line 24
    invoke-static {p3}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    if-eqz v4, :cond_35

    .line 32
    iget-object v0, p0, LX/1Av;->A01:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0al;

    .line 42
    invoke-static {p3, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v1, p3

    .line 46
    check-cast v1, LX/0Dg;

    .line 48
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 50
    invoke-interface {v2, v1, v0, v4}, LX/0al;->Bfk(LX/0Dg;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 53
    :cond_35
    :goto_35
    iget-object v4, p4, LX/HVt;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 55
    iget-object v3, p4, LX/HVt;->A03:LX/0Dh;

    .line 57
    iget-object v2, p4, LX/HVt;->A02:LX/0Dh;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    if-eqz v4, :cond_64

    .line 66
    invoke-static {p3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    if-eqz p3, :cond_4d

    .line 74
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 77
    :cond_4d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 79
    invoke-static {p3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, LX/1aq;

    .line 84
    invoke-direct {v0, p3, v4}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    if-eqz v2, :cond_64

    .line 92
    new-instance v0, LX/1aq;

    .line 94
    invoke-direct {v0, v2, v4}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_64
    if-eqz v3, :cond_83

    .line 102
    invoke-static {p3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_83

    .line 108
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 110
    invoke-static {p3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, LX/1aq;

    .line 115
    invoke-direct {v0, v3, p3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    if-eqz v2, :cond_83

    .line 123
    new-instance v0, LX/1aq;

    .line 125
    invoke-direct {v0, v2, p3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_83
    iget-object v0, p0, LX/1Av;->A04:LX/05b;

    .line 133
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0Yv;

    .line 141
    invoke-virtual {v0, v1}, LX/0Yv;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f1

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/1aq;

    .line 160
    iget-object v0, p0, LX/1Av;->A02:LX/05b;

    .line 162
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0b6;

    .line 170
    iget-object v0, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/0Dg;

    .line 174
    invoke-virtual {v1, v0}, LX/0b6;->A0g(LX/0Dg;)V

    .line 177
    goto :goto_94

    .line 178
    :cond_b2
    if-eqz p5, :cond_d8

    .line 180
    goto :goto_35

    .line 181
    :cond_b5
    iget-object v2, p4, LX/HVt;->A0C:Ljava/lang/String;

    .line 183
    if-nez v2, :cond_bb

    .line 185
    iget-object v2, p4, LX/HVt;->A09:Ljava/lang/String;

    .line 187
    :cond_bb
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d8

    .line 193
    iget-object v0, p0, LX/1Av;->A01:LX/05b;

    .line 195
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 197
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/0al;

    .line 203
    invoke-static {p2, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, LX/0Dg;

    .line 209
    if-nez v2, :cond_d5

    .line 211
    const-string v2, ""

    .line 213
    :cond_d5
    invoke-interface {v1, v0, v2}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 216
    :cond_d8
    invoke-direct {p0, p1, p2, p4}, LX/1Av;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HVt;)V

    .line 219
    iget-object v1, p4, LX/HVt;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 221
    invoke-static {v1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f2

    .line 227
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid"

    .line 229
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 234
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 236
    :goto_ec
    if-eqz v1, :cond_f1

    .line 238
    invoke-direct {p0, p1, v1, p4}, LX/1Av;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HVt;)V

    .line 241
    :cond_f1
    return-void

    .line 242
    :cond_f2
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f1

    .line 248
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 250
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    goto :goto_ec
.end method

.method public final A03(Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Av;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Yv;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v1, v0}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 22
    return-void
.end method

.method public final A04(Ljava/util/Map;ZZ)V
    .registers 17

    .line 0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    move-object v10, p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7d

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/MAI;

    .line 36
    iget-object v2, v5, LX/MAI;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    if-eqz v2, :cond_3e

    .line 40
    iget-object v1, v5, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    invoke-virtual {v5}, LX/MAI;->A00()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_55

    .line 68
    iget-object v2, v5, LX/MAI;->A01:LX/0Dh;

    .line 70
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 72
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, v5, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 79
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_55
    iget-object v4, v5, LX/MAI;->A01:LX/0Dh;

    .line 87
    if-nez v4, :cond_5b

    .line 89
    iget-object v4, v5, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    :cond_5b
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_67

    .line 97
    invoke-static {v4}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_18

    .line 103
    :cond_67
    iget-object v2, v5, LX/MAI;->A06:Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_18

    .line 107
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 114
    if-ne v0, v1, :cond_18

    .line 116
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 118
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_18

    .line 125
    :cond_7d
    move-object v8, p0

    .line 126
    if-eqz p3, :cond_cd

    .line 128
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 130
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    :cond_8d
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c3

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 163
    iget-object v0, p0, LX/1Av;->A04:LX/05b;

    .line 165
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0Yv;

    .line 173
    invoke-virtual {v0, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8d

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_8d

    .line 195
    :cond_c3
    move-object v3, v5

    .line 196
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 204
    goto :goto_db

    .line 205
    :cond_cd
    iget-object v0, p0, LX/1Av;->A04:LX/05b;

    .line 207
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0Yv;

    .line 215
    invoke-virtual {v0, v3}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 218
    move-result-object v6

    .line 219
    :goto_db
    iget-object v0, p0, LX/1Av;->A05:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/08b;

    .line 229
    const/4 v11, 0x6

    .line 230
    new-instance v5, LX/MmX;

    .line 232
    move v12, p2

    .line 233
    invoke-direct/range {v5 .. v12}, LX/MmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 236
    const-string v0, "PrivacyPhoneNumberHidingHelper/updateAliasedDisplayName"

    .line 238
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method
