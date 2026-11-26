.class public LX/M4e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/0mt;

.field public final A02:LX/FQ6;

.field public final A03:LX/08s;

.field public final A04:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4e;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M4e;->A04:LX/0KX;

    .line 15
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M4e;->A00:LX/0b7;

    .line 21
    const/16 v0, 0x141e

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0mt;

    .line 29
    iput-object v0, p0, LX/M4e;->A01:LX/0mt;

    .line 31
    const/16 v0, 0x6d6

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FQ6;

    .line 39
    iput-object v0, p0, LX/M4e;->A02:LX/FQ6;

    .line 41
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/MOD;)V
    .registers 14

    .line 0
    iget-object v2, p2, LX/MOD;->A0F:Ljava/lang/String;

    .line 2
    invoke-static {v2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/M4e;->A02:LX/FQ6;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v9

    .line 19
    const-string v5, "directory"

    .line 21
    const-string v6, "whatsapp"

    .line 23
    invoke-virtual/range {v3 .. v10}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    iget-object v3, p0, LX/M4e;->A01:LX/0mt;

    .line 28
    iget-object v1, p0, LX/M4e;->A00:LX/0b7;

    .line 30
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/0mt;->A0D(LX/0xl;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "jid"

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, LX/M4e;->A04:LX/0KX;

    .line 60
    invoke-virtual {v0, p1, v1}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public A01(Landroid/content/Context;LX/0xl;)V
    .registers 11

    .line 0
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v0, p0, LX/M4e;->A02:LX/FQ6;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v6

    .line 16
    const-string v2, "directory"

    .line 18
    const-string v3, "whatsapp"

    .line 20
    invoke-virtual/range {v0 .. v7}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 23
    new-instance v1, LX/2Fb;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/M4e;->A04:LX/0KX;

    .line 38
    invoke-virtual {v0, p1, v1}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    return-void
.end method
