.class public abstract LX/Jnk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/PAM;
    .registers 3

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "product_flow"

    .line 6
    const-string v0, "p2m"

    .line 8
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v2
.end method

.method public static A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p2, :cond_60

    .line 5
    iget-object v5, p2, LX/Onc;->A00:LX/P0C;

    .line 7
    if-eqz v5, :cond_60

    .line 9
    invoke-static {p0}, LX/CyT;->A0I(LX/08s;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, LX/Onc;->A00(J)I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_60

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_60

    .line 22
    new-instance v4, LX/G2i;

    .line 24
    invoke-direct {v4}, LX/G2i;-><init>()V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 31
    move-result v1

    .line 32
    const-string v0, "is_ended_early"

    .line 34
    invoke-virtual {v4, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 37
    if-eqz p4, :cond_2c

    .line 39
    const-string v0, "is_sender_receiver_eligible"

    .line 41
    invoke-virtual {v4, v0, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 44
    :cond_2c
    iget-object v0, v5, LX/P0C;->A09:LX/OKo;

    .line 46
    iget-object v0, v0, LX/OKo;->A00:LX/QXW;

    .line 48
    check-cast v0, LX/Hds;

    .line 50
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 52
    if-eqz p1, :cond_47

    .line 54
    iget-object v1, p1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 56
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 58
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 65
    move-result v1

    .line 66
    const-string v0, "is_amount_low"

    .line 68
    invoke-virtual {v4, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 71
    :cond_47
    new-array v0, v3, [LX/PAM;

    .line 73
    aput-object v4, v0, v2

    .line 75
    :goto_4b
    new-instance v1, LX/PAM;

    .line 77
    invoke-direct {v1, v0}, LX/PAM;-><init>([LX/PAM;)V

    .line 80
    if-eqz p3, :cond_57

    .line 82
    const-string v0, "section"

    .line 84
    invoke-virtual {v1, v0, p3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_57
    iget-object v0, v1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_63

    .line 95
    return-object v1

    .line 96
    :cond_60
    new-array v0, v2, [LX/PAM;

    .line 98
    goto :goto_4b

    .line 99
    :cond_63
    return-object v6
.end method

.method public static A02(LX/08s;LX/110;LX/Onc;Z)LX/PAM;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_c

    .line 8
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    const-string v0, "is_p2m_buyer_initiated"

    .line 14
    invoke-virtual {v1, v0, p3}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 17
    return-object v1
.end method

.method public static A03(LX/PAM;LX/O0Y;)LX/PAM;
    .registers 4

    .line 0
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 2
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-nez p0, :cond_c

    .line 8
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    new-instance v0, LX/G2i;

    .line 14
    invoke-direct {v0}, LX/G2i;-><init>()V

    .line 17
    invoke-static {v0, p1, v1}, LX/I77;->A0v(LX/PAM;LX/O0Y;Z)V

    .line 20
    invoke-virtual {p0, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 23
    return-object p0
.end method

.method public static A04(LX/PAM;LX/O0Y;ZZZ)LX/PAM;
    .registers 8

    .line 0
    if-nez p0, :cond_6

    .line 2
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    new-instance v2, LX/G2i;

    .line 8
    invoke-direct {v2}, LX/G2i;-><init>()V

    .line 11
    invoke-static {v2, p1, p2}, LX/I77;->A0v(LX/PAM;LX/O0Y;Z)V

    .line 14
    const-string v0, "is_sender_eligible"

    .line 16
    invoke-virtual {v2, v0, p3}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 19
    xor-int/lit8 v1, p4, 0x1

    .line 21
    const-string v0, "is_amount_low"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0, v2}, LX/PAM;->A02(LX/PAM;)V

    .line 29
    return-object p0
.end method

.method public static A05(LX/O0Y;)LX/PAM;
    .registers 5

    .line 0
    new-instance v3, LX/G2i;

    .line 2
    invoke-direct {v3}, LX/G2i;-><init>()V

    .line 5
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v3, p0, v0}, LX/I77;->A0v(LX/PAM;LX/O0Y;Z)V

    .line 16
    new-array v1, v1, [LX/PAM;

    .line 18
    aput-object v3, v1, v2

    .line 20
    new-instance v0, LX/PAM;

    .line 22
    invoke-direct {v0, v1}, LX/PAM;-><init>([LX/PAM;)V

    .line 25
    return-object v0
.end method

.method public static A06(LX/O0Y;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_22

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1f

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1c

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_19

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_16

    .line 19
    const-string v0, "none"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "referral"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "qr_share_and_pay_dormant"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "qr_share_and_pay_never_activated"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "qr_share_and_pay_unregistered"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "qr_share_and_pay"

    .line 36
    return-object v0
.end method

.method public static A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-interface/range {p0 .. p5}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-interface {p0, p2, p3, p4, p5}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public static A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p1

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_8
    move-object p1, p2

    .line 9
    move-object p2, p5

    .line 10
    move p5, p6

    .line 11
    invoke-interface/range {v0 .. v6}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public static A0A(LX/IlF;LX/PAM;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/IlF;->A5x()LX/O0Y;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, LX/IlF;->A6T(LX/O0Y;)Z

    .line 7
    move-result v2

    .line 8
    iget-boolean v1, p0, LX/IlF;->A0y:Z

    .line 10
    invoke-virtual {p0}, LX/IlF;->A6N()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v3, v2, v1, v0}, LX/Jnk;->A04(LX/PAM;LX/O0Y;ZZZ)LX/PAM;

    .line 17
    return-void
.end method

.method public static A0B(LX/PAM;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    const-string v1, "onboarding_v2"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A0C(LX/PAM;Z)V
    .registers 6

    .line 0
    const-string v3, "incentive_approved"

    .line 2
    const-string v2, "incentive"

    .line 4
    :try_start_4
    iget-object v1, p0, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_13
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    return-void
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "Failed to add field to incentive sub-object"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method
