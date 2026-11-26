.class public LX/AOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AOr;->$t:I

    .line 2
    iput-object p1, p0, LX/AOr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cdk(JJ)V
    .registers 7

    .line 0
    iget v1, p0, LX/AOr;->$t:I

    .line 2
    iget-object v0, p0, LX/AOr;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_3e

    .line 7
    check-cast v0, LX/9nq;

    .line 9
    iput-wide p1, v0, LX/9nq;->A00:J

    .line 11
    iput-wide p3, v0, LX/9nq;->A01:J

    .line 13
    iget-object v0, v0, LX/9nq;->A05:LX/Ao5;

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ao5;->Cf1(JJ)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 21
    invoke-static {v0}, LX/8ca;->A15(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30(JJ)V

    .line 27
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:Landroid/widget/TextView;

    .line 29
    if-eqz v1, :cond_12

    .line 31
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 41
    invoke-static {v0}, LX/8ca;->A15(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30(JJ)V

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2x()V

    .line 50
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/TextView;

    .line 52
    if-eqz v1, :cond_12

    .line 54
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
