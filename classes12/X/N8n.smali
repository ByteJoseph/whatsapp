.class public final LX/N8n;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A02:LX/N8d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N8d;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/N8n;->A02:LX/N8d;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b08cf

    .line 12
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    iput-object v0, p0, LX/N8n;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    const v0, 0x7f0b08d5

    .line 23
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N8n;->A00:Landroid/view/View;

    .line 29
    return-void
.end method
