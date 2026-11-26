.class public final LX/CAb;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAb;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CAb;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CAb;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/1AZ;LX/1AZ;LX/CAb;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eq v1, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p2, LX/CAb;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method
