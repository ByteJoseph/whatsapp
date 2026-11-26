.class public LX/Mks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mks;->$t:I

    .line 2
    iput-object p1, p0, LX/Mks;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Aev()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget v1, p0, LX/Mks;->$t:I

    .line 2
    iget-object v0, p0, LX/Mks;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_34

    .line 7
    check-cast v0, LX/MHc;

    .line 9
    iget-object v0, v0, LX/MHc;->A09:LX/MA0;

    .line 11
    iget-object v2, v0, LX/MA0;->A00:Landroid/view/View;

    .line 13
    invoke-static {v2}, LX/Kvs;->A03(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    return-object v1

    .line 29
    :pswitch_1d  #0x1
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 31
    iget-object v2, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05:Landroid/view/View;

    .line 33
    goto :goto_26

    .line 34
    :pswitch_22  #0x0
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 36
    iget-object v2, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 38
    :goto_26
    const/4 v1, 0x0

    .line 39
    if-nez v2, :cond_2f

    .line 41
    const-string v0, "inputAttachBtn"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_2f
    invoke-static {v2}, LX/Kvs;->A03(Landroid/view/View;)Z

    .line 50
    move-result v0

    .line 51
    goto :goto_12

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public synthetic Axl()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BIs()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BJ0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
