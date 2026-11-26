.class public final LX/M1O;
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
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M1O;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_1e

    .line 3
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/M1O;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 15
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0, v3}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return v3

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method
