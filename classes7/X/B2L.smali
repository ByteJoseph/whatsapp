.class public final LX/B2L;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B09;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2ecd

    .line 10
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/B2L;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    new-instance v1, LX/CJo;

    .line 18
    invoke-direct {v1, p0, p2, v2}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const v0, -0x74e238e0

    .line 24
    invoke-static {v1, p1, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 27
    return-void
.end method
