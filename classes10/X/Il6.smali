.class public final LX/Il6;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b064e

    .line 6
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Il6;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Il6;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    check-cast p1, LX/Ikt;

    .line 8
    iget-object v0, p1, LX/Ikt;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
