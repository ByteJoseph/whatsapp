.class public final LX/SMR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/SHZ;

.field public A04:LX/S6Q;

.field public A05:LX/TPk;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/TPk;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/SMR;->A00:F

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/SrM;

    .line 10
    invoke-direct {v1, p1, v2}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/0Hl;

    .line 15
    invoke-direct {v0, v1}, LX/0Hl;-><init>(Lcom/google/common/base/Supplier;)V

    .line 18
    iput-object v0, p0, LX/SMR;->A07:Lcom/google/common/base/Supplier;

    .line 20
    iput-object p3, p0, LX/SMR;->A05:LX/TPk;

    .line 22
    invoke-static {p2}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SMR;->A06:Landroid/os/Handler;

    .line 28
    iput v2, p0, LX/SMR;->A01:I

    .line 30
    return-void
.end method

.method public static A00(LX/SMR;)V
    .registers 3

    .line 0
    iget v1, p0, LX/SMR;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_18

    .line 5
    if-eqz v1, :cond_18

    .line 7
    iget-object v0, p0, LX/SMR;->A04:LX/S6Q;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, LX/SMR;->A07:Lcom/google/common/base/Supplier;

    .line 13
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/AudioManager;

    .line 19
    iget-object v0, p0, LX/SMR;->A04:LX/S6Q;

    .line 21
    invoke-static {v1, v0}, LX/SO0;->A02(Landroid/media/AudioManager;LX/S6Q;)V

    .line 24
    :cond_18
    return-void
.end method

.method public static A01(LX/SMR;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/SMR;->A01:I

    .line 2
    if-eq v0, p1, :cond_1d

    .line 4
    iput p1, p0, LX/SMR;->A01:I

    .line 6
    const/4 v0, 0x4

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    const v1, 0x3e4ccccd  # 0.2f

    .line 14
    :cond_e
    iget v0, p0, LX/SMR;->A00:F

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iput v1, p0, LX/SMR;->A00:F

    .line 22
    iget-object v0, p0, LX/SMR;->A05:LX/TPk;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, LX/TPk;->D4D()V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A02(LX/SHZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SMR;->A03:LX/SHZ;

    .line 2
    invoke-static {v0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    iput-object p1, p0, LX/SMR;->A03:LX/SHZ;

    .line 10
    if-eqz p1, :cond_1d

    .line 12
    iget v3, p1, LX/SHZ;->A02:I

    .line 14
    const-string v2, "AudioFocusManager"

    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v3, :pswitch_data_3e

    .line 20
    :pswitch_14  #0xf
    const-string v0, "Unidentified audio usage: "

    .line 22
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    :pswitch_1d  #0x3
    const/4 v0, 0x0

    .line 30
    :goto_1e
    iput v0, p0, LX/SMR;->A02:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_26

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_26
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 40
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x10
    const/4 v0, 0x4

    .line 45
    goto :goto_1e

    .line 46
    :pswitch_2e  #0xb
    iget v0, p1, LX/SHZ;->A01:I

    .line 48
    if-ne v0, v1, :cond_34

    .line 50
    :pswitch_32  #0x2, 0x4
    const/4 v0, 0x2

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    :pswitch_34  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xc, 0xd
    const/4 v0, 0x3

    .line 53
    goto :goto_1e

    .line 54
    :pswitch_36  #0x0
    const-string v0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 56
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :pswitch_3b  #0x1, 0xe
    const/4 v0, 0x1

    .line 60
    goto :goto_1e

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_3b  #00000001
        :pswitch_32  #00000002
        :pswitch_1d  #00000003
        :pswitch_32  #00000004
        :pswitch_34  #00000005
        :pswitch_34  #00000006
        :pswitch_34  #00000007
        :pswitch_34  #00000008
        :pswitch_34  #00000009
        :pswitch_34  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_34  #0000000c
        :pswitch_34  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_14  #0000000f
        :pswitch_2c  #00000010
    .end packed-switch
.end method
