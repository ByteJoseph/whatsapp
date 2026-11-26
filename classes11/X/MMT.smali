.class public LX/MMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MMT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/MMT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x13, 0x15, 0x16
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :goto_9
    :pswitch_9  #0x2, 0x3, 0x4, 0x5, 0x10, 0x1c, 0x1d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    :cond_c
    :pswitch_c  #0x12, 0x14
    return-void

    .line 13
    :pswitch_d  #0x20
    const-string v0, "WfacBanBaseFragment/showRemoveAccountDialog/dismiss"

    .line 15
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x1f
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/dismiss"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x19, 0x1b, 0x1e
    if-eqz p1, :cond_c

    .line 27
    goto :goto_9

    .line 28
    :pswitch_1c  #0x18
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    goto :goto_9

    .line 32
    :pswitch_20  #0x0, 0x1, 0x11, 0x17, 0x1a
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 35
    return-void

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_20  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_9  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_9  #00000010
        :pswitch_20  #00000011
        :pswitch_c  #00000012
        :pswitch_5  #00000013
        :pswitch_c  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_20  #00000017
        :pswitch_1c  #00000018
        :pswitch_19  #00000019
        :pswitch_20  #0000001a
        :pswitch_19  #0000001b
        :pswitch_9  #0000001c
        :pswitch_9  #0000001d
        :pswitch_19  #0000001e
        :pswitch_13  #0000001f
        :pswitch_d  #00000020
    .end packed-switch
.end method
