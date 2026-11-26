.class public LX/2gG;
.super LX/6Bb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/2gG;->$t:I

    .line 4
    iput-object p1, p0, LX/2gG;->A00:Ljava/lang/Object;

    .line 6
    const/16 v4, 0x32

    .line 8
    const/16 v5, 0xa

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v7, v6

    .line 14
    invoke-direct/range {v1 .. v7}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ui/coreui/WaEditText;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/2gG;->$t:I

    .line 268435459
    iput-object p2, p0, LX/2gG;->A00:Ljava/lang/Object;

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/16 v0, 0x400

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/2gG;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/6Bb;->A00(I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-super {p0, p1}, LX/6Bb;->A00(I)V

    .line 13
    const/16 v0, 0x8

    .line 15
    if-ne p1, v0, :cond_9

    .line 17
    iget-object v1, p0, LX/2gG;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 21
    const/16 v0, 0x32

    .line 23
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A08(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;I)V

    .line 26
    return-void
.end method

.method public A01(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/2gG;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/6Bb;->A01(I)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-super {p0, p1}, LX/6Bb;->A01(I)V

    .line 13
    iget-object v0, p0, LX/2gG;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 17
    invoke-static {v0, p1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A08(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;I)V

    .line 20
    return-void
.end method

.method public A02(ILjava/lang/String;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/2gG;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/6Bb;->A02(ILjava/lang/String;I)V

    .line 9
    :cond_9
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/2gG;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-super {p0, p1}, LX/6Bb;->afterTextChanged(Landroid/text/Editable;)V

    .line 15
    iget-object v1, p0, LX/2gG;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
