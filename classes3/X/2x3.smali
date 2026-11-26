.class public final LX/2x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/2x3;->A00:LX/05b;

    .line 9
    const/16 v0, 0x415c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2x3;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/0Iu;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_26

    .line 16
    iget-object v0, p0, LX/2x3;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/2x3;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, p1, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "MuseChatOpener/open host activity gone, not opening the Muse chat"

    .line 40
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 43
    return-void
.end method
