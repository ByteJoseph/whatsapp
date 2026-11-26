.class public LX/4qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4qq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4qq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/4qq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v1, p0, LX/4qq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 9
    if-eqz p2, :cond_16

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_15

    .line 14
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;->A00:LX/5Os;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/5Os;->Cgt()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;->A00:LX/5Os;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    invoke-interface {v0}, LX/5Os;->Cgr()V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x0
    iget-object v0, p0, LX/4qq;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 36
    if-eqz v0, :cond_15

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v0, p0, LX/4qq;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
