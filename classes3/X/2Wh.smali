.class public final LX/2Wh;
.super LX/2W2;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/3Aj;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LX/2Wh;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Wh;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Wh;->A02:LX/05b;

    .line 21
    const/16 v0, 0x9f9

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Wh;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Wh;->A04:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/2Wh;LX/0DP;)LX/1aw;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_2b

    .line 7
    iget-object v0, p0, LX/2Wh;->A02:LX/05b;

    .line 9
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v2, p1}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v4

    .line 18
    :cond_12
    iget-object v0, p0, LX/2Wh;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0X7;

    .line 26
    invoke-virtual {v0, p1}, LX/0X7;->A0U(LX/0DP;)LX/1aO;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-boolean v1, v0, LX/1aO;->A0T:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_26

    .line 37
    return-object v3

    .line 38
    :cond_26
    invoke-static {v2, v4}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    return-object v3
.end method
