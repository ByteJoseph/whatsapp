.class public LX/MEV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/0mt;

.field public final A02:LX/00y;

.field public final A03:LX/FQ6;

.field public final A04:LX/08s;

.field public final A05:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEV;->A02:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MEV;->A04:LX/08s;

    .line 15
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MEV;->A05:LX/0KX;

    .line 21
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MEV;->A00:LX/0b7;

    .line 27
    const/16 v0, 0x141e

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0mt;

    .line 35
    iput-object v0, p0, LX/MEV;->A01:LX/0mt;

    .line 37
    const/16 v0, 0x6d6

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FQ6;

    .line 45
    iput-object v0, p0, LX/MEV;->A03:LX/FQ6;

    .line 47
    return-void
.end method

.method private A00(LX/MOD;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/MEV;->A03:LX/FQ6;

    .line 2
    iget-object v0, p1, LX/MOD;->A0F:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v7

    .line 19
    const-string v4, "whatsapp"

    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 25
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/MOD;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MEV;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    const-class v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 8
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "directory_source"

    .line 18
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    const-string v0, "directory"

    .line 26
    invoke-direct {p0, p2, v0}, LX/MEV;->A00(LX/MOD;Ljava/lang/String;)V

    .line 29
    goto :goto_34

    .line 30
    :cond_1e
    const-string v0, "biz_search"

    .line 32
    invoke-direct {p0, p2, v0}, LX/MEV;->A00(LX/MOD;Ljava/lang/String;)V

    .line 35
    goto :goto_34
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "ContactBusinessUtil/startMessageBusiness"

    .line 44
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    const-string v0, "This method is expected to be called from BusinessApiSearch context, therefore no entrypoint conversion is stored"

    .line 49
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    iget-object v3, p0, LX/MEV;->A01:LX/0mt;

    .line 54
    iget-object v1, p0, LX/MEV;->A00:LX/0b7;

    .line 56
    iget-object v2, p2, LX/MOD;->A0F:Ljava/lang/String;

    .line 58
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/0mt;->A0D(LX/0xl;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "jid"

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, LX/MEV;->A05:LX/0KX;

    .line 88
    invoke-virtual {v0, p1, v1}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    return-void
.end method
