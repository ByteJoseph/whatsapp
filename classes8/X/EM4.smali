.class public final LX/EM4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EM4;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EM4;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EM4;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EM4;->A01:LX/05b;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [C

    .line 31
    const/16 v0, 0x2c

    .line 33
    aput-char v0, v1, v2

    .line 35
    invoke-static {p1, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    invoke-static {v2}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "+"

    .line 59
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 88
    goto :goto_4f

    .line 89
    :cond_59
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/EM4;->A06:Ljava/util/Set;

    .line 95
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/EM4;->A05:Ljava/util/HashMap;

    .line 101
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/EM4;->A04:Ljava/util/HashMap;

    .line 107
    return-void
.end method

.method public static final A00(LX/EM4;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 8

    .line 0
    iget-object v2, p0, LX/EM4;->A05:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_bf

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-static {p1}, LX/0yV;->A04(LX/0DP;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_30

    .line 32
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 34
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_51

    .line 40
    iget-object v0, p0, LX/EM4;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_51

    .line 48
    :cond_30
    :goto_30
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_b8

    .line 51
    iget-object v0, p0, LX/EM4;->A06:Ljava/util/Set;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_b7

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_3c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-ge v4, v0, :cond_99

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x30

    .line 72
    if-gt v0, v1, :cond_c7

    .line 74
    const/16 v0, 0x3a

    .line 76
    if-ge v1, v0, :cond_c7

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_51
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    move-object v1, v4

    .line 86
    check-cast v1, LX/0DP;

    .line 88
    if-nez v1, :cond_7d

    .line 90
    :cond_5a
    instance-of v0, v4, LX/0Dh;

    .line 92
    if-eqz v0, :cond_30

    .line 94
    check-cast v4, LX/0Dg;

    .line 96
    if-eqz v4, :cond_30

    .line 98
    iget-object v0, p0, LX/EM4;->A00:LX/05b;

    .line 100
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 108
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 110
    if-nez v1, :cond_7d

    .line 112
    :cond_70
    iget-object v0, p0, LX/EM4;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7d

    .line 124
    goto :goto_30

    .line 125
    :cond_7d
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_30

    .line 131
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_30

    .line 137
    invoke-static {v1}, LX/0yV;->A04(LX/0DP;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_30

    .line 143
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_30

    .line 151
    move-object v3, v1

    .line 152
    goto :goto_30

    .line 153
    :cond_99
    sget-object v0, LX/EKi;->A01:Ljava/util/List;

    .line 155
    invoke-static {v3, v0}, LX/EKi;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c7

    .line 161
    sget-object v0, LX/EKi;->A02:Ljava/util/List;

    .line 163
    invoke-static {v3, v0}, LX/EKi;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c7

    .line 169
    sget-object v0, LX/EKi;->A00:Ljava/util/List;

    .line 171
    invoke-static {v3, v0}, LX/EKi;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c4

    .line 177
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 179
    :goto_b3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 181
    if-ne v1, v0, :cond_b8

    .line 183
    :cond_b7
    const/4 v5, 0x1

    .line 184
    :cond_b8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_bf
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_c4
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 198
    goto :goto_b3

    .line 199
    :cond_c7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 201
    goto :goto_b3
.end method
