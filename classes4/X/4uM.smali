.class public LX/4uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4uM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    .line 0
    iget v0, p0, LX/4uM;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A06(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 16
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A05(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;)V

    .line 19
    return-void
.end method
