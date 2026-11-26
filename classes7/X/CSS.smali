.class public final LX/CSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1447

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CSS;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CSS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CHk;

    .line 8
    invoke-static {v4}, LX/CHk;->A04(LX/CHk;)LX/CCP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/CCP;->A01()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/C7B;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v4, v2, v0, v1}, LX/CHk;->A0D(LX/CHk;LX/C7B;IZ)V

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-static {v4}, LX/CHk;->A04(LX/CHk;)LX/CCP;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/CCP;->A01()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/C7B;

    .line 62
    iget-object v1, v0, LX/C7B;->A01:LX/0qn;

    .line 64
    iget-object v0, v0, LX/C7B;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-static {v1, v0, v4}, LX/CHk;->A09(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/CHk;)V

    .line 69
    goto :goto_32

    .line 70
    :cond_46
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HeldGroupAgentNoticeSettler"

    .line 2
    return-object v0
.end method
