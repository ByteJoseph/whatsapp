.class public final LX/H7o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7o;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H7o;->A03:LX/0V0;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H7o;->A02:LX/08a;

    .line 21
    const/16 v0, 0x19f8

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H7o;->A01:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H7o;)I
    .registers 4

    .line 0
    invoke-static {p0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    or-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_16

    .line 11
    iget-object v0, p1, LX/H7o;->A02:LX/08a;

    .line 13
    invoke-static {v0, p0}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v1, 0x3

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    instance-of v0, p0, LX/1fx;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2e

    .line 36
    iget v1, p0, LX/HE9;->A00:I

    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne v1, v0, :cond_2e

    .line 41
    iget-object v0, p0, LX/HE9;->A0C:LX/HDP;

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_15

    .line 46
    :cond_2e
    const/4 v1, 0x2

    .line 47
    return v1
.end method

.method public static final A01(LX/1AZ;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget p0, p0, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x37

    .line 4
    if-eq p0, v0, :cond_27

    .line 6
    const/16 v0, 0x39

    .line 8
    if-eq p0, v0, :cond_25

    .line 10
    const/16 v0, 0x55

    .line 12
    if-eq p0, v0, :cond_23

    .line 14
    const/16 v0, 0x6f

    .line 16
    if-eq p0, v0, :cond_21

    .line 18
    const/16 v0, 0x3e

    .line 20
    if-eq p0, v0, :cond_1f

    .line 22
    const/16 v0, 0x3f

    .line 24
    if-eq p0, v0, :cond_29

    .line 26
    packed-switch p0, :pswitch_data_30

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    :pswitch_1f  #0x1c
    const/4 v0, 0x2

    .line 32
    goto :goto_2a

    .line 33
    :cond_21
    :pswitch_21  #0x1d
    const/4 v0, 0x5

    .line 34
    goto :goto_2a

    .line 35
    :cond_23
    :pswitch_23  #0x1e
    const/4 v0, 0x3

    .line 36
    goto :goto_2a

    .line 37
    :cond_25
    :pswitch_25  #0x19
    const/4 v0, 0x1

    .line 38
    goto :goto_2a

    .line 39
    :cond_27
    :pswitch_27  #0x1b
    const/4 v0, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_29
    :pswitch_29  #0x1a
    const/4 v0, 0x4

    .line 42
    :goto_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x19
        :pswitch_25  #00000019
        :pswitch_29  #0000001a
        :pswitch_27  #0000001b
        :pswitch_1f  #0000001c
        :pswitch_21  #0000001d
        :pswitch_23  #0000001e
    .end packed-switch
.end method

.method public static final A02(LX/1AZ;LX/H7o;)Ljava/lang/Integer;
    .registers 9

    .line 0
    iget-object v1, p1, LX/H7o;->A02:LX/08a;

    .line 2
    const/16 v0, 0x4871

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_84

    .line 11
    instance-of v0, p0, LX/1fx;

    .line 13
    if-eqz v0, :cond_84

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, LX/1fx;

    .line 18
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_84

    .line 24
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 26
    if-eqz v0, :cond_84

    .line 28
    iget-object v5, v0, LX/HE8;->A0C:LX/HCY;

    .line 30
    if-eqz v5, :cond_84

    .line 32
    iget v4, p0, LX/1AZ;->A0i:I

    .line 34
    const/16 v0, 0x39

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v4, v0, :cond_6e

    .line 40
    const/16 v0, 0x6f

    .line 42
    if-eq v4, v0, :cond_6e

    .line 44
    const/16 v0, 0x37

    .line 46
    if-ne v4, v0, :cond_84

    .line 48
    iget-object v0, v5, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    :cond_3c
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    iget-object v0, v0, LX/HDQ;->A03:[B

    .line 72
    if-nez v0, :cond_4f

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    iget-object v0, v5, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7a

    .line 91
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 99
    if-eqz v0, :cond_69

    .line 101
    iget-object v0, v0, LX/HDQ;->A03:[B

    .line 103
    if-nez v0, :cond_7f

    .line 105
    :cond_69
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    iget-object v0, v5, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7f

    .line 122
    :cond_7a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    return-object v6
.end method

.method public static final A03(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    const-string p0, "ZZ"

    .line 10
    if-eqz v1, :cond_42

    .line 12
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_42

    .line 18
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 21
    move-result-object v2

    .line 22
    :try_start_16
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/FTB;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 36
    iget v0, v1, LX/16f;->countryCode_:I

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v2, v1}, LX/19Y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
    :try_end_3a
    .catch LX/Kzz; {:try_start_16 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v0

    .line 59
    iget-object v1, v0, LX/Kzz;->message:Ljava/lang/String;

    .line 61
    const-string v0, "InteractiveMessageUtil/retrieveSenderCountryFromPhoneNumber: Couldn\'t parse the contact number: "

    .line 63
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_42
    return-object p0
.end method

.method public static final A04(LX/1AZ;LX/H7o;I)V
    .registers 14

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/H7o;->A08(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 p0, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move v10, p2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v3

    .line 17
    move p1, p0

    .line 18
    invoke-static/range {v1 .. v12}, LX/H7o;->A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0, p2, p4}, LX/H7o;->A06(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 7
    return-void
.end method

.method public static final A06(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 19

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/H7o;->A08(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    move-object v5, p1

    .line 8
    iget-object v0, p1, LX/H7o;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object/from16 v3, p3

    .line 22
    invoke-virtual {v2, v7, v3, v1, v0}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 25
    const/4 p0, 0x1

    .line 26
    const/4 p1, 0x2

    .line 27
    move-object v9, v7

    .line 28
    move-object v10, v7

    .line 29
    move-object v11, v7

    .line 30
    move-object v12, v7

    .line 31
    move-object/from16 v6, p2

    .line 33
    move/from16 v13, p4

    .line 35
    move-object v8, v7

    .line 36
    invoke-static/range {v4 .. v15}, LX/H7o;->A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/H7o;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 4
    move-result-object v12

    .line 5
    invoke-static {p0, p1}, LX/H7o;->A00(LX/1AZ;LX/H7o;)I

    .line 8
    move-result v13

    .line 9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 12
    move-result-object v3

    .line 13
    instance-of v1, p0, LX/1fx;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_15

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/1fx;

    .line 21
    :cond_15
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    iget-object v5, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 36
    if-nez v5, :cond_5c

    .line 38
    :cond_26
    instance-of v0, p0, LX/1fp;

    .line 40
    if-eqz v0, :cond_39

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/1fp;

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-interface {v0}, LX/1fp;->BNb()LX/H1J;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    iget-object v5, v0, LX/H1J;->A08:Ljava/util/List;

    .line 55
    if-nez v5, :cond_5c

    .line 57
    :cond_39
    if-eqz v1, :cond_89

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/1fx;

    .line 62
    if-eqz v0, :cond_89

    .line 64
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_89

    .line 70
    iget-object v0, v0, LX/HE9;->A08:LX/HCU;

    .line 72
    if-eqz v0, :cond_89

    .line 74
    iget-object v0, v0, LX/HCU;->A01:Ljava/util/List;

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/HE9;

    .line 82
    if-eqz v0, :cond_89

    .line 84
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 86
    if-eqz v0, :cond_89

    .line 88
    iget-object v5, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 90
    if-eqz v5, :cond_89

    .line 92
    :cond_5c
    const-string v1, "num_buttons"

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_89

    .line 107
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v1, LX/HCW;

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    check-cast v1, LX/HCW;

    .line 117
    if-eqz v1, :cond_7b

    .line 119
    iget-object v0, v1, LX/HCW;->A01:LX/HDu;

    .line 121
    iget-object v2, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 123
    :cond_7b
    const-string v0, "review_and_pay_v2"

    .line 125
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_89

    .line 131
    const-string v1, "has_payments_cta"

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    :cond_89
    if-eqz p2, :cond_94

    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v1

    .line 143
    const-string v0, "button_index"

    .line 145
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    :cond_94
    if-eqz p8, :cond_9f

    .line 150
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    .line 153
    move-result-wide v0

    .line 154
    const-string v2, "duration_ms"

    .line 156
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    :cond_9f
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    invoke-static {p0}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    const-string v0, "card_index"

    .line 174
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    :cond_b1
    invoke-static {p0}, LX/FTB;->A0E(LX/1AZ;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_df

    .line 183
    const-string v1, "feature_type"

    .line 185
    const-string v0, "offer"

    .line 187
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-static {p0}, LX/FTB;->A0E(LX/1AZ;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_df

    .line 196
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_df

    .line 202
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 204
    if-eqz v0, :cond_df

    .line 206
    iget-object v0, v0, LX/HE8;->A0B:LX/HDk;

    .line 208
    if-eqz v0, :cond_df

    .line 210
    iget-object v0, v0, LX/HDk;->A00:Ljava/lang/Long;

    .line 212
    if-eqz v0, :cond_df

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v0

    .line 218
    const-string v2, "expiration_time"

    .line 220
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    :cond_df
    invoke-static {p0, v3}, LX/FP5;->A0t(LX/1AZ;Lorg/json/JSONObject;)V

    .line 226
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    invoke-static {p0}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/1AZ;->A0K:LX/143;

    .line 240
    if-eqz v0, :cond_1bb

    .line 242
    iget v0, v0, LX/143;->hostStorage:I

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v4

    .line 248
    :goto_f8
    invoke-static {p0}, LX/H7o;->A03(LX/1AZ;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 255
    move-result-object v0

    .line 256
    iget-wide v0, v0, LX/1AZ;->A0C:J

    .line 258
    const-wide/16 v8, 0x3e8

    .line 260
    div-long/2addr v0, v8

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v7

    .line 265
    iget-object v6, p1, LX/H7o;->A02:LX/08a;

    .line 267
    const/16 v0, 0x2358

    .line 269
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1b8

    .line 275
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 278
    move-result-object v0

    .line 279
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 281
    div-long/2addr v0, v8

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v9

    .line 286
    :goto_11e
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 299
    move-result-object v8

    .line 300
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 306
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 308
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-static {p0, p1}, LX/H7o;->A02(LX/1AZ;LX/H7o;)Ljava/lang/Integer;

    .line 315
    move-result-object v10

    .line 316
    new-instance v1, LX/FpS;

    .line 318
    invoke-direct {v1}, LX/FpS;-><init>()V

    .line 321
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, LX/FpS;->A01:Ljava/lang/Integer;

    .line 327
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, LX/FpS;->A02:Ljava/lang/Integer;

    .line 333
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, LX/FpS;->A03:Ljava/lang/Integer;

    .line 339
    iput-object v12, v1, LX/FpS;->A04:Ljava/lang/Integer;

    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, LX/FpS;->A06:Ljava/lang/Integer;

    .line 347
    iput-object v11, v1, LX/FpS;->A0G:Ljava/lang/String;

    .line 349
    iput-object v5, v1, LX/FpS;->A0I:Ljava/lang/String;

    .line 351
    iput-object v4, v1, LX/FpS;->A05:Ljava/lang/Integer;

    .line 353
    iput-object v3, v1, LX/FpS;->A0H:Ljava/lang/String;

    .line 355
    iput-object v7, v1, LX/FpS;->A0C:Ljava/lang/Long;

    .line 357
    iput-object v9, v1, LX/FpS;->A0D:Ljava/lang/Long;

    .line 359
    iput-object v8, v1, LX/FpS;->A0B:Ljava/lang/Long;

    .line 361
    iput-object v2, v1, LX/FpS;->A0F:Ljava/lang/String;

    .line 363
    const/16 v0, 0x4872

    .line 365
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 368
    move-result v0

    .line 369
    const/4 v2, 0x0

    .line 370
    if-eqz v0, :cond_17c

    .line 372
    if-eqz p3, :cond_1b6

    .line 374
    invoke-static/range {p3 .. p3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 377
    move-result-object v0

    .line 378
    :goto_17a
    iput-object v0, v1, LX/FpS;->A0E:Ljava/lang/Long;

    .line 380
    :cond_17c
    iput-object v10, v1, LX/FpS;->A07:Ljava/lang/Integer;

    .line 382
    if-eqz p4, :cond_184

    .line 384
    invoke-static/range {p4 .. p4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 387
    move-result-object v2

    .line 388
    :cond_184
    iput-object v2, v1, LX/FpS;->A0A:Ljava/lang/Long;

    .line 390
    const/4 v3, 0x1

    .line 391
    if-eqz p5, :cond_18c

    .line 393
    const/4 v2, 0x1

    .line 394
    if-nez p6, :cond_18d

    .line 396
    :cond_18c
    const/4 v2, 0x0

    .line 397
    :cond_18d
    move-object/from16 v4, p7

    .line 399
    if-nez p7, :cond_192

    .line 401
    const/4 v3, 0x0

    .line 402
    :cond_192
    if-nez v2, :cond_196

    .line 404
    if-eqz v3, :cond_1b0

    .line 406
    :cond_196
    sget-object v0, LX/GS3;->A00:LX/00g;

    .line 408
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b0

    .line 414
    if-eqz v2, :cond_1ac

    .line 416
    invoke-static/range {p5 .. p5}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, LX/FpS;->A09:Ljava/lang/Long;

    .line 422
    invoke-static/range {p6 .. p6}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v1, LX/FpS;->A08:Ljava/lang/Long;

    .line 428
    :cond_1ac
    if-eqz v3, :cond_1b0

    .line 430
    iput-object v4, v1, LX/FpS;->A00:Ljava/lang/Integer;

    .line 432
    :cond_1b0
    iget-object v0, p1, LX/H7o;->A03:LX/0V0;

    .line 434
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 437
    return-void

    .line 438
    :cond_1b6
    move-object v0, v2

    .line 439
    goto :goto_17a

    .line 440
    :cond_1b8
    const/4 v9, 0x0

    .line 441
    goto/16 :goto_11e

    .line 443
    :cond_1bb
    const/4 v4, 0x0

    .line 444
    goto/16 :goto_f8
.end method

.method public static final A08(LX/1AZ;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    invoke-static {p0}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-static {p0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 14
    instance-of v0, p0, LX/1fx;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_28

    .line 24
    invoke-virtual {v1}, LX/HE9;->A0E()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget v0, v0, LX/HE8;->A04:I

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/1fp;

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    goto :goto_26

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method


# virtual methods
.method public final A09(Ljava/util/Collection;)V
    .registers 16

    .line 0
    if-eqz p1, :cond_25

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/H7o;->A08(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    move-object v3, p0

    .line 26
    move-object v6, v4

    .line 27
    move-object v7, v4

    .line 28
    move-object v8, v4

    .line 29
    move-object v9, v4

    .line 30
    move-object v10, v4

    .line 31
    move-object v5, v4

    .line 32
    move v13, v11

    .line 33
    invoke-static/range {v2 .. v13}, LX/H7o;->A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 36
    goto :goto_6

    .line 37
    :cond_25
    return-void
.end method
