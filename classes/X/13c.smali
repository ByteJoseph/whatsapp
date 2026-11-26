.class public final LX/13c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/13c;->A00:LX/05b;

    .line 11
    const/16 v0, 0xe02

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/13c;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/0WX;LX/13c;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0WX;

    .line 20
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    const-string v1, "jid"

    .line 25
    const-string/jumbo v0, "username"

    .line 28
    invoke-static {v2, p1, v1, v0}, LX/13c;->A01(LX/0WX;LX/13c;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    return-void
.end method

.method public static final A01(LX/0WX;LX/13c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p0, v0, p2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p3, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v2, :cond_26

    .line 15
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    if-eqz v1, :cond_26

    .line 23
    iget-object v0, p1, LX/13c;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0al;

    .line 33
    check-cast v2, LX/0Dg;

    .line 35
    invoke-interface {v0, v2, v1}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0WX;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "missing_participant_identification"

    .line 6
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v0, p0, LX/13c;->A01:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0aj;

    .line 22
    invoke-static {v1}, LX/0aj;->A00(LX/0aj;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1, v0}, LX/0aj;->A01(LX/0aj;Ljava/util/Set;)V

    .line 36
    :cond_24
    return-void
.end method

.method public final A03(LX/0WX;)V
    .registers 4

    .line 0
    const-string v1, "participant"

    .line 2
    const-string v0, "participant_username"

    .line 4
    invoke-static {p1, p0, v1, v0}, LX/13c;->A01(LX/0WX;LX/13c;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
