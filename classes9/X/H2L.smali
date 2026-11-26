.class public final LX/H2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H2L;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H2L;->A03:LX/05b;

    .line 15
    const/16 v0, 0x65

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H2L;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H2L;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/H2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 18

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_sender"

    .line 6
    move/from16 v2, p6

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v2, "chat_type"

    .line 13
    const-string v0, "group"

    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    if-nez p3, :cond_16

    .line 20
    const-string p3, "BRL"

    .line 22
    :cond_16
    invoke-static {p3, v1}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 25
    const-string v2, "payment_method_choice"

    .line 27
    const-string v0, "pix"

    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "p2p_flow"

    .line 34
    const-string v0, "SPLIT_PAYMENT_REQUEST"

    .line 36
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "referral"

    .line 41
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "cta"

    .line 46
    const-string v0, "p2p_pix"

    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "is_cta_available"

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    if-eqz p4, :cond_40

    .line 59
    const-string v0, "order_funnel_id"

    .line 61
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_40
    iget-object v0, p1, LX/H2L;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x1

    .line 77
    move-object v3, p0

    .line 78
    move v7, p5

    .line 79
    move-object v6, v4

    .line 80
    invoke-virtual/range {v2 .. v9}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 83
    if-eqz p7, :cond_6c

    .line 85
    iget-object v0, p1, LX/H2L;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 90
    move-result-object p0

    .line 91
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 93
    invoke-virtual {v0, v1}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    const/4 p4, 0x4

    .line 102
    move-object p1, v4

    .line 103
    move p3, p5

    .line 104
    move p5, v9

    .line 105
    invoke-virtual/range {p0 .. p5}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 108
    :cond_6c
    return-void
.end method

.method public static final A01(LX/H2L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/H2L;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/FP3;->A0J(LX/00y;)LX/Nir;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p9}, LX/FOz;->A1H(LX/Nir;I)V

    .line 11
    if-eqz p2, :cond_f

    .line 13
    iput-object p2, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 15
    :cond_f
    iput-object p5, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 17
    iput-object p6, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 19
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LX/FP0;->A1Q(LX/PAM;)V

    .line 26
    const-string v0, "is_split"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "is_sender"

    .line 34
    invoke-virtual {p0, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 37
    const-string v1, "chat_type"

    .line 39
    const-string v0, "group"

    .line 41
    invoke-virtual {p0, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p3, :cond_37

    .line 46
    const-string v1, "participant_count"

    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 55
    :cond_37
    if-eqz p7, :cond_3e

    .line 57
    const-string v0, "key_type"

    .line 59
    invoke-virtual {p0, v0, p7}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    if-eqz p1, :cond_49

    .line 64
    const-string v1, "has_amount"

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 73
    :cond_49
    if-eqz p4, :cond_54

    .line 75
    const-string v1, "paid_count"

    .line 77
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 84
    :cond_54
    if-eqz p8, :cond_5b

    .line 86
    const-string v0, "split_action_target"

    .line 88
    invoke-virtual {p0, v0, p8}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    invoke-static {v3, v2, p0}, LX/FP4;->A0x(LX/00y;LX/Nir;Ljava/lang/Object;)V

    .line 94
    return-void
.end method
