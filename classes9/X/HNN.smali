.class public LX/HNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/0AN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNN;->$t:I

    .line 2
    iput-object p1, p0, LX/HNN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 5

    .line 0
    iget v0, p0, LX/HNN;->$t:I

    .line 2
    iget-object v1, p0, LX/HNN;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_32

    .line 7
    check-cast v1, LX/FQI;

    .line 9
    iget-object v0, v1, LX/FQI;->A0r:LX/05b;

    .line 11
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x31

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    const-wide/16 v0, 0x7d0

    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    check-cast v1, LX/FVh;

    .line 29
    iget-object v0, v1, LX/FVh;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x10

    .line 37
    goto :goto_11

    .line 38
    :pswitch_26  #0x0
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 40
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v1, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_15

    .line 49
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 5

    .line 0
    iget v0, p0, LX/HNN;->$t:I

    .line 2
    iget-object v1, p0, LX/HNN;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_32

    .line 7
    check-cast v1, LX/FQI;

    .line 9
    iget-object v0, v1, LX/FQI;->A0r:LX/05b;

    .line 11
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x31

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    const-wide/16 v0, 0x7d0

    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    check-cast v1, LX/FVh;

    .line 29
    iget-object v0, v1, LX/FVh;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x10

    .line 37
    goto :goto_11

    .line 38
    :pswitch_26  #0x0
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 40
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v1, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_15

    .line 49
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
