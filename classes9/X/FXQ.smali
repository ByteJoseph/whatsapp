.class public final LX/FXQ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/Byz;

.field public final A0A:LX/0BC;

.field public final A0B:LX/08b;

.field public final A0C:LX/0Yv;

.field public final A0D:LX/0VB;

.field public final A0E:LX/I4m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXQ;->A0E:LX/I4m;

    .line 9
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXQ;->A0C:LX/0Yv;

    .line 15
    const/16 v0, 0x60

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Byz;

    .line 23
    iput-object v0, p0, LX/FXQ;->A09:LX/Byz;

    .line 25
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FXQ;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FXQ;->A0A:LX/0BC;

    .line 37
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FXQ;->A0D:LX/0VB;

    .line 43
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FXQ;->A0B:LX/08b;

    .line 49
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FXQ;->A08:LX/08a;

    .line 55
    const v0, 0x24282

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FXQ;->A05:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FXQ;->A04:LX/05b;

    .line 70
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FXQ;->A02:LX/05b;

    .line 76
    const/16 v0, 0x436c

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FXQ;->A03:LX/05b;

    .line 84
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FXQ;->A06:LX/05b;

    .line 90
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/FXQ;->A01:LX/07g;

    .line 96
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/FXQ;->A00:LX/07g;

    .line 102
    return-void
.end method


# virtual methods
.method public final A13(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v1, p0, LX/FXQ;->A0B:LX/08b;

    .line 4
    const/16 v0, 0x1d

    .line 6
    invoke-static {v1, p1, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    :cond_9
    return-void
.end method

.method public final A14(Ljava/lang/String;)Z
    .registers 14

    .line 0
    const-string v5, "contact_card"

    .line 2
    const-string v4, "referral"

    .line 4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v0

    .line 8
    const-string v3, "pix"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "cta"

    .line 19
    const-string v0, "p2p_pix"

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "flow"

    .line 26
    const-string v0, "p2p"

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v0, "is_cta_available"

    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v0, "payment_method_choice"

    .line 43
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "chat_type"

    .line 51
    const-string v0, "individual"

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v4, p0, LX/FXQ;->A09:LX/Byz;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v9, 0x25

    .line 65
    move-object v8, v5

    .line 66
    move v11, v10

    .line 67
    invoke-virtual/range {v4 .. v11}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 70
    iget-object v1, p0, LX/FXQ;->A08:LX/08a;

    .line 72
    const/16 v0, 0x68df

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_65

    .line 80
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 82
    invoke-virtual {v0, v2}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/FXQ;->A07:LX/05b;

    .line 88
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1}, LX/H5l;->A02()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    move v8, v9

    .line 97
    move v9, v10

    .line 98
    invoke-virtual/range {v5 .. v10}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 101
    :cond_65
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 103
    iget-object v0, p0, LX/FXQ;->A0A:LX/0BC;

    .line 105
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_71

    .line 111
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_71
    :try_start_71
    const-string v0, "pix_code"

    .line 115
    invoke-static {v1, v0, p1}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 118
    const/4 v0, 0x1

    .line 119
    return v0
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_71 .. :try_end_78} :catch_78
    .catch Ljava/lang/SecurityException; {:try_start_71 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v0

    .line 121
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    return v0
.end method
