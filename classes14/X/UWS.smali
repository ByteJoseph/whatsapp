.class public final LX/UWS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/FQ6;

.field public final A03:LX/FSG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe74

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UWS;->A01:LX/05b;

    .line 11
    const/16 v0, 0x5f

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FSG;

    .line 19
    iput-object v0, p0, LX/UWS;->A03:LX/FSG;

    .line 21
    const/16 v0, 0x6d6

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FQ6;

    .line 29
    iput-object v0, p0, LX/UWS;->A02:LX/FQ6;

    .line 31
    const/16 v0, 0x50

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/UWS;->A00:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/Fp3;LX/0DP;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/UWS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1fcc

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a9

    .line 14
    if-eqz p2, :cond_a9

    .line 16
    iget-object v1, p0, LX/UWS;->A03:LX/FSG;

    .line 18
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/Fp3;->A06:Ljava/lang/String;

    .line 28
    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz v1, :cond_32

    .line 38
    iget-object v0, p0, LX/UWS;->A02:LX/FQ6;

    .line 40
    iget-object v0, v0, LX/FQ6;->A00:LX/FPU;

    .line 42
    invoke-virtual {v0, v1}, LX/FPU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    iget-object v2, v0, LX/GrJ;->A08:Ljava/lang/String;

    .line 50
    :cond_32
    iput-object v2, p1, LX/Fp3;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p0, LX/UWS;->A01:LX/05b;

    .line 54
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Taj;

    .line 62
    invoke-virtual {v1}, LX/Taj;->A0I()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_c6

    .line 68
    iget-object v0, v1, LX/Taj;->A0H:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0rd;

    .line 76
    check-cast v0, LX/0re;

    .line 78
    invoke-static {p2, v0}, LX/0re;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0re;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_e2

    .line 84
    sget-object v0, LX/UC2;->A02:LX/06C;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v5, 0x0

    .line 93
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 96
    move-result-wide v2

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v1, v0}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v5

    .line 108
    :cond_6c
    add-long/2addr v2, v5

    .line 109
    :goto_6d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, LX/Fp3;->A02:Ljava/lang/Long;

    .line 115
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Taj;

    .line 121
    invoke-virtual {v1}, LX/Taj;->A0I()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_aa

    .line 127
    iget-object v0, v1, LX/Taj;->A0H:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0rd;

    .line 135
    check-cast v0, LX/0re;

    .line 137
    invoke-static {p2, v0}, LX/0re;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0re;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_c4

    .line 143
    sget-object v0, LX/UC2;->A02:LX/06C;

    .line 145
    const/16 v0, 0x69

    .line 147
    invoke-static {v1, v0}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c4

    .line 153
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c4

    .line 159
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v0

    .line 163
    :goto_a3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, LX/Fp3;->A00:Ljava/lang/Integer;

    .line 169
    :cond_a9
    return-void

    .line 170
    :cond_aa
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {p2}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c4

    .line 188
    invoke-static {v1}, LX/UiT;->A01(Ljava/lang/String;)LX/UFw;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/UFw;->A0H:Ljava/lang/Boolean;

    .line 194
    if-nez v0, :cond_9f

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    goto :goto_a3

    .line 198
    :cond_c6
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {p2}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e2

    .line 216
    invoke-static {v1}, LX/UiT;->A01(Ljava/lang/String;)LX/UFw;

    .line 219
    move-result-object v0

    .line 220
    iget-wide v2, v0, LX/UFw;->A06:J

    .line 222
    iget-wide v0, v0, LX/UFw;->A07:J

    .line 224
    add-long/2addr v2, v0

    .line 225
    goto :goto_6d

    .line 226
    :cond_e2
    const-wide/16 v2, -0x1

    .line 228
    goto :goto_6d
.end method
