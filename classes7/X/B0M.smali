.class public final LX/B0M;
.super LX/M55;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/Cul;

    .line 2
    check-cast p2, LX/Cul;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, p2}, LX/Cul;->Bim(LX/Cul;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    check-cast p1, LX/Cul;

    .line 2
    check-cast p2, LX/Cul;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, LX/Cul;->BG9()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-interface {p2}, LX/Cul;->BG9()J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_2c

    .line 19
    invoke-interface {p1}, LX/Cul;->getViewType()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p2}, LX/Cul;->getViewType()I

    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_2c

    .line 29
    invoke-interface {p1}, LX/Cul;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2}, LX/Cul;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0
.end method
