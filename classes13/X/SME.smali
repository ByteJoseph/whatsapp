.class public final LX/SME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/1Iq;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08s;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/SME;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/SME;->A00:LX/08s;

    .line 10
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SME;->A01:LX/1Iq;

    .line 16
    return-void
.end method

.method public static final A00()LX/QlR;
    .registers 3

    .line 0
    new-instance v2, LX/QlR;

    .line 2
    invoke-direct {v2}, LX/SdK;-><init>()V

    .line 5
    const-string v1, "landing_page"

    .line 7
    const-string v0, "view_name"

    .line 9
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "whatsapp_settings"

    .line 14
    const-string v0, "entry_point"

    .line 16
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v2
.end method

.method public static A01(LX/1Xk;LX/SME;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/SME;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "session_id"

    .line 4
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, LX/UCr;->A2C:LX/UCr;

    .line 9
    const-string v0, "product_type"

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 14
    sget-object v1, LX/O1U;->A01:LX/O1U;

    .line 16
    const-string v0, "platform"

    .line 18
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, LX/SME;->A00:LX/08s;

    .line 23
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "actual_event_time"

    .line 33
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SME;->A01:LX/1Iq;

    .line 2
    const-string v0, "user_click_paymentinfo_atomic"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-static {v3, p0}, LX/SME;->A01(LX/1Xk;LX/SME;)V

    .line 17
    invoke-static {}, LX/SME;->A00()LX/QlR;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_42

    .line 28
    const-string v1, "add"

    .line 30
    :goto_1e
    const-string v0, "target_name"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    const-string v0, "credential_id"

    .line 39
    invoke-virtual {v2, v0, p2}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2a
    const-string v0, "event_payload"

    .line 44
    invoke-interface {v3, v2, v0}, LX/1Xk;->AAl(LX/TNP;Ljava/lang/String;)V

    .line 47
    invoke-interface {v3}, LX/1Xk;->BsH()V

    .line 50
    :cond_32
    return-void

    .line 51
    :pswitch_33  #0x5
    const-string v1, "download_payment_info"

    .line 53
    goto :goto_1e

    .line 54
    :pswitch_36  #0x4
    const-string v1, "shipping_address"

    .line 56
    goto :goto_1e

    .line 57
    :pswitch_39  #0x3
    const-string v1, "phone"

    .line 59
    goto :goto_1e

    .line 60
    :pswitch_3c  #0x2
    const-string v1, "email"

    .line 62
    goto :goto_1e

    .line 63
    :pswitch_3f  #0x1
    const-string v1, "edit_card"

    .line 65
    goto :goto_1e

    .line 66
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_3c  #00000002
        :pswitch_39  #00000003
        :pswitch_36  #00000004
        :pswitch_33  #00000005
    .end packed-switch
.end method
