.class public LX/T45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .registers 7

    .line 0
    iput p6, p0, LX/T45;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T45;->A03:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T45;->A04:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/T45;->A00:I

    .line 11
    iput p4, p0, LX/T45;->A01:I

    .line 13
    iput p5, p0, LX/T45;->A02:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/T45;->$t:I

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget-object v7, p0, LX/T45;->A03:Ljava/lang/Object;

    .line 6
    check-cast v7, Lcom/whatsapp/qrcode/QrScannerView;

    .line 8
    iget-object v6, p0, LX/T45;->A04:Ljava/lang/Object;

    .line 10
    check-cast v6, Landroid/view/SurfaceHolder;

    .line 12
    iget v5, p0, LX/T45;->A00:I

    .line 14
    iget v4, p0, LX/T45;->A01:I

    .line 16
    iget v3, p0, LX/T45;->A02:I

    .line 18
    iget-object v2, v7, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    if-ne v3, v0, :cond_99

    .line 26
    iget-object v1, v7, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 28
    if-eqz v1, :cond_4a

    .line 30
    :try_start_1e
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 39
    :cond_27
    invoke-virtual {v1, v6}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 42
    invoke-static {v7, v5, v4, v3}, Lcom/whatsapp/qrcode/QrScannerView;->A08(Lcom/whatsapp/qrcode/QrScannerView;III)V

    .line 45
    return-void
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2e} :catch_2e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2e} :catch_3b

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v0

    .line 51
    if-ne v3, v0, :cond_99

    .line 53
    invoke-static {v7}, Lcom/whatsapp/qrcode/QrScannerView;->A05(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 56
    const-string v0, "qrview/surfacechanged "

    .line 58
    goto :goto_47

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    move-result v0

    .line 64
    if-ne v3, v0, :cond_99

    .line 66
    invoke-static {v7}, Lcom/whatsapp/qrcode/QrScannerView;->A05(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 69
    const-string v0, "qrview/surfacechanged: error setting preview display"

    .line 71
    :goto_47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    invoke-static {v7, v3, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A07(Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v5, p0, LX/T45;->A03:Ljava/lang/Object;

    .line 81
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iget v1, p0, LX/T45;->A00:I

    .line 85
    iget v4, p0, LX/T45;->A01:I

    .line 87
    iget-object v0, p0, LX/T45;->A04:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroid/view/View;

    .line 91
    iget v3, p0, LX/T45;->A02:I

    .line 93
    const/4 v2, 0x0

    .line 94
    packed-switch v1, :pswitch_data_9a

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x14
    if-lez v4, :cond_99

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v4

    .line 109
    if-le v1, v0, :cond_99

    .line 111
    sub-int/2addr v1, v0

    .line 112
    goto :goto_96

    .line 113
    :pswitch_71  #0x16
    if-lez v3, :cond_99

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v3

    .line 124
    if-le v1, v0, :cond_99

    .line 126
    sub-int/2addr v1, v0

    .line 127
    goto :goto_89

    .line 128
    :pswitch_80  #0x15
    if-lez v3, :cond_99

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 133
    move-result v1

    .line 134
    if-ge v1, v3, :cond_99

    .line 136
    sub-int/2addr v1, v3

    .line 137
    :goto_89
    invoke-virtual {v5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x13
    if-lez v4, :cond_99

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 146
    move-result v1

    .line 147
    if-ge v1, v4, :cond_99

    .line 149
    sub-int/2addr v1, v4

    .line 150
    :goto_96
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 153
    :cond_99
    return-void

    .line 154
    :pswitch_data_9a
    .packed-switch 0x13
        :pswitch_8d  #00000013
        :pswitch_62  #00000014
        :pswitch_80  #00000015
        :pswitch_71  #00000016
    .end packed-switch
.end method
