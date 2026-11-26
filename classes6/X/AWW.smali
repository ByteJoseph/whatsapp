.class public LX/AWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AWW;->$t:I

    .line 2
    iput-object p1, p0, LX/AWW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C88(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/AWW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    iget-object v1, p0, LX/AWW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0ds;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/AWW;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 21
    invoke-static {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1n(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v0, p0, LX/AWW;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v0, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
