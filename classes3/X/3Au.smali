.class public LX/3Au;
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
    iput p1, p0, LX/3Au;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Au;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    :goto_5
    :pswitch_5  #0x4, 0x5, 0x7, 0x8, 0xb
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    :cond_8
    :pswitch_8  #0x2, 0x3, 0x9, 0xa
    return-void

    .line 9
    :pswitch_9  #0x6, 0xc, 0xd, 0xe
    if-eqz p1, :cond_8

    .line 11
    goto :goto_5

    .line 12
    :pswitch_c  #0x1
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 14
    goto :goto_5

    .line 15
    :pswitch_f  #0x0
    const-string v0, "encb/ScreenLockRequiredDialog/not-now"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_c  #00000001
        :pswitch_8  #00000002
        :pswitch_8  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_9  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_8  #00000009
        :pswitch_8  #0000000a
        :pswitch_5  #0000000b
        :pswitch_9  #0000000c
        :pswitch_9  #0000000d
        :pswitch_9  #0000000e
    .end packed-switch
.end method
