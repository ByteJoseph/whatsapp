.class public LX/A5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A5t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A5t;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/A5t;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v2, p0, LX/A5t;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_19

    .line 12
    if-eqz p3, :cond_19

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x42

    .line 20
    if-ne v1, v0, :cond_19

    .line 22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/A5t;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p2, v0, :cond_19

    .line 34
    iget-object v0, v1, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 36
    if-eqz v0, :cond_63

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 41
    goto :goto_63

    .line 42
    :pswitch_2a  #0x1
    iget-object v2, p0, LX/A5t;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/Aq3;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne p2, v0, :cond_19

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    check-cast v2, LX/AJz;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v0, v2, LX/AJz;->A02:LX/9rj;

    .line 69
    iput-object v1, v0, LX/9rj;->A04:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, LX/AJz;->dismiss()V

    .line 74
    goto :goto_63

    .line 75
    :pswitch_4b  #0x2
    iget-object v1, p0, LX/A5t;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 79
    const/4 v0, 0x4

    .line 80
    if-ne p2, v0, :cond_19

    .line 82
    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0a(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 85
    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 88
    goto :goto_63

    .line 89
    :pswitch_59  #0x3
    iget-object v1, p0, LX/A5t;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 93
    const/4 v0, 0x4

    .line 94
    if-ne p2, v0, :cond_19

    .line 96
    invoke-static {v1}, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A05(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;)V

    .line 99
    :cond_63
    :goto_63
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2a  #00000001
        :pswitch_4b  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method
