.class public LX/A9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mww;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A9z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A9z;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CIv(Landroid/view/KeyEvent;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/A9z;->$t:I

    .line 2
    iget-object v2, p0, LX/A9z;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_25

    .line 11
    if-eqz p1, :cond_25

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_25

    .line 20
    invoke-virtual {v2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A33()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    invoke-virtual {v2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A34()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A31()V

    .line 35
    :cond_23
    :goto_23
    iput-boolean v1, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A00:Z

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 41
    goto :goto_23

    .line 42
    :cond_2a
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 44
    if-eqz p1, :cond_25

    .line 46
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Lkotlin/jvm/functions/Function1;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    const/4 v0, 0x4

    .line 54
    if-ne p2, v0, :cond_25

    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_25

    .line 63
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:LX/Aou;

    .line 65
    if-eqz v1, :cond_25

    .line 67
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    invoke-interface {v1}, LX/Aou;->onDismiss()V

    .line 75
    return-void
.end method
