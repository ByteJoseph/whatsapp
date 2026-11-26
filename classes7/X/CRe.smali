.class public final LX/CRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cux;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRe;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ANl(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v0, "from_side_drawer"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public B08()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "activity"

    .line 2
    return-object v0
.end method

.method public synthetic B9h()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BeU()I
    .registers 2

    .line 0
    const v0, 0x7f080643

    .line 3
    return v0
.end method

.method public synthetic Bfw()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BkA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DCW()I
    .registers 2

    .line 0
    const v0, 0x7f1221ec

    .line 3
    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 0
    const/16 v0, 0xc8

    .line 2
    return v0
.end method

.method public isEnabled()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CRe;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const/16 v0, 0x2e

    .line 14
    new-instance v1, LX/Ckz;

    .line 16
    invoke-direct {v1, v2, v0}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-string v0, "ai_hatch_activity_enabled"

    .line 21
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method
