.class public LX/BQi;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0mt;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/0Yv;

.field public final A03:LX/14S;


# direct methods
.method public constructor <init>(LX/0mt;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14S;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p4, p0, LX/BQi;->A03:LX/14S;

    .line 5
    iput-object p1, p0, LX/BQi;->A00:LX/0mt;

    .line 7
    iput-object p2, p0, LX/BQi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p3, p0, LX/BQi;->A02:LX/0Yv;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/BQi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    iget-object v4, p0, LX/BQi;->A00:LX/0mt;

    .line 13
    sget-object v7, LX/10N;->A0I:LX/10N;

    .line 15
    sget-object v6, LX/10X;->A0u:LX/10X;

    .line 17
    sget-object v5, LX/11w;->A0O:LX/11w;

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/0mt;->A03(LX/11w;LX/10X;LX/10N;Ljava/util/Collection;Z)LX/3dN;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_61

    .line 31
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5c

    .line 41
    invoke-static {v5}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/BQi;->A03:LX/14S;

    .line 47
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/BQi;->A02:LX/0Yv;

    .line 53
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v2, v3, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 68
    invoke-virtual {v1, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v4, v0}, LX/0I2;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 75
    goto :goto_23

    .line 76
    :cond_4c
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_23

    .line 82
    invoke-static {v1, v4}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_23

    .line 88
    invoke-virtual {v2, v0, v4}, LX/0I2;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 91
    goto :goto_23

    .line 92
    :cond_5c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
