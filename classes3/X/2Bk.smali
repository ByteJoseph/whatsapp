.class public final LX/2Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public final A00:LX/0jG;

.field public final A01:LX/0rd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1799

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rd;

    .line 11
    iput-object v0, p0, LX/2Bk;->A01:LX/0rd;

    .line 13
    const/16 v0, 0xdfd

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jG;

    .line 21
    iput-object v0, p0, LX/2Bk;->A00:LX/0jG;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/0qn;

    .line 20
    iget-object v0, p0, LX/2Bk;->A00:LX/0jG;

    .line 22
    invoke-virtual {v0, v5}, LX/0jG;->A0A(LX/0qn;)I

    .line 25
    move-result v0

    .line 26
    int-to-long v3, v0

    .line 27
    iget-object v2, p0, LX/2Bk;->A01:LX/0rd;

    .line 29
    const-class v1, LX/U78;

    .line 31
    new-instance v0, LX/UzA;

    .line 33
    invoke-direct {v0, v3, v4}, LX/UzA;-><init>(J)V

    .line 36
    invoke-interface {v2, v5, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    return-void
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
