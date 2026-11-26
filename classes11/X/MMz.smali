.class public LX/MMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MMz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MMz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MMz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    iget-object v0, p0, LX/MMz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Mke;

    .line 9
    invoke-virtual {v0}, LX/Mke;->A0D()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v1, p0, LX/MMz;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x1
    iget-object v1, p0, LX/MMz;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/08b;

    .line 26
    const/16 v0, 0x2e

    .line 28
    goto :goto_23

    .line 29
    :pswitch_1d  #0x2
    iget-object v1, p0, LX/MMz;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/08b;

    .line 33
    const/16 v0, 0x2d

    .line 35
    :goto_23
    invoke-static {p1, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_16  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
