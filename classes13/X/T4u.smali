.class public LX/T4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/T4u;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 4
    if-eqz p3, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/T4u;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/T4u;->A01:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, LX/T4u;->A02:Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p4, p0, LX/T4u;->A02:Z

    .line 21
    iput-object p1, p0, LX/T4u;->A00:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LX/T4u;->A01:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/T4u;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/T4u;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/T4u;->A01:Ljava/lang/Object;

    .line 268435465
    iput-boolean p4, p0, LX/T4u;->A02:Z

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/T4u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    iget-object v2, p0, LX/T4u;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v1, p0, LX/T4u;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 13
    iget-boolean v0, p0, LX/T4u;->A02:Z

    .line 15
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0C(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v5, p0, LX/T4u;->A00:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/Sk0;

    .line 23
    iget-object v4, p0, LX/T4u;->A01:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/RQl;

    .line 27
    iget-boolean v6, p0, LX/T4u;->A02:Z

    .line 29
    iget-object v0, v5, LX/Sk0;->A0C:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/TQQ;

    .line 37
    if-eqz v3, :cond_12

    .line 39
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 41
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 44
    move-result v2

    .line 45
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 47
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v1

    .line 54
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 56
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v4, v2, v1, v0}, LX/RcR;->A00(LX/RQl;FII)Landroid/graphics/Rect;

    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v5, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 75
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 80
    iget-object v3, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 82
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    const/4 v5, 0x0

    .line 86
    new-instance v1, LX/83S;

    .line 88
    invoke-direct/range {v1 .. v6}, LX/83S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x3
    iget-boolean v2, p0, LX/T4u;->A02:Z

    .line 97
    iget-object v1, p0, LX/T4u;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 101
    iget-object v0, p0, LX/T4u;->A01:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-static {v1, v0, v2}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0B(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x2
    iget-object v3, p0, LX/T4u;->A00:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 113
    iget-object v2, p0, LX/T4u;->A01:Ljava/lang/Object;

    .line 115
    check-cast v2, Landroid/graphics/Bitmap;

    .line 117
    iget-boolean v1, p0, LX/T4u;->A02:Z

    .line 119
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-static {v3, v0}, LX/Qan;->A0o(Landroid/view/View;Landroid/view/View;)V

    .line 126
    :cond_7e
    invoke-static {v2, v3, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;Z)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x1
    iget-object v4, p0, LX/T4u;->A00:Ljava/lang/Object;

    .line 132
    check-cast v4, LX/STJ;

    .line 134
    iget-object v3, p0, LX/T4u;->A01:Ljava/lang/Object;

    .line 136
    iget-boolean v6, p0, LX/T4u;->A02:Z

    .line 138
    iget-object v2, v4, LX/STJ;->A0e:LX/Sma;

    .line 140
    iget-object v0, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 142
    const/4 v5, 0x2

    .line 143
    new-instance v1, LX/T3s;

    .line 145
    invoke-direct/range {v1 .. v6}, LX/T3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_82  #00000001
        :pswitch_6d  #00000002
        :pswitch_5f  #00000003
    .end packed-switch
.end method
