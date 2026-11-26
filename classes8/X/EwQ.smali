.class public LX/EwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/EwQ;->$t:I

    .line 2
    iput-object p1, p0, LX/EwQ;->A02:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/EwQ;->A01:I

    .line 6
    iput p3, p0, LX/EwQ;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/EwQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    iget-object v4, p0, LX/EwQ;->A02:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/EVl;

    .line 9
    iget v3, p0, LX/EwQ;->A00:I

    .line 11
    iget v2, p0, LX/EwQ;->A01:I

    .line 13
    new-instance v1, LX/DU7;

    .line 15
    invoke-direct {v1}, LX/DU7;-><init>()V

    .line 18
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/DU7;->A0H:Ljava/lang/String;

    .line 24
    iget-object v0, v4, LX/EVl;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/DU7;->A0F:Ljava/lang/String;

    .line 32
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/DU7;->A03:Ljava/lang/Integer;

    .line 38
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/DU7;->A02:Ljava/lang/Integer;

    .line 44
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/DU7;->A0B:Ljava/lang/Long;

    .line 50
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/DU7;->A0A:Ljava/lang/Long;

    .line 56
    iget-object v0, v4, LX/EVl;->A04:LX/0V0;

    .line 58
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x1
    iget-object v0, p0, LX/EwQ;->A02:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 66
    iget v2, p0, LX/EwQ;->A00:I

    .line 68
    iget v1, p0, LX/EwQ;->A01:I

    .line 70
    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v1}, LX/FLf;->setVideoPreviewSize(II)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x0
    iget-object v1, p0, LX/EwQ;->A02:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/DCG;

    .line 84
    iget v0, p0, LX/EwQ;->A01:I

    .line 86
    iput v0, v1, LX/DCG;->A01:I

    .line 88
    iget v0, p0, LX/EwQ;->A00:I

    .line 90
    iput v0, v1, LX/DCG;->A00:I

    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
