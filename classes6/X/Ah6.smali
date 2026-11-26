.class public final synthetic LX/Ah6;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 2
    const-string v5, "loadTray(Lkotlin/coroutines/CoroutineContext;)V"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v4, "loadTray"

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v6, v1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 4
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 6
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Ag9;

    .line 19
    invoke-direct {v0, v4, v1}, LX/Ag9;-><init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0ds;)V

    .line 22
    invoke-static {v3, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0
.end method
