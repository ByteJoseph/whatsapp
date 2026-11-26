.class public LX/ATk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ATk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ATk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/ATk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v1, p0, LX/ATk;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/8mw;

    .line 9
    iget-boolean v0, v1, LX/8mw;->A03:Z

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-boolean v0, v1, LX/8mw;->A02:Z

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v1, v1, LX/8mw;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 22
    :goto_16
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v0, p0, LX/ATk;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/8nE;

    .line 30
    if-eqz p1, :cond_19

    .line 32
    iget-object v1, v0, LX/8nE;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_16

    .line 39
    :pswitch_27  #0x0
    iget-object v0, p0, LX/ATk;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/8tv;

    .line 43
    invoke-static {v0, p1}, LX/8tv;->A04(LX/8tv;Z)V

    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
