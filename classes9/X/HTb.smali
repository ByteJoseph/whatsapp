.class public final LX/HTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABn(LX/GxB;LX/Apj;LX/FlI;IZ)V
    .registers 6

    .line 0
    return-void
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p1, LX/1AZ;->A0i:I

    .line 5
    const/16 v0, 0x7c

    .line 7
    const-string v2, "context_source"

    .line 9
    if-ne v1, v0, :cond_11

    .line 11
    const-string v0, "channels_invitation"

    .line 13
    :goto_d
    invoke-static {p2, v2, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/16 v0, 0x84

    .line 19
    if-ne v1, v0, :cond_10

    .line 21
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_31

    .line 31
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_31

    .line 37
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 49
    :cond_31
    const-string v0, "event_invitation"

    .line 51
    goto :goto_d
.end method

.method public synthetic ABp(LX/GxB;LX/Apj;)V
    .registers 3

    .line 0
    return-void
.end method
