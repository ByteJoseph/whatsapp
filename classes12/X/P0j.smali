.class public final LX/P0j;
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
    iput-object v0, p0, LX/P0j;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "entry_point"

    .line 6
    const-string v0, "payments_home"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "flow"

    .line 13
    const-string v0, "nux"

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "action"

    .line 20
    const-string v0, "create_payment_passkey"

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    new-instance v2, LX/Nir;

    .line 2
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 5
    const-string v0, "BR"

    .line 7
    iput-object v0, v2, LX/Nir;->A0V:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/Nir;->A0Z:Ljava/lang/String;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 19
    const/16 v0, 0x139

    .line 21
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 24
    const-string v0, "passkey_sign_in"

    .line 26
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 28
    const-string v0, "passkey_upsell"

    .line 30
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_4c

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v0, :cond_49

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_46

    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v1, v0, :cond_43

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_4f

    .line 51
    const-string v0, "NEW_PASSKEY_DEVICE_AUTH_ERROR_UNKNOWN"

    .line 53
    :goto_35
    iput-object v0, v2, LX/Nir;->A0X:Ljava/lang/String;

    .line 55
    invoke-static {}, LX/P0j;->A00()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 61
    iget-object v0, p0, LX/P0j;->A00:LX/05b;

    .line 63
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v0, "NEW_PASSKEY_DEVICE_AUTH_ERROR_AFTER_INTERACTION"

    .line 69
    goto :goto_35

    .line 70
    :cond_46
    const-string v0, "NEW_PASSKEY_DEVICE_AUTH_ERROR_BEFORE_INTERACTION"

    .line 72
    goto :goto_35

    .line 73
    :cond_49
    const-string v0, "NEW_PASSKEY_DEVICE_AUTH_INELIGIBLE"

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    const-string v0, "NEW_PASSKEY_USER_CANCELED"

    .line 78
    goto :goto_35

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
