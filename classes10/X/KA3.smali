.class public LX/KA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4m;


# instance fields
.field public final A00:LX/JUc;

.field public final A01:LX/0V0;

.field public final A02:LX/PzC;

.field public final A03:LX/14a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KA3;->A01:LX/0V0;

    .line 9
    const v0, 0x24282

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JUc;

    .line 18
    iput-object v0, p0, LX/KA3;->A00:LX/JUc;

    .line 20
    const/16 v0, 0xe60

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/14a;

    .line 28
    iput-object v0, p0, LX/KA3;->A03:LX/14a;

    .line 30
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KA3;->A02:LX/PzC;

    .line 36
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    sparse-switch v0, :sswitch_data_2a

    .line 11
    :cond_b
    return v2

    .line 12
    :sswitch_c
    const-string v0, "SBI"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :sswitch_16
    const-string v0, "AXIS"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 30
    const/4 v0, 0x3

    .line 31
    return v0

    .line 32
    :sswitch_20
    const-string v0, "HDFC"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 40
    return v1

    .line 41
    nop

    :sswitch_data_2a
    .sparse-switch
        0x13fda -> :sswitch_c
        0x1edfa1 -> :sswitch_16
        0x21c2b9 -> :sswitch_20
    .end sparse-switch
.end method

.method public static A01(LX/KA3;LX/PCk;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/Nir;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/KA3;->ANV()LX/Nir;

    .line 3
    move-result-object p0

    .line 4
    iput-object p3, p0, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, LX/Nir;->A0Q:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-static {p0, p1}, LX/I76;->A19(LX/Nir;LX/PCk;)V

    .line 13
    :cond_d
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nir;->A0B:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 23
    const-string v0, "api_event"

    .line 25
    iput-object v0, p0, LX/Nir;->A0g:Ljava/lang/String;

    .line 27
    if-eqz p2, :cond_28

    .line 29
    iget-object v0, p2, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_28

    .line 37
    invoke-static {p0, p2}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-object p0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const-string v3, "invalid_gateway_number"

    .line 6
    const-string v2, "sms_not_supported"

    .line 8
    const-string v1, "no_psp_available"

    .line 10
    sparse-switch v0, :sswitch_data_3c

    .line 13
    :cond_d
    const-string v0, "send_attempt_failed"

    .line 15
    return-object v0

    .line 16
    :sswitch_10
    const-string v0, "sim_state_issues"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    const-string v0, "sim_state"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d

    .line 33
    return-object v1

    .line 34
    :sswitch_22
    const-string v0, "airplane_mode_on"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 42
    const-string v0, "airplane_mode"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 51
    return-object v2

    .line 52
    :sswitch_34
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 58
    return-object v3

    .line 59
    nop

    .line 60
    :sswitch_data_3c
    .sparse-switch
        -0x2029e770 -> :sswitch_10
        0x21cf15d9 -> :sswitch_1b
        0x3733860e -> :sswitch_22
        0x66500ddc -> :sswitch_2d
        0x753d2cec -> :sswitch_34
    .end sparse-switch
.end method

.method public static A03(LX/Nir;LX/PAM;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_22

    .line 2
    const-string v2, "is_payment_account_setup"

    .line 4
    iget-object v1, p1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    :cond_19
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_22

    .line 31
    invoke-static {p0, p1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const-string v0, "choice"

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/IlF;->A5y()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public A05(LX/PCk;I)LX/Nir;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KA3;->ANV()LX/Nir;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 10
    if-eqz p1, :cond_1b

    .line 12
    invoke-static {v1, p1}, LX/I76;->A19(LX/Nir;LX/PCk;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Nir;->A0D:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    goto :goto_10
.end method

.method public A06(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Nir;
    .registers 23

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object/from16 v6, p5

    .line 6
    move-object/from16 v7, p6

    .line 8
    move-object/from16 v8, p7

    .line 10
    move-object/from16 v9, p8

    .line 12
    move/from16 v10, p10

    .line 14
    invoke-virtual/range {v2 .. v10}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 17
    move-result-object v1

    .line 18
    iput-object p4, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 20
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Nir;->A05:Ljava/lang/Boolean;

    .line 26
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/Nir;->A00:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p0, LX/KA3;->A03:LX/14a;

    .line 34
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 44
    return-object v1
.end method

.method public A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/KA3;->ANV()LX/Nir;

    .line 3
    move-result-object v1

    .line 4
    iput-object p4, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 6
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 12
    iput-object p2, v1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 14
    iput-object p6, v1, LX/Nir;->A0a:Ljava/lang/String;

    .line 16
    iput-object p7, v1, LX/Nir;->A0b:Ljava/lang/String;

    .line 18
    if-eqz p3, :cond_16

    .line 20
    iput-object p3, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 22
    :cond_16
    if-eqz p5, :cond_1a

    .line 24
    iput-object p5, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 26
    :cond_1a
    invoke-static {v1, p1}, LX/KA3;->A03(LX/Nir;LX/PAM;)V

    .line 29
    return-object v1
.end method

.method public A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A09(LX/HC5;LX/PAM;)LX/PAM;
    .registers 5

    .line 0
    if-nez p2, :cond_6

    .line 2
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 5
    move-result-object p2

    .line 6
    :cond_6
    instance-of v0, p1, LX/Int;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, LX/Int;

    .line 12
    iget-object v1, p1, LX/Int;->A01:Ljava/lang/String;

    .line 14
    :goto_e
    const-string v0, "payment_method"

    .line 16
    invoke-virtual {p2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object p2

    .line 20
    :cond_14
    const-string v1, "whatsapp"

    .line 22
    goto :goto_e
.end method

.method public A0A(LX/Nir;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KA3;->A01:LX/0V0;

    .line 2
    iget-object v0, p0, LX/KA3;->A00:LX/JUc;

    .line 4
    invoke-virtual {v0, p1}, LX/JUc;->A00(LX/Nir;)LX/Nir;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 11
    return-void
.end method

.method public A0B(LX/Nir;LX/PAM;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/KA3;->A00:LX/JUc;

    .line 2
    invoke-virtual {v1}, LX/JUc;->A01()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 8
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 10
    const-string v0, "IN"

    .line 12
    iput-object v0, p1, LX/Nir;->A0V:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1}, LX/JUc;->A02(LX/Nir;)V

    .line 17
    invoke-static {p1, p2}, LX/KA3;->A03(LX/Nir;LX/PAM;)V

    .line 20
    invoke-virtual {p0, p1}, LX/KA3;->A0A(LX/Nir;)V

    .line 23
    return-void
.end method

.method public A0C(LX/PCk;II)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v6, p3

    .line 8
    move-object v5, v3

    .line 9
    invoke-static/range {v1 .. v6}, LX/KA3;->A01(LX/KA3;LX/PCk;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/Nir;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 19
    return-void
.end method

.method public A0D(LX/PCk;LX/HC5;I)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p3}, LX/KA3;->A05(LX/PCk;I)LX/Nir;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    const-string v0, ""

    .line 12
    :goto_c
    iput-object v0, v1, LX/Nir;->A0S:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/KA3;->A01:LX/0V0;

    .line 16
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 22
    goto :goto_c
.end method

.method public A0E(LX/PCk;LX/HC5;LX/PAM;I)V
    .registers 7

    .line 0
    invoke-virtual {p0, p1, p4}, LX/KA3;->A05(LX/PCk;I)LX/Nir;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p3}, LX/KA3;->A03(LX/Nir;LX/PAM;)V

    .line 7
    if-eqz p2, :cond_19

    .line 9
    invoke-static {p2}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 17
    :goto_11
    iput-object v0, v1, LX/Nir;->A0S:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/KA3;->A01:LX/0V0;

    .line 21
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, ""

    .line 27
    goto :goto_11
.end method

.method public A0F(LX/PCk;LX/PAM;II)V
    .registers 12

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, LX/KA3;->A01(LX/KA3;LX/PCk;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/Nir;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 19
    return-void
.end method

.method public A0G(LX/PCk;LX/PAM;Ljava/lang/String;II)V
    .registers 13

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v1 .. v6}, LX/KA3;->A01(LX/KA3;LX/PCk;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)LX/Nir;

    .line 12
    move-result-object v0

    .line 13
    iput-object p3, v0, LX/Nir;->A0e:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 18
    return-void
.end method

.method public A0H(LX/HC5;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 12

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "MPIN"

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_46

    .line 12
    const-string v1, "blob_unreadable"

    .line 14
    :goto_e
    const-string v0, "cred_missing_reason"

    .line 16
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, ","

    .line 21
    invoke-virtual {p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cred_blobs_present"

    .line 31
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "is_p2m"

    .line 36
    invoke-virtual {v2, v0, p4}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "cred_flow"

    .line 41
    invoke-virtual {v2, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    instance-of v0, p1, LX/Int;

    .line 47
    if-eqz v0, :cond_43

    .line 49
    check-cast p1, LX/Int;

    .line 51
    iget-object v1, p1, LX/Int;->A01:Ljava/lang/String;

    .line 53
    :goto_35
    const-string v0, "payment_method"

    .line 55
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v6, 0x3

    .line 59
    const-string v4, "upi_cl_cred_missing"

    .line 61
    move-object v1, p0

    .line 62
    move-object v5, v3

    .line 63
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v1, "whatsapp"

    .line 69
    goto :goto_35

    .line 70
    :cond_46
    const-string v1, "mpin_absent"

    .line 72
    goto :goto_e
.end method

.method public A0I(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-virtual {p0, p2, p3, p4, p5}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Nir;->A05:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, p1}, LX/KA3;->A03(LX/Nir;LX/PAM;)V

    .line 13
    invoke-virtual {p0, v1}, LX/KA3;->A0A(LX/Nir;)V

    .line 16
    return-void
.end method

.method public A0J(Z)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, LX/I74;->A0g(I)LX/PAM;

    .line 4
    move-result-object v2

    .line 5
    const-string v0, "is_verified_merchant"

    .line 7
    invoke-virtual {v2, v0, v6}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "merchant_online_status"

    .line 12
    if-eqz p1, :cond_1c

    .line 14
    const-string v0, "online"

    .line 16
    :goto_10
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v4, "offline_non_verified_merchant"

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, v3

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "offline"

    .line 30
    goto :goto_10
.end method

.method public ANV()LX/Nir;
    .registers 4

    .line 0
    new-instance v2, LX/Nir;

    .line 2
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 5
    iget-object v1, p0, LX/KA3;->A00:LX/JUc;

    .line 7
    invoke-virtual {v1}, LX/JUc;->A01()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/Nir;->A0Z:Ljava/lang/String;

    .line 13
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 15
    const-string v0, "IN"

    .line 17
    iput-object v0, v2, LX/Nir;->A0V:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, LX/JUc;->A02(LX/Nir;)V

    .line 22
    iget-object v0, p0, LX/KA3;->A02:LX/PzC;

    .line 24
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/KA3;->A00(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Nir;->A0G:Ljava/lang/Integer;

    .line 38
    return-object v2
.end method

.method public BsP(LX/KEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    new-instance v1, LX/Fp8;

    .line 2
    invoke-direct {v1}, LX/Fp8;-><init>()V

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Fp8;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p3, v1, LX/Fp8;->A08:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_11

    .line 15
    iput-object p2, v1, LX/Fp8;->A00:Ljava/lang/Integer;

    .line 17
    :cond_11
    iput-object p4, v1, LX/Fp8;->A06:Ljava/lang/String;

    .line 19
    if-eqz p1, :cond_36

    .line 21
    iget-object v0, p1, LX/KEQ;->A05:Ljava/lang/String;

    .line 23
    iput-object v0, v1, LX/Fp8;->A05:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/KEQ;->A07:Ljava/lang/String;

    .line 27
    iput-object v0, v1, LX/Fp8;->A07:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/KEQ;->A04:Ljava/lang/String;

    .line 31
    iput-object v0, v1, LX/Fp8;->A04:Ljava/lang/String;

    .line 33
    iget v0, p1, LX/KEQ;->A01:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Fp8;->A02:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/Fp8;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, LX/KA3;->A01:LX/0V0;

    .line 50
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x2

    .line 55
    goto :goto_2a
.end method

.method public BsT(LX/PCk;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KA3;->A05(LX/PCk;I)LX/Nir;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 7
    return-void
.end method

.method public Bsx(LX/Nir;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KA3;->A00:LX/JUc;

    .line 2
    invoke-virtual {v1}, LX/JUc;->A01()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 8
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 10
    const-string v0, "IN"

    .line 12
    iput-object v0, p1, LX/Nir;->A0V:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1}, LX/JUc;->A02(LX/Nir;)V

    .line 17
    invoke-virtual {p0, p1}, LX/KA3;->A0A(LX/Nir;)V

    .line 20
    return-void
.end method

.method public Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KA3;->A0A(LX/Nir;)V

    .line 11
    return-void
.end method

.method public Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move/from16 v7, p5

    .line 9
    move-object v6, v5

    .line 10
    move v9, v8

    .line 11
    move v10, v8

    .line 12
    invoke-virtual/range {v0 .. v10}, LX/KA3;->Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 15
    return-void
.end method

.method public Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p4, p5}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 7
    move-result-object v0

    .line 8
    iput-object p3, v0, LX/Nir;->A0c:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, LX/KA3;->A03(LX/Nir;LX/PAM;)V

    .line 13
    invoke-virtual {p0, v0}, LX/KA3;->A0A(LX/Nir;)V

    .line 16
    return-void
.end method

.method public Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Nir;->A05:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, v1}, LX/KA3;->A0A(LX/Nir;)V

    .line 17
    return-void
.end method

.method public Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 22

    .line 0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object/from16 v8, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    move/from16 v10, p9

    .line 15
    invoke-virtual/range {v2 .. v10}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 18
    move-result-object v1

    .line 19
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Nir;->A05:Ljava/lang/Boolean;

    .line 25
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Nir;->A00:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, LX/KA3;->A03:LX/14a;

    .line 33
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 43
    invoke-static {v1, p1}, LX/KA3;->A03(LX/Nir;LX/PAM;)V

    .line 46
    invoke-virtual {p0, v1}, LX/KA3;->A0A(LX/Nir;)V

    .line 49
    return-void
.end method

.method public Bt6(LX/Nir;)V
    .registers 3

    .line 0
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 2
    const-string v0, "IN"

    .line 4
    iput-object v0, p1, LX/Nir;->A0V:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/KA3;->A01:LX/0V0;

    .line 8
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 11
    return-void
.end method

.method public DAN()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KA3;->A00:LX/JUc;

    .line 2
    iget-object v1, v2, LX/JUc;->A04:LX/14c;

    .line 4
    const-string v0, "PaymentWamEvent timer reset."

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    iget-object v0, v2, LX/JUc;->A00:LX/08s;

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    return-void
.end method

.method public reset()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KA3;->A00:LX/JUc;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/JUc;->A01:Ljava/lang/String;

    .line 5
    return-void
.end method
