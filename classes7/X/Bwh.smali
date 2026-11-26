.class public final LX/Bwh;
.super Ljava/lang/Object;
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
.method public final A00(LX/08a;LX/1dJ;IJ)LX/BSD;
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x43

    .line 6
    new-instance v2, LX/BSD;

    .line 8
    invoke-direct {v2, p2, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 11
    iget-object v1, p2, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    if-eqz v1, :cond_2d

    .line 21
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    const/16 v0, 0x35f0

    .line 29
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    const/16 v0, 0x5000

    .line 37
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :cond_2b
    iput p3, v2, LX/BSD;->A00:I

    .line 45
    :cond_2d
    return-object v2
.end method
