.class public final LX/3di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0kU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9a7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3di;->A00:LX/05b;

    .line 11
    const/16 v0, 0x13dd

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0kU;

    .line 19
    iput-object v0, p0, LX/3di;->A01:LX/0kU;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;Z)LX/3dl;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v6

    .line 12
    :cond_c
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v0, p0, LX/3di;->A01:LX/0kU;

    .line 16
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, p1}, LX/0kU;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C3V;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2d

    .line 25
    iget-wide v3, v5, LX/C3V;->A00:J

    .line 27
    iget-object v0, v0, LX/0kU;->A04:LX/0kV;

    .line 29
    invoke-virtual {v0}, LX/0kV;->A02()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-ltz v0, :cond_2d

    .line 37
    if-nez p2, :cond_2e

    .line 39
    new-instance v0, LX/3dl;

    .line 41
    invoke-direct {v0, v6, v5, v7}, LX/3dl;-><init>(LX/1aw;LX/C3V;Z)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    move-object v5, v6

    .line 46
    :cond_2e
    iget-object v0, p0, LX/3di;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3dj;

    .line 54
    invoke-virtual {v0, p1}, LX/3dj;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1aw;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/3dl;

    .line 61
    invoke-direct {v0, v2, v5, v1}, LX/3dl;-><init>(LX/1aw;LX/C3V;Z)V

    .line 64
    return-object v0
.end method
