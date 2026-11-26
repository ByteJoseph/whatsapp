.class public final Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.areffects.viewmodel.viewstate.ArEffectsBannerViewState$persistentBannerContent$2$1"
    f = "ArEffectsBannerViewState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $retryLoadTray:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->$retryLoadTray:Lkotlin/jvm/functions/Function0;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    check-cast p4, LX/0ds;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->$retryLoadTray:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;

    .line 14
    invoke-direct {v1, p4, v0}, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-boolean v3, v1, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$0:Z

    .line 19
    iput-object p2, v1, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->L$0:Ljava/lang/Object;

    .line 21
    iput-boolean v2, v1, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$1:Z

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-boolean v4, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$0:Z

    .line 2
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/util/List;

    .line 6
    iget-boolean v2, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$1:Z

    .line 8
    iget v0, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->label:I

    .line 10
    if-nez v0, :cond_2c

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v4, :cond_1c

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->$retryLoadTray:Lkotlin/jvm/functions/Function0;

    .line 22
    new-instance v1, LX/3E5;

    .line 24
    invoke-direct {v1, v0}, LX/3E5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :cond_1c
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2zS;

    .line 34
    if-eqz v0, :cond_1b

    .line 36
    iget-object v0, v0, LX/2zS;->A01:LX/Bj5;

    .line 38
    new-instance v1, LX/3E4;

    .line 40
    invoke-direct {v1, v0}, LX/3E4;-><init>(LX/Bj5;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
