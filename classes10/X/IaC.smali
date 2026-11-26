.class public LX/IaC;
.super LX/JzQ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/IaC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public B6l()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/IaC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    const-string v0, "com.facebook.stella"

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0xc
    const-string v0, "com.whatsapp"

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0xb
    const-string v0, "com.instagram.barcelona"

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0xa
    const-string v0, "com.instagram.lite"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x9
    const-string v0, "com.instagram.android"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x8
    const-string v0, "com.facebook.orca"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x7
    const-string v0, "com.facebook.mlite"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x6
    const-string v0, "com.facebook.lite"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x5
    const-string v0, "com.facebook.katana"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x4
    const-string v0, "com.facebook.pronest"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x3
    const-string v0, "com.facebook.aura"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    const-string v0, "com.facebook.ember"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    const-string v0, "com.facebook.adsmanager"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    const-string v0, "com.facebook.vibes"

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_29  #00000001
        :pswitch_26  #00000002
        :pswitch_23  #00000003
        :pswitch_20  #00000004
        :pswitch_1d  #00000005
        :pswitch_1a  #00000006
        :pswitch_17  #00000007
        :pswitch_14  #00000008
        :pswitch_11  #00000009
        :pswitch_e  #0000000a
        :pswitch_b  #0000000b
        :pswitch_8  #0000000c
    .end packed-switch
.end method
