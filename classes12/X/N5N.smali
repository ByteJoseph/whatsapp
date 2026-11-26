.class public LX/N5N;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/N5N;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_c

    .line 5
    :pswitch_5  #0x1
    const/4 v0, 0x0

    .line 6
    :goto_6
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x0, 0x2, 0x3, 0x4, 0x5
    const/4 v0, 0x1

    .line 11
    goto :goto_6

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_5  #00000001
        :pswitch_a  #00000002
        :pswitch_a  #00000003
        :pswitch_a  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public A05()V
    .registers 2

    .line 0
    iget v0, p0, LX/N5N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x4
    const-string v0, "ManualSmsRequest/back pressed, ignored"

    .line 8
    goto :goto_b

    .line 9
    :pswitch_9  #0x0
    const-string v0, "OrbitCompanionLinkActivity/back press ignored while holding the foreground"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    nop

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
