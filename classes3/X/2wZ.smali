.class public final LX/2wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wZ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, LX/2Xq;

    .line 2
    invoke-direct {v1}, LX/2Xq;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 12
    const-string v0, "dismiss_invite_bottomsheet"

    .line 14
    :goto_e
    iput-object v0, v1, LX/2Xq;->A00:Ljava/lang/String;

    .line 16
    iput-object p2, v1, LX/2Xq;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/2wZ;->A00:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    const-string v0, "see_foa_result_section"

    .line 26
    goto :goto_e

    .line 27
    :pswitch_1b  #0x1
    const-string v0, "tap_invite_cta"

    .line 29
    goto :goto_e

    .line 30
    :pswitch_1e  #0x2
    const-string v0, "see_invite_success"

    .line 32
    goto :goto_e

    .line 33
    :pswitch_21  #0x3
    const-string v0, "see_invite_error"

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x4
    const-string v0, "tap_ig_contact"

    .line 38
    goto :goto_e

    .line 39
    :pswitch_27  #0x5
    const-string v0, "see_invite_bottomsheet"

    .line 41
    goto :goto_e

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1b  #00000001
        :pswitch_1e  #00000002
        :pswitch_21  #00000003
        :pswitch_24  #00000004
        :pswitch_27  #00000005
    .end packed-switch
.end method
