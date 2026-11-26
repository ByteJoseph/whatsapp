.class public final LX/Aqk;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqk;->A00:LX/05b;

    .line 9
    const/16 v0, 0x854

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aqk;->A03:LX/05b;

    .line 17
    const/16 v0, 0xc16

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Aqk;->A02:LX/05b;

    .line 25
    const/16 v0, 0xbd7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Aqk;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    const-string v2, ""

    .line 9
    const-string v1, "tel"

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    const-string v0, "TelecomUtil/getTelecomPhoneCallUri lid user without phone number"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    const v0, 0x7f125584

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_19

    .line 40
    const-string v0, "TelecomUtil/getTelecomPhoneCallUri failed to get phone number"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C2R;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    iget-object v0, p0, LX/Aqk;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/AqY;->A02(LX/00E;)I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x400

    .line 26
    and-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget-object v0, p0, LX/Aqk;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1fW;

    .line 37
    invoke-virtual {v0, p2}, LX/1fW;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move-object p2, v0

    .line 44
    :cond_2c
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    const-string v5, "tel"

    .line 50
    const-string v4, ""

    .line 52
    if-eqz v0, :cond_8a

    .line 54
    iget-object v0, p0, LX/Aqk;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, LX/AqY;->A02(LX/00E;)I

    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x400

    .line 69
    and-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_71

    .line 72
    check-cast p2, LX/0Dg;

    .line 74
    iget-object v0, p0, LX/Aqk;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0al;

    .line 82
    invoke-interface {v0, p2}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/4nU;->A00()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_71

    .line 100
    invoke-static {v5, v4, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    new-instance v1, LX/C2R;

    .line 109
    invoke-direct {v1, v0, v3}, LX/C2R;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 112
    return-object v1

    .line 113
    :cond_71
    const-string v0, "TelecomUtil/getCoreTelecomCallerIdentity lid user without phone number or username"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    const v0, 0x7f125584

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    new-instance v0, LX/C2R;

    .line 134
    invoke-direct {v0, v1, v2}, LX/C2R;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 137
    return-object v0

    .line 138
    :cond_8a
    invoke-static {p2}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_9a

    .line 148
    const-string v0, "TelecomUtil/getCoreTelecomCallerIdentity failed to get phone number"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    return-object v2

    .line 154
    :cond_9a
    const-string v0, "+"

    .line 156
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    new-instance v1, LX/C2R;

    .line 169
    invoke-direct {v1, v0, v2}, LX/C2R;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 172
    return-object v1
.end method

.method public final A02(Z)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Aqk;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    if-nez p1, :cond_14

    .line 7
    iget-object v0, p0, LX/Aqk;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Cyg;->A09(LX/08a;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method
