.class public final LX/ENY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/9II;

.field public final A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ENY;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENY;->A03:LX/05b;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 17
    iput-object v0, p0, LX/ENY;->A04:LX/9II;

    .line 19
    return-void
.end method

.method public static final A00(LX/ENY;Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ENY;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/ENY;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/ENY;->A00:Ljava/lang/Runnable;

    .line 16
    const/16 v0, 0x13

    .line 18
    new-instance v1, LX/Ey2;

    .line 20
    invoke-direct {v1, v0, p0, p1}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 23
    iput-object v1, p0, LX/ENY;->A00:Ljava/lang/Runnable;

    .line 25
    iget-object v0, p0, LX/ENY;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const-string v0, "TurnOffVideoViewCoordinator/hide"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/ENY;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method
