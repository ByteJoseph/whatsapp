.class public final LX/5a4;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/ui/widget/StatusEditText;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/whatsapp/status/ui/widget/StatusEditText;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/5a4;->A00:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .registers 5

    .line 0
    if-lez p1, :cond_12

    .line 2
    iget-object v1, p0, LX/5a4;->A00:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 4
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 5

    .line 0
    if-lez p1, :cond_12

    .line 2
    iget-object v1, p0, LX/5a4;->A00:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 4
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
