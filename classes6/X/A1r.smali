.class public LX/A1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A1r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A1r;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/A1r;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v0, p0, LX/A1r;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :pswitch_c  #0x4
    return-void

    .line 13
    :pswitch_d  #0x5
    iget-object v0, p0, LX/A1r;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/9Z5;

    .line 17
    iget-object v0, v0, LX/9Z5;->A01:Lkotlin/jvm/functions/Function0;

    .line 19
    goto :goto_9

    .line 20
    :pswitch_14  #0x1
    iget-object v1, p0, LX/A1r;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17:Z

    .line 27
    return-void

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_14  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_c  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method
