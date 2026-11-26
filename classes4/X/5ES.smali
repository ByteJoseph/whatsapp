.class public final synthetic LX/5ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final synthetic A03:LX/129;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;LX/129;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/5ES;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p5, p0, LX/5ES;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/5ES;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 9
    iput-object p6, p0, LX/5ES;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p7, p0, LX/5ES;->A00:F

    .line 13
    iput-object p3, p0, LX/5ES;->A03:LX/129;

    .line 15
    iput-object p1, p0, LX/5ES;->A01:LX/0J4;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v6, p0, LX/5ES;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v5, p0, LX/5ES;->A05:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v4, p0, LX/5ES;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 6
    iget-object v3, p0, LX/5ES;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    iget v2, p0, LX/5ES;->A00:F

    .line 10
    iget-object v1, p0, LX/5ES;->A03:LX/129;

    .line 12
    iget-object v0, p0, LX/5ES;->A01:LX/0J4;

    .line 14
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    if-eqz v5, :cond_16

    .line 19
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :cond_16
    if-eqz v4, :cond_2b

    .line 24
    if-eqz v3, :cond_1d

    .line 26
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 32
    invoke-virtual {v4, v2}, Landroid/view/View;->setElevation(F)V

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 40
    :cond_28
    invoke-virtual {v0, v4}, LX/0Iz;->A4E(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    :cond_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0
.end method
