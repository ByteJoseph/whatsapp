.class public final Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;
.super Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/RRG;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/T6S;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;-><init>()V

    .line 3
    new-instance v0, LX/T6S;

    .line 5
    invoke-direct {v0}, LX/T6S;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 10
    sget-object v0, LX/RRG;->A05:LX/RRG;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A00:LX/RRG;

    .line 14
    const/16 v0, 0xe

    .line 16
    new-instance v2, LX/T8v;

    .line 18
    invoke-direct {v2, p0, v0}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 21
    const v1, 0x1aceb61f

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A04:LX/0AZ;

    .line 31
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v2, :cond_14

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/STY;

    .line 14
    invoke-direct {v0, p0, v1}, LX/STY;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A30()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final A33(LX/RRG;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A01:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_24

    .line 5
    iget-object v1, p0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 7
    invoke-virtual {v1}, LX/T6S;->size()I

    .line 10
    move-result v0

    .line 11
    if-le v0, v2, :cond_24

    .line 13
    invoke-virtual {v1}, LX/T6S;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, LX/T6S;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/TR5;

    .line 25
    instance-of v0, v1, LX/T00;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-interface {v1}, LX/TR5;->B5g()Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A02:Z

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 10
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TR5;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-interface {v0}, LX/TR5;->B5g()Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A00:LX/RRG;

    .line 26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method
