.class public LX/D00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/0aa;

.field public final A04:LX/0AL;

.field public final A05:LX/AwJ;

.field public final A06:LX/08a;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D00;->A07:Ljava/util/HashMap;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D00;->A06:LX/08a;

    .line 15
    const/16 v0, 0x92f

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D00;->A01:LX/00y;

    .line 23
    const/16 v0, 0x1b95

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AwJ;

    .line 31
    iput-object v0, p0, LX/D00;->A05:LX/AwJ;

    .line 33
    const/16 v0, 0x8b

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D00;->A02:LX/00y;

    .line 41
    const/16 v0, 0xbae

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0aa;

    .line 49
    iput-object v0, p0, LX/D00;->A03:LX/0aa;

    .line 51
    const/16 v0, 0x10e

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0AL;

    .line 59
    iput-object v0, p0, LX/D00;->A04:LX/0AL;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Czz;

    .line 67
    invoke-direct {v0, v1, p0}, LX/Czz;-><init>(Landroid/os/Looper;LX/D00;)V

    .line 70
    iput-object v0, p0, LX/D00;->A00:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method public static A00(LX/0DP;LX/D00;)LX/0DP;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/0yV;->A0B(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-static {p0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, p1, LX/D00;->A01:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Zq;

    .line 23
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    :cond_21
    invoke-static {p0}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_51

    .line 39
    iget-object v1, p1, LX/D00;->A06:LX/08a;

    .line 41
    const/16 v0, 0x69cc

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_51

    .line 49
    :goto_31
    if-eqz v2, :cond_48

    .line 51
    invoke-static {p0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {v0}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object p0

    .line 61
    :cond_3d
    :goto_3d
    iget-object v1, p1, LX/D00;->A07:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0DP;

    .line 69
    if-eqz v0, :cond_53

    .line 71
    return-object v0

    .line 72
    :cond_48
    if-eqz v3, :cond_3d

    .line 74
    invoke-static {p0}, LX/0yV;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LX/0DP;

    .line 80
    goto :goto_3d

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    goto :goto_31

    .line 83
    :cond_53
    invoke-virtual {v1, p0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object p0
.end method

.method public static A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/D00;I)V
    .registers 14

    .line 0
    const-string v6, "; media="

    .line 2
    iget-object v0, p2, LX/D00;->A02:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0VB;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_be

    .line 13
    const-string v0, "audio"

    .line 15
    :goto_f
    const-string v3, "audio"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v9

    .line 21
    if-eqz p1, :cond_80

    .line 23
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    iget-object v0, p2, LX/D00;->A01:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Zq;

    .line 37
    invoke-virtual {v0}, LX/1Zq;->A01()Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v0, :cond_80

    .line 45
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_80

    .line 51
    :cond_33
    const/4 v8, 0x1

    .line 52
    const-string v4, "to"

    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v0, "chatstate"

    .line 57
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 60
    move-result-object v7

    .line 61
    new-array v2, v1, [Ljava/lang/Class;

    .line 63
    const-class v1, LX/1aw;

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    invoke-static {v0, v2, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v4, v0}, LX/0WS;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    invoke-static {p0, v7, v4}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 80
    const-string v0, "composing"

    .line 82
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v9, :cond_5d

    .line 88
    const-string v0, "media"

    .line 90
    invoke-static {v2, v0, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5d
    const-string v0, "bot"

    .line 95
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "jid"

    .line 101
    invoke-static {p1, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 104
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 107
    invoke-static {v2, v7}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 110
    :goto_6e
    invoke-virtual {v7}, LX/0WQ;->A01()LX/0WX;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v5, v1, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 118
    const-string v0, "HandleMeComposing/sendComposing; toJid="

    .line 120
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v6, v0, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 127
    return-void

    .line 128
    :cond_80
    const-string v7, "chatstate"

    .line 130
    invoke-static {v7}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 133
    move-result-object v2

    .line 134
    const-string v0, "composing"

    .line 136
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v9, :cond_93

    .line 142
    const-string v0, "media"

    .line 144
    invoke-static {v1, v0, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_93
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 150
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 153
    move-result-object v8

    .line 154
    const-string v4, "to"

    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-static {v7}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 161
    move-result-object v7

    .line 162
    const/4 v0, 0x3

    .line 163
    new-array v2, v0, [Ljava/lang/Class;

    .line 165
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    aput-object v0, v2, v1

    .line 169
    const/4 v1, 0x1

    .line 170
    const-class v0, LX/1aw;

    .line 172
    aput-object v0, v2, v1

    .line 174
    const-class v0, LX/1yO;

    .line 176
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v4, v0}, LX/0WS;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    invoke-static {p0, v7, v4}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v7, v8}, LX/0WQ;->A04(LX/0WX;)V

    .line 189
    goto :goto_6e

    .line 190
    :cond_be
    const/4 v0, 0x0

    .line 191
    goto/16 :goto_f
.end method
