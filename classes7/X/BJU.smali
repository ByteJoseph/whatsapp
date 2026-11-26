.class public final LX/BJU;
.super LX/B2t;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final synthetic A03:LX/B1C;


# direct methods
.method public constructor <init>(LX/B1C;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/BJU;->A03:LX/B1C;

    .line 2
    invoke-direct {p0, p2, p1}, LX/B2t;-><init>(Landroid/view/View;LX/B1C;)V

    .line 5
    iput-object p2, p0, LX/BJU;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    iget-object v3, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 9
    if-eqz v3, :cond_30

    .line 11
    iput-object v3, p0, LX/BJU;->A01:Landroid/widget/RadioButton;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/BJU;->A00:I

    .line 16
    const/4 v2, 0x5

    .line 17
    new-instance v0, LX/Ayd;

    .line 19
    invoke-direct {v0, p0, v2}, LX/Ayd;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 30
    move-result-object v1

    .line 31
    const v0, -0x51509faa

    .line 34
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    invoke-static {p1, p0, v2}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x41aca659

    .line 44
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
