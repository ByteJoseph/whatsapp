.class public final LX/3MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


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
    const/16 v0, 0x158d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3MJ;->A01:LX/05b;

    .line 11
    const/16 v0, 0x158c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3MJ;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3MJ;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BusinessTemplateDisclosureIncomingListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/CbI;->A02:LX/1AZ;

    .line 6
    if-eqz v3, :cond_9f

    .line 8
    invoke-static {v3}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9f

    .line 14
    iget-object v0, p0, LX/3MJ;->A00:LX/05b;

    .line 16
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/19D;

    .line 24
    iget-object v0, v0, LX/19D;->A03:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00E;

    .line 34
    const/16 v0, 0x7550

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_9f

    .line 42
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_9f

    .line 48
    const/16 v1, 0xd5e

    .line 50
    iget-object v0, p0, LX/3MJ;->A02:LX/05b;

    .line 52
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/As2;

    .line 58
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9f

    .line 68
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_9f

    .line 75
    iget-object v0, p0, LX/3MJ;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2sq;

    .line 83
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 87
    if-eqz v0, :cond_9f

    .line 89
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_9f

    .line 95
    iget-object v3, v1, LX/2sq;->A01:LX/00q;

    .line 97
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/ArF;

    .line 103
    const-string v2, "enterprise_mm_chat_jids"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v2, v0}, LX/ArF;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_72

    .line 112
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 114
    :cond_72
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/ArF;

    .line 127
    invoke-virtual {v0}, LX/ArF;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/19D;

    .line 144
    iget-object v0, v2, LX/19D;->A03:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x7550

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v0}, LX/19D;->A01(I)V

    .line 159
    :cond_9f
    return-void
.end method
