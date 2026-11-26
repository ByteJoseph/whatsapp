.class public final LX/U9E;
.super LX/5Vg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/U9E;->A02:Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 6
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, p0, LX/U9E;->A01:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/U9E;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/U9E;->A02:Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A04:LX/0AZ;

    .line 4
    if-eqz v2, :cond_11

    .line 6
    iget-object v1, p0, LX/U9E;->A01:Ljava/lang/String;

    .line 8
    iget v0, p0, LX/U9E;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-void
.end method
