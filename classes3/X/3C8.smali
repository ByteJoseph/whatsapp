.class public final synthetic LX/3C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

.field public final synthetic A02:Lcom/whatsapp/calling/ui/dialer/DialpadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Lcom/whatsapp/calling/ui/dialer/DialpadKey;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3C8;->A01:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 5
    iput-object p2, p0, LX/3C8;->A02:Lcom/whatsapp/calling/ui/dialer/DialpadKey;

    .line 7
    iput p3, p0, LX/3C8;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    iget-object v5, p0, LX/3C8;->A01:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 2
    iget-object v2, p0, LX/3C8;->A02:Lcom/whatsapp/calling/ui/dialer/DialpadKey;

    .line 4
    iget v8, p0, LX/3C8;->A00:I

    .line 6
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_53

    .line 14
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0S:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 27
    iget-object v0, v5, LX/0J4;->A09:LX/0BC;

    .line 29
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    :goto_2c
    const/4 v4, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Ljava/lang/Integer;

    .line 57
    invoke-static {v3, v1, v0, v4, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_53

    .line 67
    iget-object v1, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 69
    if-nez v1, :cond_4f

    .line 71
    const-string v0, "toneGenerator"

    .line 73
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    throw v7

    .line 77
    :cond_4d
    move-object v6, v7

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v1, v8, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 83
    :cond_53
    const/4 v4, 0x1

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [Ljava/lang/Integer;

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v3, v1, v0, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_80

    .line 114
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 116
    if-nez v0, :cond_7d

    .line 118
    const-string v0, "toneGenerator"

    .line 120
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 128
    :cond_80
    return v2
.end method
