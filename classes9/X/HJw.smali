.class public final LX/HJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVY;


# instance fields
.field public final synthetic A00:LX/GdJ;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/GdJ;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/HJw;->A00:LX/GdJ;

    .line 2
    iput-object p4, p0, LX/HJw;->A04:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/HJw;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p2, p0, LX/HJw;->A01:LX/0DP;

    .line 8
    iput-object p5, p0, LX/HJw;->A03:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/HJw;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public BaQ(Ljava/lang/Integer;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/HJw;->A04:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LX/OP6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "ApiSignupManager/handleError signupId="

    .line 12
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " error="

    .line 18
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    iget-object v5, p0, LX/HJw;->A00:LX/GdJ;

    .line 23
    iget-object v0, v5, LX/GdJ;->A09:LX/05b;

    .line 25
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FSk;

    .line 33
    invoke-virtual {v0, v6}, LX/FSk;->A04(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/FSk;

    .line 42
    invoke-static {v7}, LX/FSk;->A02(LX/FSk;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b8

    .line 48
    iget-object v0, v7, LX/FSk;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/GRk;->A00:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7b

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v10

    .line 66
    invoke-static {v7}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "error_code"

    .line 72
    invoke-static {p1}, LX/OP6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const v9, 0xe420002

    .line 79
    invoke-virtual {v2, v9, v10, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v7}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 85
    move-result-object v8

    .line 86
    const-string v4, "error_domain"

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v3

    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v3, v0, :cond_76

    .line 95
    const/4 v0, 0x1

    .line 96
    const-string v2, "server"

    .line 98
    if-eq v3, v0, :cond_78

    .line 100
    const/4 v0, 0x0

    .line 101
    const-string v1, "validation"

    .line 103
    if-eq v3, v0, :cond_74

    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq v3, v0, :cond_74

    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq v3, v0, :cond_78

    .line 111
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    move-object v2, v1

    .line 117
    goto :goto_78

    .line 118
    :cond_76
    const-string v2, "delivery"

    .line 120
    :cond_78
    :goto_78
    invoke-virtual {v8, v9, v10, v4, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v1, v0, :cond_98

    .line 130
    const/4 v0, 0x1

    .line 131
    const-string v4, "server_error"

    .line 133
    if-eq v1, v0, :cond_9a

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eq v1, v0, :cond_95

    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq v1, v0, :cond_9a

    .line 141
    const/4 v0, 0x4

    .line 142
    if-eq v1, v0, :cond_9a

    .line 144
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    const-string v4, "invalid_request"

    .line 151
    goto :goto_9a

    .line 152
    :cond_98
    const-string v4, "delivery_failure"

    .line 154
    :cond_9a
    :goto_9a
    invoke-static {v7}, LX/FSk;->A02(LX/FSk;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b8

    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result v3

    .line 164
    invoke-static {v7}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "error_type"

    .line 170
    const v2, 0xe420002

    .line 173
    invoke-virtual {v1, v2, v3, v0, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v7}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-virtual {v1, v2, v3, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 184
    :cond_b8
    iget-object v0, v5, LX/GdJ;->A01:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/FSj;

    .line 192
    iget-object v1, p0, LX/HJw;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 194
    const/16 v0, 0x1c

    .line 196
    invoke-virtual {v2, v6, v1, v0}, LX/FSj;->A03(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 199
    iget-object v0, v5, LX/GdJ;->A07:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 204
    move-result-object v2

    .line 205
    const v1, 0x7f12089a

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 212
    iget-object v0, p0, LX/HJw;->A05:Lkotlin/jvm/functions/Function0;

    .line 214
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public DBb(LX/Bsc;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/HJw;->A00:LX/GdJ;

    .line 2
    iget-object v0, v3, LX/GdJ;->A09:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FSk;

    .line 12
    iget-object v8, p0, LX/HJw;->A04:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v8}, LX/FSk;->A04(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FSk;

    .line 23
    invoke-virtual {v0, v8}, LX/FSk;->A05(Ljava/lang/String;)V

    .line 26
    iget-object v0, v3, LX/GdJ;->A0A:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gjg;

    .line 34
    iget-object v5, p0, LX/HJw;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {v0, v8, v5}, LX/Gjg;->A01(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 39
    iget-object v0, p1, LX/Bsc;->A01:LX/Br0;

    .line 41
    iget-object v0, v0, LX/Br0;->A01:Ljava/lang/String;

    .line 43
    new-instance v2, LX/Br0;

    .line 45
    invoke-direct {v2, v0, v5}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 48
    iget-object v4, p0, LX/HJw;->A01:LX/0DP;

    .line 50
    iget-object v7, p0, LX/HJw;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, v3, LX/GdJ;->A0D:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/HmA;

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v1 .. v8}, LX/HmA;-><init>(LX/Br0;LX/GdJ;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public DBc(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/HJw;->A00:LX/GdJ;

    .line 2
    iget-object v0, v3, LX/GdJ;->A09:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FSk;

    .line 12
    iget-object v8, p0, LX/HJw;->A04:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v8}, LX/FSk;->A04(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FSk;

    .line 23
    invoke-virtual {v0, v8}, LX/FSk;->A05(Ljava/lang/String;)V

    .line 26
    iget-object v0, v3, LX/GdJ;->A0A:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gjg;

    .line 34
    iget-object v5, p0, LX/HJw;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {v0, v8, v5}, LX/Gjg;->A01(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v2, LX/Br0;

    .line 42
    invoke-direct {v2, v0, v5}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 45
    iget-object v4, p0, LX/HJw;->A01:LX/0DP;

    .line 47
    iget-object v7, p0, LX/HJw;->A03:Ljava/lang/String;

    .line 49
    iget-object v0, v3, LX/GdJ;->A0D:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/HmA;

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v8}, LX/HmA;-><init>(LX/Br0;LX/GdJ;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
