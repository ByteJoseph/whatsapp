.class public final LX/Bxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxc;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, LX/Bxc;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/IBO;->A0i:LX/0AE;

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 17
    move-result v1

    .line 18
    :goto_12
    sget-object v0, LX/BgP;->A02:LX/BgP;

    .line 20
    iget v0, v0, LX/BgP;->variant:I

    .line 22
    if-ne v1, v0, :cond_25

    .line 24
    iget-object v0, p0, LX/Bxc;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x8a95

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v1

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    iget-object v0, p0, LX/Bxc;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/IBO;->A0j:LX/0AE;

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    sget-object v0, LX/BgP;->A02:LX/BgP;

    .line 55
    iget v1, v0, LX/BgP;->variant:I

    .line 57
    goto :goto_12
.end method
