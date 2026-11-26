.class public LX/G87;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/G87;->$t:I

    .line 2
    iput-object p1, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget v0, p0, LX/G87;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "titleSnippetUrlLayout"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/LDl;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/LDl;->A0I:Z

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-static {v1}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x1
    iget-object v1, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/FRS;

    .line 50
    iget-object v0, v1, LX/FRS;->A0U:LX/3bp;

    .line 52
    invoke-interface {v0}, LX/3bp;->CkO()V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/FRS;->A0E:Z

    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget v0, p0, LX/G87;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "titleSnippetUrlLayout"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x1
    iget-object v0, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/FRS;

    .line 41
    iget-object v0, v0, LX/FRS;->A0U:LX/3bp;

    .line 43
    invoke-interface {v0}, LX/3bp;->Cmw()V

    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
