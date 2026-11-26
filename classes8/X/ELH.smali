.class public final LX/ELH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELH;->A01:LX/05b;

    .line 9
    const v0, 0x1c020

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ELH;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/EGG;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/EGG;->A00:LX/DhW;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_42

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0
    const v0, 0x7f122384

    .line 21
    goto :goto_2d

    .line 22
    :pswitch_16  #0x1
    const v0, 0x7f122381

    .line 25
    goto :goto_2d

    .line 26
    :pswitch_1a  #0x2
    const v0, 0x7f122385

    .line 29
    goto :goto_2d

    .line 30
    :pswitch_1e  #0x3
    const v0, 0x7f12237d

    .line 33
    goto :goto_2d

    .line 34
    :pswitch_22  #0x4
    const v0, 0x7f122383

    .line 37
    goto :goto_2d

    .line 38
    :pswitch_26  #0x5
    const v0, 0x7f122380

    .line 41
    goto :goto_2d

    .line 42
    :pswitch_2a  #0x6
    const v0, 0x7f12237e

    .line 45
    :goto_2d
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p1, LX/EGG;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    const v0, 0x7f122386

    .line 61
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    return-object v1

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_16  #00000001
        :pswitch_1a  #00000002
        :pswitch_1e  #00000003
        :pswitch_22  #00000004
        :pswitch_26  #00000005
        :pswitch_2a  #00000006
        :pswitch_32  #00000007
    .end packed-switch
.end method
