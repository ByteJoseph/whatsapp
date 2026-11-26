.class public final LX/B2k;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final synthetic A06:LX/B0h;


# direct methods
.method public constructor <init>(LX/5Vf;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/B0h;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/B2k;->A06:LX/B0h;

    .line 6
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, LX/B2k;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/B2k;->A00:Landroid/content/Context;

    .line 17
    if-eqz p1, :cond_21

    .line 19
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget v0, p1, LX/5Vf;->A01:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 28
    iget v0, p1, LX/5Vf;->A00:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    :cond_21
    const v0, 0x7f124dc3

    .line 36
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/B2k;->A02:Ljava/lang/String;

    .line 42
    const v0, 0x7f124dc6

    .line 45
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/B2k;->A03:Ljava/lang/String;

    .line 51
    const/16 v0, 0x2d

    .line 53
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/B2k;->A05:LX/00q;

    .line 59
    const/16 v0, 0x2e

    .line 61
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/B2k;->A04:LX/00q;

    .line 67
    return-void
.end method
