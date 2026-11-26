.class public final LX/D5e;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/text/TextWatcher;

.field public final A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/D5e;->A02:LX/0AZ;

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/D5e;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 15
    new-instance v0, LX/EZj;

    .line 17
    invoke-direct {v0, p0, v2}, LX/EZj;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iput-object v0, p0, LX/D5e;->A00:Landroid/text/TextWatcher;

    .line 25
    return-void
.end method
