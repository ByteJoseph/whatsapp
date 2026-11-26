.class public final LX/2E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aM;


# instance fields
.field public A00:LX/0NL;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2E9;->A01:LX/05b;

    .line 13
    check-cast p1, LX/2I7;

    .line 15
    iput-object p1, p0, LX/2E9;->A03:LX/2I7;

    .line 17
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2E9;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public CUK(LX/0Ih;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2E9;->A03:LX/2I7;

    .line 7
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 10
    move-result-object v5

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 13
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "chatlockEntryPoint"

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v7

    .line 28
    iget-object v0, p0, LX/2E9;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x16

    .line 36
    new-instance v6, LX/3S7;

    .line 38
    invoke-direct {v6, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/1IF;->A05(LX/0Ih;LX/3aI;LX/0JC;Lkotlin/jvm/functions/Function0;I)LX/1Le;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2E9;->A00:LX/0NL;

    .line 48
    return-void
.end method
