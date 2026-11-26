.class public final LX/QjC;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/RPh;

.field public A01:Z

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/RN5;

.field public final A04:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-boolean p4, p0, LX/QjC;->A05:Z

    .line 9
    const v0, 0x7f0b39ff

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 18
    iput-object v2, p0, LX/QjC;->A04:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    sget-object v0, LX/RPh;->A02:LX/RPh;

    .line 22
    iput-object v0, p0, LX/QjC;->A00:LX/RPh;

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, LX/RN5;

    .line 27
    invoke-direct {v0, p2, v1}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/QjC;->A03:LX/RN5;

    .line 32
    const/16 v0, 0xd

    .line 34
    invoke-static {p0, p3, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/QjC;->A02:Landroid/view/View$OnClickListener;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    sget-object v0, LX/9II;->A0C:LX/9II;

    .line 49
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 52
    :cond_34
    return-void
.end method
