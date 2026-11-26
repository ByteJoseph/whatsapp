.class public final LX/GCU;
.super LX/FZH;
.source ""


# instance fields
.field public A00:LX/H4T;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A04:LX/Grs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/Grs;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/GCU;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 5
    iput-object p3, p0, LX/GCU;->A04:LX/Grs;

    .line 7
    invoke-virtual {p2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x80021

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v3, p0, v0}, LX/HEK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/HF8;

    .line 28
    invoke-direct {v0, v2, p0, v1}, LX/HF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    return-void
.end method
