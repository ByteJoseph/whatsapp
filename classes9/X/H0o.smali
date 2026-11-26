.class public final LX/H0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14j;

.field public final A01:LX/08a;

.field public final A02:LX/0kS;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/GUq;

.field public final A08:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x65

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0o;->A06:LX/00y;

    .line 11
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H0o;->A05:LX/00y;

    .line 17
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H0o;->A03:LX/00y;

    .line 23
    const/16 v0, 0x50

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kS;

    .line 31
    iput-object v0, p0, LX/H0o;->A02:LX/0kS;

    .line 33
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H0o;->A00:LX/14j;

    .line 39
    const v0, 0x203c3

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GUq;

    .line 48
    iput-object v0, p0, LX/H0o;->A07:LX/GUq;

    .line 50
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H0o;->A01:LX/08a;

    .line 56
    const/16 v0, 0x736

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/H0o;->A04:LX/00y;

    .line 64
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/H0o;->A08:LX/14z;

    .line 70
    return-void
.end method

.method public static final A00(LX/0DP;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_34

    .line 19
    const-string v0, "newsletter"

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    goto :goto_c

    .line 43
    :pswitch_2b  #0x0
    const-string v0, "individual"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x1
    const-string v0, "group"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    const-string v0, "broadcast"

    .line 51
    return-object v0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_2e  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 36

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v6, p0

    .line 6
    move-object/from16 v18, p13

    .line 8
    move-object/from16 v7, p2

    .line 10
    move-object/from16 v8, p3

    .line 12
    move-object/from16 v9, p4

    .line 14
    move-object/from16 v10, p5

    .line 16
    move-object/from16 v11, p6

    .line 18
    move-object/from16 v12, p7

    .line 20
    move-object/from16 v13, p8

    .line 22
    move-object/from16 v14, p9

    .line 24
    move-object/from16 v5, p10

    .line 26
    move-object/from16 v15, p11

    .line 28
    move-object/from16 v17, p12

    .line 30
    move-object/from16 v19, v2

    .line 32
    move-object/from16 v16, v5

    .line 34
    invoke-virtual/range {v6 .. v19}, LX/H0o;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    iget-object v0, v6, LX/H0o;->A06:LX/00y;

    .line 39
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GfZ;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v13, v10

    .line 56
    move-object v14, v10

    .line 57
    move/from16 v4, p14

    .line 59
    move-object/from16 v8, p1

    .line 61
    move-object v7, v0

    .line 62
    move-object v12, v10

    .line 63
    move v15, v3

    .line 64
    move/from16 v16, v4

    .line 66
    invoke-virtual/range {v7 .. v16}, LX/GfZ;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    iget-object v1, v6, LX/H0o;->A01:LX/08a;

    .line 71
    const/16 v0, 0x746b

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_83

    .line 79
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 81
    invoke-virtual {v0, v2}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v6, LX/H0o;->A02:LX/0kS;

    .line 87
    invoke-static {v0, v5}, LX/H1d;->A01(LX/0kS;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/4 v5, 0x2

    .line 92
    iget-object v0, v2, LX/H5l;->A0Z:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v1, v0}, LX/H5l;->A01(Ljava/lang/String;Ljava/lang/String;)LX/H5l;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v9

    .line 102
    const/16 v14, 0xff

    .line 104
    const v13, -0x400001

    .line 107
    move-object v11, v10

    .line 108
    invoke-static/range {v8 .. v14}, LX/H5l;->A00(LX/H5l;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/H5l;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v6, LX/H0o;->A03:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/C0p;

    .line 120
    invoke-virtual {v1}, LX/H5l;->A02()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v1, v3, v4}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 131
    :cond_83
    return-void
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 45

    .line 3066866
    move-object/from16 v16, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    invoke-static {v2, v3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3066867
    sget-object v5, LX/GEk;->A04:LX/GEk;

    .line 3066868
    iget-object v0, v5, LX/GEk;->value:Ljava/lang/String;

    .line 3066869
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3066870
    move-object/from16 v8, p0

    if-nez v0, :cond_34

    .line 3066871
    sget-object v0, LX/GEk;->A02:LX/GEk;

    .line 3066872
    iget-object v0, v0, LX/GEk;->value:Ljava/lang/String;

    .line 3066873
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3066874
    if-eqz v0, :cond_2a

    .line 3066875
    iget-object v1, v8, LX/H0o;->A01:LX/08a;

    const/16 v0, 0x2e50

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3066876
    if-nez v0, :cond_34

    .line 3066877
    :cond_29
    return-void

    .line 3066878
    :cond_2a
    sget-object v0, LX/GEk;->A03:LX/GEk;

    .line 3066879
    iget-object v0, v0, LX/GEk;->value:Ljava/lang/String;

    .line 3066880
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3066881
    if-eqz v0, :cond_29

    .line 3066882
    :cond_34
    iget-object v4, v8, LX/H0o;->A01:LX/08a;

    const/16 v0, 0x4f72

    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    move-result v0

    const/16 v25, 0x0

    move-object/from16 v22, p1

    if-eqz v0, :cond_7d

    .line 3066883
    const/16 v0, 0x5143

    invoke-virtual {v4, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 3066884
    const-string v1, "payment_link_click"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 3066885
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3066886
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    .line 3066887
    if-eqz v6, :cond_7d

    .line 3066888
    iget-object v1, v8, LX/H0o;->A08:LX/14z;

    invoke-static/range {v22 .. v22}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7d

    .line 3066889
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3066890
    invoke-static {v0, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3066891
    if-eqz v0, :cond_7d

    .line 3066892
    iget-object v0, v8, LX/H0o;->A04:LX/00y;

    .line 3066893
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ggf;

    .line 3066894
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3066895
    invoke-virtual {v1, v6, v0}, LX/Ggf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 3066896
    :cond_7d
    :try_start_7d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v1

    .line 3066897
    iget-object v0, v5, LX/GEk;->value:Ljava/lang/String;

    .line 3066898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3066899
    if-nez v0, :cond_a5

    .line 3066900
    sget-object v0, LX/GEk;->A02:LX/GEk;

    .line 3066901
    iget-object v0, v0, LX/GEk;->value:Ljava/lang/String;

    .line 3066902
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3066903
    if-nez v0, :cond_9d

    .line 3066904
    sget-object v0, LX/GEk;->A03:LX/GEk;

    .line 3066905
    iget-object v0, v0, LX/GEk;->value:Ljava/lang/String;

    .line 3066906
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3066907
    if-eqz v0, :cond_cb

    .line 3066908
    :cond_9d
    const/16 v0, 0x2e84

    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3066909
    if-eqz v0, :cond_cb

    :cond_a5
    :goto_a5
    const/4 v5, 0x2

    const/16 v27, 0x0

    .line 3066910
    move-object/from16 v6, p13

    move-object/from16 v17, p12

    move-object/from16 v9, p2

    move-object/from16 v20, p14

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-virtual/range {v8 .. v21}, LX/H0o;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3066911
    const-string v0, "interaction_component"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ce

    .line 3066912
    :cond_cb
    move-object/from16 v16, v25

    goto :goto_a5

    .line 3066913
    :goto_ce
    if-eqz p13, :cond_d5

    .line 3066914
    const-string v0, "cta_variant"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3066915
    :cond_d5
    iget-object v0, v8, LX/H0o;->A05:LX/00y;

    .line 3066916
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    .line 3066917
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 3066918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0x5

    .line 3066919
    move/from16 v28, p15

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v28}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3066920
    const/16 v0, 0x746b

    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3066921
    sget-object v0, LX/H5l;->A0e:LX/H51;

    invoke-virtual {v0, v1}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    move-result-object v3

    .line 3066922
    iget-object v0, v8, LX/H0o;->A02:LX/0kS;

    .line 3066923
    invoke-static {v0, v2}, LX/H1d;->A01(LX/0kS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3066924
    iget-object v0, v3, LX/H5l;->A0Z:Ljava/lang/String;

    .line 3066925
    invoke-virtual {v3, v1, v0}, LX/H5l;->A01(Ljava/lang/String;Ljava/lang/String;)LX/H5l;

    move-result-object v0

    .line 3066926
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v6, 0xff

    const v5, -0x400001

    move-object/from16 v3, v25

    move-object v4, v3

    move-object v2, v3

    invoke-static/range {v0 .. v6}, LX/H5l;->A00(LX/H5l;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/H5l;

    move-result-object v1

    .line 3066927
    iget-object v0, v8, LX/H0o;->A03:LX/00y;

    .line 3066928
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0p;

    .line 3066929
    invoke-virtual {v1}, LX/H5l;->A02()Ljava/lang/String;

    move-result-object v2

    .line 3066930
    move-object/from16 v1, v23

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v5, v28

    invoke-virtual/range {v0 .. v5}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_131} :catch_131

    .line 3066931
    :catch_131
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksClickEvent failed to construct message class attributes"

    .line 3066932
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .line 0
    const-string v1, "cta"

    .line 2
    const-string v0, "payment_link"

    .line 4
    move-object/from16 v2, p13

    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "p2m_flow"

    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "referral"

    .line 20
    const-string v0, "chat"

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    if-eqz p8, :cond_20

    .line 27
    const-string v0, "payment_provider"

    .line 29
    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_20
    if-eqz p10, :cond_27

    .line 34
    const-string v0, "funnel_id"

    .line 36
    invoke-virtual {v2, v0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_27
    if-eqz p9, :cond_2e

    .line 41
    const-string v0, "chat_type"

    .line 43
    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_2e
    if-eqz p2, :cond_39

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    const-string v0, "is_forwarded"

    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    :cond_39
    if-eqz p3, :cond_44

    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    const-string v0, "has_link_preview"

    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    :cond_44
    if-eqz p11, :cond_4b

    .line 70
    const-string v0, "cta_variant"

    .line 72
    invoke-virtual {v2, v0, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_4b
    move-object/from16 v1, p12

    .line 77
    if-eqz p12, :cond_54

    .line 79
    const-string v0, "payment_link_trace_id"

    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_54
    if-eqz p7, :cond_5f

    .line 86
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    const-string v0, "og_tag_view_enabled"

    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 98
    move-result-object v3

    .line 99
    iget-object v1, p0, LX/H0o;->A01:LX/08a;

    .line 101
    const/16 v0, 0x42f6

    .line 103
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_92

    .line 109
    if-eqz p4, :cond_78

    .line 111
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    const-string v0, "is_business_verified"

    .line 117
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    :cond_78
    if-eqz p5, :cond_83

    .line 122
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v1

    .line 126
    const-string v0, "is_psp_name_available"

    .line 128
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    :cond_83
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_92

    .line 137
    const-string v1, "metatags"

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_92
    if-eqz p1, :cond_9d

    .line 148
    const-string v1, "is_ctwa_originated"

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    :cond_9d
    if-eqz p6, :cond_a8

    .line 159
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v1

    .line 163
    const-string v0, "is_edited"

    .line 165
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    :cond_a8
    return-void
.end method
