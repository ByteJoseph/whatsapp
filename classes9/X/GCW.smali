.class public final LX/GCW;
.super LX/FZH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:LX/Grs;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/GCW;->A02:Landroid/view/View;

    .line 5
    iput-object p4, p0, LX/GCW;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    iput-object p5, p0, LX/GCW;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    iput-object p3, p0, LX/GCW;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 11
    iput-object p6, p0, LX/GCW;->A06:LX/Grs;

    .line 13
    invoke-virtual {p3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v3, p0, v0}, LX/HEK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/HF8;

    .line 28
    invoke-direct {v0, v2, p0, v1}, LX/HF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    return-void
.end method
