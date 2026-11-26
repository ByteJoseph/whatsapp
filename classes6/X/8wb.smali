.class public final LX/8wb;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/8wb;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    const v0, 0x7f0b267b

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    iput-object v0, p0, LX/8wb;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    return-void
.end method
