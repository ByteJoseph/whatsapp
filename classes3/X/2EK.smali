.class public final LX/2EK;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/2EL;

.field public final A01:LX/05b;

.field public final A02:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    new-instance v0, LX/2EL;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2EL;-><init>(LX/2mC;IJZ)V

    .line 13
    iput-object v0, p0, LX/2EK;->A00:LX/2EL;

    .line 15
    const v0, 0x834b

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2EK;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2EK;->A02:LX/0JU;

    .line 30
    return-void
.end method


# virtual methods
.method public final A13(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2EK;->A02:LX/0JU;

    .line 6
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2k8;

    .line 12
    if-eqz v2, :cond_29

    .line 14
    iget-object v0, p0, LX/2EK;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 24
    if-ne v2, v0, :cond_29

    .line 26
    sget-object v0, LX/2k8;->A03:LX/2k8;

    .line 28
    if-eq v2, v0, :cond_29

    .line 30
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    new-instance v0, LX/3EX;

    .line 34
    invoke-direct {v0, v2, v1}, LX/3EX;-><init>(LX/2k8;Ljava/lang/Integer;)V

    .line 37
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, LX/2EK;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, LX/3Sl;

    .line 52
    invoke-direct {v0, p0, p3, v1}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    return-void
.end method

.method public final A14(Landroid/content/Intent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "extra_is_meta_ai_incognito_mode"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/2EK;->A00:LX/2EL;

    .line 16
    iget-boolean v0, v0, LX/2EL;->A00:Z

    .line 18
    return v0
.end method
