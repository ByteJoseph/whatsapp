.class public LX/PEN;
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
    iput p1, p0, LX/PEN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/PEN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    :goto_5
    :pswitch_5  #0x3, 0x4, 0x5, 0x6, 0x7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    :cond_8
    :pswitch_8  #0xa, 0xb
    return-void

    .line 9
    :pswitch_9  #0x8, 0x9
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    goto :goto_5

    .line 13
    :pswitch_d  #0x2
    if-eqz p1, :cond_8

    .line 15
    goto :goto_5

    .line 16
    :pswitch_10  #0xd
    const-string v0, "SettingsPasskeys"

    .line 18
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/deletePasskey/paymentEnabled/ok"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    new-instance v3, LX/Nir;

    .line 29
    invoke-direct {v3}, LX/Nir;-><init>()V

    .line 32
    const-string v0, "BR"

    .line 34
    iput-object v0, v3, LX/Nir;->A0V:Ljava/lang/String;

    .line 36
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Nir;->A0Z:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 46
    const/16 v0, 0x13e

    .line 48
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 51
    const-string v0, "passkey_error"

    .line 53
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 55
    const-string v0, "passkey_settings"

    .line 57
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 59
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "action"

    .line 65
    const-string v0, "delete_payments_passkey"

    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 76
    sget-object v0, LX/P0Z;->A03:LX/05b;

    .line 78
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0xc
    const-string v0, "SettingsPasskeys"

    .line 84
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "/deletePasskey/blockedByWhatsAppBackup/ok"

    .line 90
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_d  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_9  #00000008
        :pswitch_9  #00000009
        :pswitch_8  #0000000a
        :pswitch_8  #0000000b
        :pswitch_52  #0000000c
        :pswitch_10  #0000000d
    .end packed-switch
.end method
