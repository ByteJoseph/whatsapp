.class public LX/H8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/H8m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/H8m;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    :pswitch_5  #0x6, 0x7
    iget-object v0, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x8, 0xa, 0xb
    iget-object v0, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 15
    goto :goto_30

    .line 16
    :pswitch_10  #0x0, 0x1
    iget-object v0, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/GyB;

    .line 20
    iget-object v1, v0, LX/GyB;->A00:LX/MeR;

    .line 22
    if-eqz v1, :cond_a

    .line 24
    iget-boolean v0, v0, LX/GyB;->A03:Z

    .line 26
    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v1}, LX/MeR;->A08()V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0xd, 0xe, 0xf
    iget-object v0, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/G5c;

    .line 36
    invoke-virtual {v0}, LX/G5c;->A1m()LX/H1Y;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/G4y;

    .line 42
    if-eqz v0, :cond_a

    .line 44
    check-cast v1, LX/G4y;

    .line 46
    iget-object v0, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 48
    :goto_30
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x2
    iget-object v0, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/FQS;

    .line 60
    invoke-static {v0}, LX/FQS;->A04(LX/FQS;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x3, 0x4
    iget-object v0, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 68
    goto :goto_4b

    .line 69
    :pswitch_45  #0x5
    iget-object v0, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/HdE;

    .line 73
    iget-object v0, v0, LX/HdE;->A09:LX/0JC;

    .line 75
    :goto_4b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x9
    iget-object v1, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A34(Ljava/lang/ref/WeakReference;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0xc
    iget-object v1, p0, LX/H8m;->A00:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A05:Z

    .line 95
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_10  #00000001
        :pswitch_38  #00000002
        :pswitch_40  #00000003
        :pswitch_40  #00000004
        :pswitch_45  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_b  #00000008
        :pswitch_4f  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_58  #0000000c
        :pswitch_20  #0000000d
        :pswitch_20  #0000000e
        :pswitch_20  #0000000f
    .end packed-switch
.end method
