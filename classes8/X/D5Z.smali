.class public final LX/D5Z;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/D5Z;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    const v0, 0x7f0b34ec

    .line 11
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D5Z;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    return-void
.end method
