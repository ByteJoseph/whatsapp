.class public final LX/B2K;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CsV;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3f01

    .line 6
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/B2K;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    const v0, 0x7f0b10bc

    .line 15
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B2K;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    const v0, 0x7f0b15a2

    .line 24
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    const/16 v0, 0x14

    .line 32
    invoke-static {p2, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x4ab7e07b  # 6025277.5f

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    :cond_2a
    return-void
.end method
