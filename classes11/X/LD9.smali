.class public final LX/LD9;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A01:LX/LBn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LBn;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/LD9;->A01:LX/LBn;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    check-cast p1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    iput-object p1, p0, LX/LD9;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    return-void
.end method
