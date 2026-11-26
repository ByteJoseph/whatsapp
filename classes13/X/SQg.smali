.class public final LX/SQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/SQg;->A01:LX/05b;

    .line 9
    const/16 v0, 0x6b3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SQg;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/SQg;)LX/Nir;
    .registers 3

    .line 0
    new-instance v1, LX/Nir;

    .line 2
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 5
    iget-object v0, p0, LX/SQg;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/14q;

    .line 13
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 21
    :goto_15
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 23
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_15
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "payment_method"

    .line 6
    const-string v0, "remittance"

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A02(LX/Nir;LX/SQg;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/SQg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V0;

    .line 8
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 11
    return-void
.end method

.method public static A03(LX/Nir;LX/SQg;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/SQg;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Nir;->A0d:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, LX/SQg;->A02(LX/Nir;LX/SQg;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/Rn5;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v2, v4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 13
    const-string v0, "remittance_send_money"

    .line 15
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v3, v0, [LX/08V;

    .line 20
    sget-object v0, LX/RQp;->A03:LX/RQp;

    .line 22
    iget-object v1, v0, LX/RQp;->wireValue:Ljava/lang/String;

    .line 24
    const-string v0, "remittance_composer_variant"

    .line 26
    invoke-static {v0, v1, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-string v1, "action"

    .line 31
    const-string v0, "send_again_prefill"

    .line 33
    invoke-static {v1, v0, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    const-string v1, "result"

    .line 38
    iget-object v0, p1, LX/Rn5;->A00:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "funnel_id"

    .line 45
    invoke-static {v0, p2, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    invoke-static {v3}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    instance-of v0, p1, LX/RMk;

    .line 54
    if-eqz v0, :cond_68

    .line 56
    check-cast p1, LX/RMk;

    .line 58
    iget-object v0, p1, LX/RMk;->A00:LX/RR9;

    .line 60
    iget-object v1, v0, LX/RR9;->wireValue:Ljava/lang/String;

    .line 62
    const-string v0, "amount_outcome"

    .line 64
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 67
    iget-object v0, p1, LX/RMk;->A01:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_7e

    .line 76
    const-string v1, "user_owned"

    .line 78
    :goto_4e
    const-string v0, "partner_outcome"

    .line 80
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 83
    iget-boolean v0, p1, LX/RMk;->A02:Z

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "send_again_candidate"

    .line 91
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 94
    :cond_5e
    invoke-static {v2, p0, v3}, LX/SQg;->A03(LX/Nir;LX/SQg;Ljava/util/List;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x0
    const-string v1, "applied"

    .line 100
    goto :goto_4e

    .line 101
    :pswitch_65  #0x1
    const-string v1, "unresolvable"

    .line 103
    goto :goto_4e

    .line 104
    :cond_68
    sget-object v0, LX/RMm;->A00:LX/RMm;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5e

    .line 112
    sget-object v0, LX/RMl;->A00:LX/RMl;

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5e

    .line 120
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_65  #00000001
    .end packed-switch
.end method

.method public final A05(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v3, v4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 14
    const/16 v0, 0x14c

    .line 16
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 19
    const-string v0, "remittance_send_money"

    .line 21
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 23
    new-array v2, v1, [LX/08V;

    .line 25
    const-string v1, "remittance_composer_variant"

    .line 27
    iget-object v0, p1, LX/RQp;->wireValue:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    const-string v1, "exit_reason"

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_41

    .line 40
    const-string v0, "integrity_friction"

    .line 42
    :goto_2a
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    const-string v0, "funnel_id"

    .line 47
    invoke-static {v0, p4, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    if-eqz p3, :cond_3d

    .line 56
    const-string v0, "partner"

    .line 58
    invoke-static {v0, p3, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    :cond_3d
    invoke-static {v3, p0, v1}, LX/SQg;->A03(LX/Nir;LX/SQg;Ljava/util/List;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "back_button"

    .line 67
    goto :goto_2a
.end method

.method public final A06(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v8, "partner"

    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-static {p3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-string v6, "result"

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {p4, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p0}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 21
    const/16 v0, 0x14b

    .line 23
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 26
    const-string v0, "remittance_send_money"

    .line 28
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v2, v0, [LX/08V;

    .line 33
    const-string v1, "remittance_composer_variant"

    .line 35
    iget-object v0, p1, LX/RQp;->wireValue:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    invoke-static {v8, p3, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_50

    .line 50
    const-string v0, "request_failed"

    .line 52
    :goto_34
    invoke-static {v6, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    const-string v0, "funnel_id"

    .line 57
    invoke-static {v0, p4, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    invoke-static {v3, p0, v2}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x0
    const-string v0, "app_switch"

    .line 66
    goto :goto_34

    .line 67
    :pswitch_43  #0x1
    const-string v0, "browser"

    .line 69
    goto :goto_34

    .line 70
    :pswitch_46  #0x2
    const-string v0, "open_failed"

    .line 72
    goto :goto_34

    .line 73
    :pswitch_49  #0x3
    const-string v0, "invalid_redirect_url"

    .line 75
    goto :goto_34

    .line 76
    :pswitch_4c  #0x4
    const-string v0, "missing_transaction_id"

    .line 78
    goto :goto_34

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_43  #00000001
        :pswitch_46  #00000002
        :pswitch_49  #00000003
        :pswitch_4c  #00000004
    .end packed-switch
.end method

.method public final A07(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v5, "partner"

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p4, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 17
    iput-object p3, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 19
    new-array v1, v1, [LX/08V;

    .line 21
    invoke-static {v5, p4, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const-string v0, "error_code"

    .line 26
    invoke-static {v0, p5, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "error_source"

    .line 31
    invoke-static {v0, p6, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    if-eqz p7, :cond_2d

    .line 40
    const-string v0, "remittance_details_id"

    .line 42
    invoke-static {v0, p7, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    :cond_2d
    if-eqz p8, :cond_34

    .line 47
    const-string v0, "return_method"

    .line 49
    invoke-static {v0, p8, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    :cond_34
    move-object/from16 v1, p9

    .line 54
    if-eqz p9, :cond_3d

    .line 56
    const-string v0, "funnel_id"

    .line 58
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    :cond_3d
    if-eqz p2, :cond_46

    .line 63
    const-string v1, "action"

    .line 65
    const-string v0, "send_money_error"

    .line 67
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 70
    :cond_46
    if-eqz p1, :cond_4f

    .line 72
    const-string v1, "remittance_composer_variant"

    .line 74
    iget-object v0, p1, LX/RQp;->wireValue:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 79
    :cond_4f
    invoke-static {v2, p0, v3}, LX/SQg;->A03(LX/Nir;LX/SQg;Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public final A08(LX/RQp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v5, "currency"

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 15
    const/16 v0, 0x14a

    .line 17
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 20
    const-string v0, "remittance_send_money"

    .line 22
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 24
    new-array v2, v1, [LX/08V;

    .line 26
    const-string v1, "remittance_composer_variant"

    .line 28
    iget-object v0, p1, LX/RQp;->wireValue:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v5, p3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const-string v0, "funnel_id"

    .line 39
    invoke-static {v0, p4, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    if-eqz p2, :cond_35

    .line 48
    const-string v0, "partner"

    .line 50
    invoke-static {v0, p2, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 53
    :cond_35
    invoke-static {v3, p0, v1}, LX/SQg;->A03(LX/Nir;LX/SQg;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final A09(LX/RQp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x3

    .line 6
    invoke-static {p4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v4, "currency"

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {p6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p0}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v8}, LX/FOz;->A1H(LX/Nir;I)V

    .line 23
    const-string v0, "remittance_send_money"

    .line 25
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 27
    new-array v1, v1, [LX/08V;

    .line 29
    const-string v7, "remittance_composer_variant"

    .line 31
    iget-object v0, p1, LX/RQp;->wireValue:Ljava/lang/String;

    .line 33
    invoke-static {v7, v0, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    const-string v0, "sender_country"

    .line 38
    invoke-static {v0, p3, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "receiver_country"

    .line 43
    invoke-static {v0, p4, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    invoke-static {v4, p5, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    const-string v0, "funnel_id"

    .line 51
    invoke-static {v0, p6, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    if-eqz p2, :cond_41

    .line 60
    const-string v0, "partner"

    .line 62
    invoke-static {v0, p2, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 65
    :cond_41
    invoke-static {v2, p0, v1}, LX/SQg;->A03(LX/Nir;LX/SQg;Ljava/util/List;)V

    .line 68
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v5, "partner"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p0}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 14
    const/16 v0, 0x14f

    .line 16
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 19
    const-string v0, "remittance_share_prompt"

    .line 21
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [LX/08V;

    .line 26
    invoke-static {v5, p1, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "remittance_details_id"

    .line 31
    invoke-static {v0, p2, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, p0, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v6, "partner"

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p0}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 12
    const/16 v0, 0x14d

    .line 14
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 17
    const-string v0, "remittance_return_loader"

    .line 19
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v1, v0, [LX/08V;

    .line 24
    invoke-static {v6, p1, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    const-string v0, "transaction_status"

    .line 29
    invoke-static {v0, p2, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    const-string v0, "remittance_details_id"

    .line 34
    invoke-static {v0, p3, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2, p0, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    const-string v8, "partner"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x3

    .line 6
    invoke-static {p4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-static {p0}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 18
    const-string v1, "remittance_partner_selector"

    .line 20
    iput-object v1, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 22
    const/4 v1, 0x6

    .line 23
    new-array v1, v1, [LX/08V;

    .line 25
    invoke-static {v8, p1, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v0, "sender_country"

    .line 30
    invoke-static {v0, p2, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    const-string v0, "receiver_country"

    .line 35
    invoke-static {v0, p3, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    const-string v0, "error_code"

    .line 40
    invoke-static {v0, p4, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    const-string v0, "error_source"

    .line 45
    invoke-static {v0, p5, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    const-string v0, "funnel_id"

    .line 50
    invoke-static {v0, p6, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    invoke-static {v2, p0, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method
