.class public final LX/H7f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/util/LruCache;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xc8

    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    sput-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7f;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H7f;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H7f;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H7f;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H7f;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H7f;->A06:LX/05b;

    .line 39
    const v0, 0x20413

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H7f;->A00:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(LX/H7f;)LX/0kS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H7f;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0kS;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Gng;
    .registers 7

    .line 0
    const-string v2, "upr_action"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    const-string v0, "mark_as_unpaid"

    .line 10
    :goto_a
    invoke-virtual {p0, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    const-string v1, "upr_mark_unpaid_confirm"

    .line 18
    :goto_12
    new-instance v0, LX/Gng;

    .line 20
    invoke-direct {v0, p2, v1, p3}, LX/Gng;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v1, "upr_mark_paid_confirm"

    .line 26
    goto :goto_12

    .line 27
    :cond_1b
    const-string v0, "mark_as_paid"

    .line 29
    goto :goto_a
.end method

.method public static final A02(LX/GDf;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    const-string v0, "canceled"

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v0, "paid"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "marked_paid"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "pending"

    .line 32
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V
    .registers 29

    .line 0
    const-string v4, "is_upr"

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v0, p4

    .line 5
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string v3, "is_ai_message"

    .line 10
    move/from16 v1, p7

    .line 12
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    move-object/from16 v2, p1

    .line 17
    move-object/from16 v5, p3

    .line 19
    if-eqz p3, :cond_d6

    .line 21
    invoke-static {v2}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v5}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_24

    .line 31
    const-string v1, "message_id"

    .line 33
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_24
    :goto_24
    iget-object v1, v2, LX/H7f;->A05:LX/05b;

    .line 38
    invoke-static {v1}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v16

    .line 46
    const/16 v17, 0x0

    .line 48
    const/16 v19, 0x4

    .line 50
    const/16 v20, 0x1

    .line 52
    move-object/from16 v14, p0

    .line 54
    move-object/from16 v15, p2

    .line 56
    move/from16 v18, p5

    .line 58
    invoke-virtual/range {v13 .. v20}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 61
    if-eqz p6, :cond_cf

    .line 63
    iget-object v1, v2, LX/H7f;->A04:LX/05b;

    .line 65
    invoke-static {v1}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 68
    move-result-object p0

    .line 69
    if-eqz v5, :cond_d4

    .line 71
    invoke-static {v2}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x30

    .line 77
    invoke-static {v1}, LX/Hor;->A00(I)LX/Hor;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v5, v1}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    :goto_55
    invoke-static {v4, v0}, LX/Gsr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 88
    move-result-object v8

    .line 89
    const-string v1, "cta"

    .line 91
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v2, :cond_d2

    .line 98
    sget-object v1, LX/GFg;->A00:Ljava/util/Map;

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/GFg;

    .line 106
    :goto_6a
    const-string v1, "screen"

    .line 108
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    const-string v1, "method_type"

    .line 114
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    const-string v1, "identifier_type"

    .line 120
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    const-string v1, "direction"

    .line 126
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    const-string v1, "currency"

    .line 132
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    const-string v1, "p2m_flow"

    .line 138
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_d0

    .line 144
    sget-object v1, LX/GFh;->A00:Ljava/util/Map;

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/GFh;

    .line 152
    :goto_98
    const-string v1, "p2p_flow"

    .line 154
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_a8

    .line 160
    const-string v1, "flow"

    .line 162
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b0

    .line 168
    :cond_a8
    sget-object v2, LX/GFh;->A00:Ljava/util/Map;

    .line 170
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LX/GFh;

    .line 176
    :cond_b0
    const-string v1, "payment_key_detected_click_type"

    .line 178
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    const-string v1, "referral"

    .line 184
    invoke-static {v1, v0}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 187
    move-result-object v15

    .line 188
    invoke-static {v3, v0}, LX/Gsr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 191
    move-result-object v7

    .line 192
    invoke-static/range {v4 .. v16}, LX/GMJ;->A00(LX/GFg;LX/GFh;LX/GFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    move-object/from16 p1, v17

    .line 198
    move/from16 p3, v18

    .line 200
    move/from16 p4, v19

    .line 202
    move/from16 p5, v20

    .line 204
    invoke-virtual/range {p0 .. p5}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 207
    :cond_cf
    return-void

    .line 208
    :cond_d0
    move-object v5, v6

    .line 209
    goto :goto_98

    .line 210
    :cond_d2
    move-object v4, v6

    .line 211
    goto :goto_6a

    .line 212
    :cond_d4
    const/4 v12, 0x0

    .line 213
    goto :goto_55

    .line 214
    :cond_d6
    const/4 v5, 0x0

    .line 215
    goto/16 :goto_24
.end method

.method public static final A04(LX/PAM;LX/Iuu;LX/IvX;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_9

    .line 2
    const-string v1, "account_type"

    .line 4
    iget-object v0, p1, LX/Iuu;->wamWire:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_9
    if-eqz p2, :cond_12

    .line 11
    const-string v1, "identifier_type"

    .line 13
    iget-object v0, p2, LX/IvX;->wire:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final A05(LX/H7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 14

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "screen"

    .line 6
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "method_type"

    .line 11
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    if-eqz p3, :cond_19

    .line 16
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {p3, v4}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 25
    :cond_19
    invoke-static {p4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    const-string v0, "identifier_type"

    .line 33
    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    const/16 v5, 0x46

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p5

    .line 41
    move p0, p6

    .line 42
    move p1, p7

    .line 43
    move-object v2, v0

    .line 44
    invoke-static/range {v0 .. v7}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 47
    return-void
.end method


# virtual methods
.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 18

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/GFg;->A0G:LX/GFg;

    .line 6
    iget-object v0, v0, LX/GFg;->value:Ljava/lang/String;

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    if-eqz p9, :cond_50

    .line 15
    const-string v1, "p2m_flow"

    .line 17
    :goto_11
    sget-object v0, LX/GFh;->A06:LX/GFh;

    .line 19
    iget-object v0, v0, LX/GFh;->value:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "payment_key_detected_click_type"

    .line 26
    invoke-virtual {v4, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    const-string v1, "payment_key_detected_cta_copy_click"

    .line 37
    :goto_25
    const-string v0, "referral"

    .line 39
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    const-string v0, "identifier_type"

    .line 50
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_35
    if-eqz p4, :cond_40

    .line 55
    invoke-static {p4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-static {p4, v4}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 64
    :cond_40
    const/16 v5, 0x46

    .line 66
    move-object v1, p0

    .line 67
    move-object v0, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p5

    .line 70
    move v6, p7

    .line 71
    move/from16 v7, p8

    .line 73
    invoke-static/range {v0 .. v7}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v1, "payment_key_detected_text_link_click"

    .line 79
    goto :goto_25

    .line 80
    :cond_50
    const-string v1, "p2p_flow"

    .line 82
    goto :goto_11
.end method

.method public final A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [LX/PAM;

    .line 6
    aput-object p1, v1, v2

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    new-instance v4, LX/PAM;

    .line 11
    invoke-direct {v4, v0, v1}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 14
    const-string v1, "platform"

    .line 16
    const-string v0, "upr"

    .line 18
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    move-object v3, p0

    .line 22
    iget-object v0, p0, LX/H7f;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v1

    .line 28
    const/4 v9, 0x2

    .line 29
    new-instance v2, LX/KFF;

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    move v8, p5

    .line 35
    invoke-direct/range {v2 .. v9}, LX/KFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    const-string v0, "UprLoggingUtil"

    .line 40
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    new-array v1, v2, [LX/PAM;

    .line 46
    goto :goto_8
.end method

.method public final A08(LX/Iuu;LX/IvX;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2}, LX/H7f;->A04(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 12
    const/16 v0, 0xd4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "upr_nux_payment_method_add"

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public final A09(LX/Itz;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v1, "result"

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    const-string v0, "failure"

    .line 19
    :goto_13
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "flow_type"

    .line 24
    iget-object v0, p1, LX/Itz;->wire:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "upr_send"

    .line 35
    const/4 v6, 0x3

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "success"

    .line 43
    goto :goto_13
.end method

.method public final A0A(LX/Itz;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "flow_type"

    .line 11
    iget-object v0, p1, LX/Itz;->wire:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x133

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "upr_send"

    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public final A0B(LX/GFi;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H7f;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x16

    .line 8
    new-instance v1, LX/Hne;

    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const-string v0, "UprConfirmationDailyCounters"

    .line 15
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final A0C(LX/GFi;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H7f;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x22

    .line 12
    new-instance v1, LX/HnR;

    .line 14
    invoke-direct {v1, p1, p0, p2, v0}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    const-string v0, "UprConfirmationDailyCounters"

    .line 19
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final A0D(LX/I2a;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v3, p1, LX/Hee;

    .line 3
    move-object v4, p0

    .line 4
    if-eqz v3, :cond_13

    .line 6
    sget-object v1, LX/GFi;->A0C:LX/GFi;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/Hee;

    .line 11
    iget-boolean v0, v0, LX/Hee;->A01:Z

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {p0, v1}, LX/H7f;->A0B(LX/GFi;)V

    .line 18
    return-void

    .line 19
    :cond_13
    instance-of v0, p1, LX/Hed;

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {v8}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 31
    move-result-object v5

    .line 32
    const-string v1, "feature_type"

    .line 34
    const-string v0, "p2m"

    .line 36
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, LX/I2a;->B2S()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_44

    .line 45
    invoke-static {p0}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_44

    .line 55
    invoke-static {p0}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "upr_fs_log|"

    .line 61
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v5, v0}, LX/FP3;->A10(LX/0kS;LX/PAM;Ljava/lang/String;)V

    .line 68
    :cond_44
    const/4 v2, 0x1

    .line 69
    instance-of v1, p1, LX/Hed;

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eqz v1, :cond_60

    .line 74
    check-cast p1, LX/Hed;

    .line 76
    iget-object v1, p1, LX/Hed;->A00:Ljava/lang/Integer;

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v1, v0, v2}, LX/H7f;->A01(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Gng;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    iget-object v7, v1, LX/Gng;->A02:Ljava/lang/String;

    .line 88
    iget v9, v1, LX/Gng;->A00:I

    .line 90
    iget-object v6, v1, LX/Gng;->A01:Ljava/lang/Integer;

    .line 92
    invoke-virtual/range {v4 .. v9}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    return-void

    .line 96
    :cond_60
    if-eqz v3, :cond_71

    .line 98
    const-string v1, "upr_action"

    .line 100
    const-string v0, "view_receipt"

    .line 102
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "upr_payment_details"

    .line 107
    new-instance v1, LX/Gng;

    .line 109
    invoke-direct {v1, v8, v0, v2}, LX/Gng;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 112
    goto :goto_56

    .line 113
    :cond_71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v1, "result"

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    const-string v0, "failure"

    .line 19
    :goto_13
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-eqz p2, :cond_21

    .line 24
    const-string v1, "failure_reason"

    .line 26
    invoke-static {p2}, LX/GPL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    const/16 v0, 0xa3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "upr_account_management_edit"

    .line 41
    const/4 v6, 0x3

    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "success"

    .line 49
    goto :goto_13
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    const-string v1, "result"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v5, p3

    .line 5
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    const-string v0, "failure"

    .line 20
    :goto_14
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p2, :cond_22

    .line 25
    const-string v1, "failure_reason"

    .line 27
    invoke-static {p2}, LX/GPL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    const-string v0, "un_onboarded"

    .line 36
    invoke-virtual {v2, v0, p4}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 39
    const/16 v0, 0xd9

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "upr_account_management_edit"

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "success"

    .line 54
    goto :goto_14
.end method

.method public final A0G(Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v1, "result"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [LX/PAM;

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/PAM;

    .line 8
    invoke-direct {v2, v3, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 11
    const-string v0, "success"

    .line 13
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v4, "upr_get"

    .line 18
    const/4 v6, 0x3

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method
