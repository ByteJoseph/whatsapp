.class public final LX/Gfh;
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
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gfh;->A01:LX/05b;

    .line 9
    const/16 v0, 0x13dd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gfh;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gfh;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GGB;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_38

    .line 6
    iget-object v0, p0, LX/Gfh;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v0, LX/GGB;->A02:LX/GGB;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/Gfh;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0kU;

    .line 31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1, p1, v0}, LX/0kU;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    iget-object v0, p0, LX/Gfh;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x5318

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v0, LX/GGB;->A05:LX/GGB;

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/GGB;->A03:LX/GGB;

    .line 58
    return-object v0
.end method
