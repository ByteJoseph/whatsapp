.class public final LX/D56;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/D56;->A00:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/D56;->A01:LX/0AZ;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D56;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/D5e;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/D56;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EOg;

    .line 14
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v2, p1, LX/D5e;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v1, LX/EOg;->A00:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2e

    .line 35
    iget-object v0, p1, LX/D5e;->A00:Landroid/text/TextWatcher;

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0753

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 14
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 19
    iget-object v1, p0, LX/D56;->A01:LX/0AZ;

    .line 21
    new-instance v0, LX/D5e;

    .line 23
    invoke-direct {v0, v2, v1}, LX/D5e;-><init>(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/0AZ;)V

    .line 26
    return-object v0
.end method
