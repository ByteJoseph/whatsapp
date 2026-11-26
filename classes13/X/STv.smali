.class public LX/STv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/STv;->$t:I

    .line 2
    iput-object p1, p0, LX/STv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 8

    .line 0
    iget v0, p0, LX/STv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v0, p0, LX/STv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 9
    invoke-static {p2, v0, p1}, Lcom/whatsapp/qrcode/QrScannerView;->A03(Landroid/hardware/Camera;Lcom/whatsapp/qrcode/QrScannerView;[B)V

    .line 12
    :cond_c
    :pswitch_c  #0x2
    return-void

    .line 13
    :pswitch_d  #0x0
    if-eqz p1, :cond_c

    .line 15
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/SMT;->A02()V

    .line 22
    new-instance v4, LX/S10;

    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v2, p0, LX/STv;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/S6s;

    .line 31
    iget-object v0, v2, LX/S6s;->A01:LX/SP8;

    .line 33
    iget v1, v0, LX/SP8;->A02:I

    .line 35
    iget v0, v0, LX/SP8;->A01:I

    .line 37
    iput-object p1, v4, LX/S10;->A03:[B

    .line 39
    iput v1, v4, LX/S10;->A01:I

    .line 41
    iput v0, v4, LX/S10;->A00:I

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    iget-object v0, v2, LX/S6s;->A03:LX/SJQ;

    .line 48
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_37
    if-ge v1, v2, :cond_c

    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/TOF;

    .line 63
    invoke-interface {v0, v4}, LX/TOF;->CS7(LX/S10;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_37

    .line 69
    :pswitch_45  #0x1
    if-eqz p1, :cond_c

    .line 71
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/SMT;->A02()V

    .line 78
    new-instance v4, LX/S10;

    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v2, p0, LX/STv;->A00:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/S6s;

    .line 87
    iget-object v0, v2, LX/S6s;->A01:LX/SP8;

    .line 89
    iget v1, v0, LX/SP8;->A02:I

    .line 91
    iget v0, v0, LX/SP8;->A01:I

    .line 93
    iput-object p1, v4, LX/S10;->A03:[B

    .line 95
    iput v1, v4, LX/S10;->A01:I

    .line 97
    iput v0, v4, LX/S10;->A00:I

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    iget-object v0, v2, LX/S6s;->A03:LX/SJQ;

    .line 104
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6f
    if-ge v1, v2, :cond_7d

    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/TOF;

    .line 119
    invoke-interface {v0, v4}, LX/TOF;->CS7(LX/S10;)V

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_6f

    .line 125
    :cond_7d
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_45  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
