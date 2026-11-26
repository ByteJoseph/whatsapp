.class public final LX/BzP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzP;->A03:LX/0Fv;

    .line 9
    const/16 v0, 0x1baf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BzP;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BzP;->A02:LX/08a;

    .line 23
    const/16 v0, 0x13f3

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BzP;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v5, p0, LX/BzP;->A02:LX/08a;

    .line 2
    const/16 v0, 0x3d76

    .line 4
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5d

    .line 10
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 23
    invoke-static {v1}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5a

    .line 32
    const/16 v1, 0x15

    .line 34
    new-instance v0, LX/3X3;

    .line 36
    invoke-direct {v0, v2, p0, v3, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 39
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_5a

    .line 47
    iget-object v0, p0, LX/BzP;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_5a

    .line 65
    sget-object v0, LX/0uz;->A0T:LX/00g;

    .line 67
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    :cond_49
    const-string v0, ""

    .line 75
    new-instance v1, Ljava/util/Locale;

    .line 77
    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, LX/BzP;->A03:LX/0Fv;

    .line 82
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    :cond_5a
    if-eqz v3, :cond_5d

    .line 92
    :cond_5c
    return-object v3

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    :try_start_5e
    invoke-static {p1}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5c

    .line 100
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1, v3}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/BzP;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 113
    move-result-object v4

    .line 114
    iget v0, v1, LX/16f;->countryCode_:I

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    iget-wide v0, v1, LX/16f;->nationalNumber_:J

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, LX/19X;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/19X;

    .line 136
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a0

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_5c

    .line 152
    sget-object v0, LX/0uz;->A0T:LX/00g;

    .line 154
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5c

    .line 160
    :cond_a0
    const-string v0, ""

    .line 162
    new-instance v1, Ljava/util/Locale;

    .line 164
    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, LX/BzP;->A03:LX/0Fv;

    .line 169
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    return-object v3
    :try_end_b2
    .catch LX/Kzz; {:try_start_5e .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 182
    return-object v3
.end method
