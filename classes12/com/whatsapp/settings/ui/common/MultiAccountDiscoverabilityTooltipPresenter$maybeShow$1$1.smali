.class public final Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.ui.common.MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1"
    f = "MultiAccountDiscoverabilityTooltipPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $requestGeneration:J

.field public final synthetic $tooltipType:LX/QR0;

.field public label:I

.field public final synthetic this$0:LX/P9z;


# direct methods
.method public constructor <init>(LX/QR0;LX/P9z;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->this$0:LX/P9z;

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->$requestGeneration:J

    .line 4
    iput-object p1, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->$tooltipType:LX/QR0;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->this$0:LX/P9z;

    .line 2
    iget-wide v4, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->$requestGeneration:J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->$tooltipType:LX/QR0;

    .line 6
    new-instance v0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;-><init>(LX/QR0;LX/P9z;LX/0ds;J)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->label:I

    .line 2
    if-nez v0, :cond_42

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->this$0:LX/P9z;

    .line 9
    iget-wide v6, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->$requestGeneration:J

    .line 11
    iget-object v3, p0, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;->$tooltipType:LX/QR0;

    .line 13
    iget-wide v1, v4, LX/P9z;->A00:J

    .line 15
    cmp-long v0, v1, v6

    .line 17
    if-nez v0, :cond_2a

    .line 19
    instance-of v0, v3, LX/Q1J;

    .line 21
    if-nez v0, :cond_3e

    .line 23
    iget-object v1, v4, LX/P9z;->A02:Landroid/view/View;

    .line 25
    if-eqz v1, :cond_3e

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {v3, v4, v6, v7}, LX/P9z;->A00(LX/QR0;LX/P9z;J)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 48
    move-result-object v5

    .line 49
    new-instance v2, LX/PM5;

    .line 51
    invoke-direct/range {v2 .. v7}, LX/PM5;-><init>(LX/QR0;LX/P9z;LX/0Os;J)V

    .line 54
    iput-object v2, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 56
    iput-object v2, v4, LX/P9z;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    goto :goto_2a

    .line 62
    :cond_3e
    invoke-static {v4}, LX/P9z;->A01(LX/P9z;)V

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
