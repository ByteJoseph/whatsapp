.class public final LX/Ge4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ge4;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 3
    invoke-virtual {v0, p1}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    if-eqz v1, :cond_36

    .line 13
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v1, p0, LX/Ge4;->A00:LX/08a;

    .line 21
    const/16 v0, 0x898

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1d

    .line 37
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v1, p0, LX/Ge4;->A00:LX/08a;

    .line 45
    const/16 v0, 0x4b67

    .line 47
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    return v3
.end method
