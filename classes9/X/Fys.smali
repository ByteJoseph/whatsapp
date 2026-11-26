.class public LX/Fys;
.super LX/H1Z;
.source ""


# static fields
.field public static final A0O:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Ljava/util/WeakHashMap;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [LX/08V;

    .line 6
    sget-object v0, LX/GFz;->A08:LX/GFz;

    .line 8
    iget-object v1, v0, LX/GFz;->flowId:Ljava/lang/String;

    .line 10
    const-string v0, "flow"

    .line 12
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    const-string v1, "payment_key_detected_click_type"

    .line 17
    const-string v0, "cta"

    .line 19
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    const-string v1, "referral"

    .line 24
    const-string v0, "payment_key_detected_cta_copy_click"

    .line 26
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Fys;->A0O:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fys;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4f3

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fys;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fys;->A0E:LX/05b;

    .line 23
    const v0, 0x20341

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fys;->A05:LX/05b;

    .line 32
    const v0, 0x2033d

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fys;->A01:LX/05b;

    .line 41
    const v0, 0x20417

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fys;->A07:LX/05b;

    .line 50
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fys;->A06:LX/05b;

    .line 56
    const v0, 0x182ab

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fys;->A08:LX/05b;

    .line 65
    const/16 v0, 0x7b2

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Fys;->A03:LX/05b;

    .line 73
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Fys;->A0A:LX/05b;

    .line 79
    const/16 v0, 0x794

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Fys;->A0B:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Fys;->A0F:LX/05b;

    .line 93
    invoke-static {}, LX/FOy;->A0U()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Fys;->A0H:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Fys;->A0G:LX/05b;

    .line 105
    const v0, 0x20415

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Fys;->A0D:LX/05b;

    .line 114
    const/16 v0, 0x7bb

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Fys;->A04:LX/05b;

    .line 122
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Fys;->A09:LX/05b;

    .line 128
    const v0, 0x203e5

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Fys;->A0C:LX/05b;

    .line 137
    const/16 v0, 0x1fa3

    .line 139
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Fys;->A0M:Lcom/google/common/base/Optional;

    .line 145
    const/16 v0, 0x1faa

    .line 147
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Fys;->A0N:Lcom/google/common/base/Optional;

    .line 153
    const/16 v0, 0x1fcc

    .line 155
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Fys;->A0J:Lcom/google/common/base/Optional;

    .line 161
    const/16 v0, 0x1fcd

    .line 163
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/Fys;->A0K:Lcom/google/common/base/Optional;

    .line 169
    const/16 v0, 0x1fcb

    .line 171
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Fys;->A0I:Lcom/google/common/base/Optional;

    .line 177
    new-instance v0, Ljava/util/WeakHashMap;

    .line 179
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 182
    iput-object v0, p0, LX/Fys;->A0L:Ljava/util/WeakHashMap;

    .line 184
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/1AZ;)LX/0Jz;
    .registers 5

    .line 0
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_24

    .line 7
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_24

    .line 15
    instance-of v0, p0, LX/0Ir;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    check-cast p0, LX/0Ir;

    .line 21
    if-eqz p0, :cond_24

    .line 23
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    return-object v1

    .line 36
    :cond_24
    return-object v2
.end method

.method public static final A01(LX/1AZ;LX/HCQ;LX/Fys;)LX/Gzi;
    .registers 6

    .line 0
    iget-object v1, p1, LX/HCQ;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_48

    .line 10
    :cond_a
    :goto_a
    sget-object v0, LX/Gzi;->A02:LX/Gzi;

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const-string v0, "boleto"

    .line 15
    goto :goto_2d

    .line 16
    :sswitch_10
    const-string v0, "pix_dynamic_code"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 24
    if-eqz p0, :cond_34

    .line 26
    iget-object v1, p1, LX/HCQ;->A00:LX/I59;

    .line 28
    instance-of v0, v1, LX/HZW;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    check-cast v1, LX/HZW;

    .line 34
    :goto_22
    invoke-static {p0, v1, p2}, LX/Fys;->A06(LX/1AZ;LX/HZW;LX/Fys;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    goto :goto_a

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_22

    .line 43
    :sswitch_2b
    const-string v0, "payment_account"

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    goto :goto_a

    .line 52
    :cond_34
    const v0, 0x7f0805b4

    .line 55
    goto :goto_43

    .line 56
    :sswitch_38
    const-string v0, "payment_link"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 64
    const v0, 0x7f0804c6

    .line 67
    :goto_43
    invoke-static {v0, v2}, LX/FOy;->A0p(IZ)LX/Gzi;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_data_48
    .sparse-switch
        -0x5276407f -> :sswitch_d
        -0x1da2756d -> :sswitch_38
        0x1006e88d -> :sswitch_10
        0x12c7fcf4 -> :sswitch_2b
    .end sparse-switch
.end method

.method private final A02(Landroid/content/Context;Ljava/lang/String;)LX/GnS;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Fys;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSu;

    .line 8
    iget-object v0, v0, LX/FSu;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/I58;

    .line 16
    invoke-static {p1, p2}, LX/GPG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Glf;

    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v6, :cond_4f

    .line 23
    invoke-interface {v6}, LX/I58;->Ail()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-static {p1, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2c

    .line 35
    :cond_23
    const v1, 0x7f12515d

    .line 38
    iget-object v0, v5, LX/Glf;->A00:Ljava/lang/String;

    .line 40
    invoke-static {p1, v0, v4, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    invoke-interface {v6}, LX/I58;->AsX()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-static {p1, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_41

    .line 56
    :cond_38
    const v1, 0x7f12515d

    .line 59
    iget-object v0, v5, LX/Glf;->A00:Ljava/lang/String;

    .line 61
    invoke-static {p1, v0, v4, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    invoke-interface {v6}, LX/I58;->Aik()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/GnS;

    .line 75
    invoke-direct {v1, v3, v2, v0}, LX/GnS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    const v1, 0x7f12515d

    .line 82
    iget-object v0, v5, LX/Glf;->A00:Ljava/lang/String;

    .line 84
    invoke-static {p1, v0, v4, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f12518c

    .line 91
    iget-object v0, v5, LX/Glf;->A01:Ljava/lang/String;

    .line 93
    invoke-static {p1, v0, v4, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/GnS;

    .line 99
    invoke-direct {v1, v2, v2, v0}, LX/GnS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v1
.end method

.method public static final A03(Landroid/content/Context;LX/1AZ;LX/HDu;LX/Fys;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_af

    .line 3
    invoke-virtual {p2}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_af

    .line 9
    :try_start_9
    sget-object v0, LX/H0f;->A06:LX/GdX;

    .line 11
    invoke-virtual {v0, v2}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    .line 14
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_af

    .line 15
    iget-object v4, v5, LX/H0f;->A02:LX/HCQ;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_1d

    .line 20
    iget-object v2, v4, LX/HCQ;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_b0

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :sswitch_1e
    const-string v0, "boleto"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    const v1, 0x7f120ffd

    .line 41
    goto :goto_87

    .line 42
    :sswitch_2a
    const-string v0, "offsite_card_pay"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1d

    .line 50
    iget-object v0, p3, LX/Fys;->A0A:LX/05b;

    .line 52
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, LX/14z;->A0o(LX/HCQ;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1d

    .line 62
    iget-object v1, v5, LX/H0f;->A04:Ljava/lang/String;

    .line 64
    const-string v0, "authorization_sent"

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    const v1, 0x7f121003

    .line 73
    if-eqz v0, :cond_87

    .line 75
    const v1, 0x7f1253d8

    .line 78
    goto :goto_87

    .line 79
    :sswitch_4f
    const-string v0, "payment_link"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1d

    .line 87
    iget-object v1, v5, LX/H0f;->A05:Ljava/lang/String;

    .line 89
    const-string v0, "mercadopago"

    .line 91
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    const v1, 0x7f121000

    .line 98
    if-eqz v0, :cond_87

    .line 100
    const v1, 0x7f121001

    .line 103
    goto :goto_87

    .line 104
    :sswitch_68
    const-string v0, "pix_dynamic_code"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1d

    .line 112
    if-eqz p1, :cond_84

    .line 114
    iget-object v1, v4, LX/HCQ;->A00:LX/I59;

    .line 116
    instance-of v0, v1, LX/HZW;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, LX/HZW;

    .line 123
    :cond_7b
    invoke-static {p1, v3, p3}, LX/Fys;->A06(LX/1AZ;LX/HZW;LX/Fys;)Z

    .line 126
    move-result v0

    .line 127
    const v1, 0x7f12326f

    .line 130
    if-nez v0, :cond_87

    .line 132
    :cond_84
    const v1, 0x7f121005

    .line 135
    :cond_87
    :goto_87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :sswitch_8c
    const-string v0, "payment_account"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1d

    .line 148
    iget-object v2, v4, LX/HCQ;->A00:LX/I59;

    .line 150
    instance-of v0, v2, LX/HZV;

    .line 152
    if-eqz v0, :cond_1d

    .line 154
    check-cast v2, LX/HZV;

    .line 156
    if-eqz v2, :cond_1d

    .line 158
    iget-object v0, v2, LX/HZV;->A03:Ljava/lang/String;

    .line 160
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1d

    .line 166
    iget-object v0, v2, LX/HZV;->A02:Ljava/lang/String;

    .line 168
    invoke-direct {p3, p0, v0}, LX/Fys;->A02(Landroid/content/Context;Ljava/lang/String;)LX/GnS;

    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, LX/GnS;->A01:Ljava/lang/String;

    .line 174
    return-object v1

    .line 175
    :catch_af
    :cond_af
    return-object v1

    .line 176
    :sswitch_data_b0
    .sparse-switch
        -0x5276407f -> :sswitch_1e
        -0x3bb63c1e -> :sswitch_2a
        -0x1da2756d -> :sswitch_4f
        0x1006e88d -> :sswitch_68
        0x12c7fcf4 -> :sswitch_8c
    .end sparse-switch
.end method

.method public static final A04(Landroid/app/Activity;LX/1AZ;LX/Fys;LX/GFz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 25

    .line 0
    move-object v11, p1

    .line 1
    move-object/from16 v12, p9

    .line 3
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 7
    move-object v10, p0

    .line 8
    invoke-static {p0, p1}, LX/Fys;->A00(Landroid/app/Activity;LX/1AZ;)LX/0Jz;

    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v8, p7

    .line 14
    if-nez v0, :cond_17

    .line 16
    if-eqz p7, :cond_13

    .line 18
    move-object v12, v8

    .line 19
    :cond_13
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_17
    move-object v5, p2

    .line 24
    iget-object v0, p2, LX/Fys;->A0G:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v0

    .line 30
    const/4 p1, 0x1

    .line 31
    new-instance v1, LX/Hn8;

    .line 33
    move-object/from16 v4, p3

    .line 35
    move-object/from16 v6, p4

    .line 37
    move-object/from16 v3, p5

    .line 39
    move-object/from16 v7, p6

    .line 41
    move-object/from16 v9, p8

    .line 43
    move/from16 p0, p10

    .line 45
    move/from16 p2, p11

    .line 47
    invoke-direct/range {v1 .. v15}, LX/Hn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 50
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public static final A05(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .registers 8

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_31

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, p1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v5, LX/MKY;->A0K:LX/L4A;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070482

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_2b
    const v0, 0x100fc66b

    .line 46
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A06(LX/1AZ;LX/HZW;LX/Fys;)Z
    .registers 9

    .line 0
    iget-object v0, p2, LX/Fys;->A0K:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FrQ;

    .line 8
    if-eqz p1, :cond_6b

    .line 10
    if-eqz v0, :cond_6b

    .line 12
    invoke-static {p1, v0}, LX/FrQ;->A00(LX/HZW;LX/FrQ;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6b

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 23
    if-nez v0, :cond_6b

    .line 25
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6b

    .line 33
    iget-object v0, p2, LX/Fys;->A0B:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LX/G2E;

    .line 41
    iget-object v0, p1, LX/HZW;->A05:Ljava/lang/String;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0}, LX/G2E;->A04(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6b

    .line 50
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 52
    const/16 v0, 0x337f

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6b

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v3, v1, v4, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    aput-object v0, v3, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    aget-object v0, v3, v2

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    invoke-static {p0, v0}, LX/G2E;->A02(LX/G2E;I)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_66

    .line 93
    const-string v0, "payment_request"

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-ne v0, v5, :cond_66

    .line 101
    return v5

    .line 102
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    if-ge v2, v4, :cond_6b

    .line 106
    goto :goto_51

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    return v0
.end method


# virtual methods
.method public A09(LX/1AZ;LX/HE9;)LX/Gzi;
    .registers 5

    .line 0
    if-eqz p2, :cond_21

    .line 2
    invoke-virtual {p2}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_21

    .line 8
    :try_start_8
    sget-object v0, LX/H0f;->A06:LX/GdX;

    .line 10
    invoke-virtual {v0, v1}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    .line 13
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_18

    .line 14
    iget-object v1, v0, LX/H0f;->A02:LX/HCQ;

    .line 16
    if-eqz v1, :cond_21

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, p0}, LX/Fys;->A01(LX/1AZ;LX/HCQ;LX/Fys;)LX/Gzi;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "PaymentCtaAction/iconOnButton: failed to parse json content"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, LX/Gzi;->A02:LX/Gzi;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/Gzi;->A02:LX/Gzi;

    .line 35
    return-object v0
.end method

.method public A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V
    .registers 48

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 5
    move-object/from16 v41, p4

    .line 7
    move-object/from16 v0, v41

    .line 9
    invoke-static {v1, v6, v0, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v2, p0

    .line 14
    iget-object v0, v2, LX/Fys;->A0N:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/I4H;

    .line 22
    const/16 v16, 0x0

    .line 24
    if-eqz v5, :cond_3cd

    .line 26
    invoke-static {v6}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v5, v0}, LX/I4H;->DCF(Ljava/lang/Object;)LX/GkE;

    .line 33
    move-result-object v19

    .line 34
    :goto_22
    invoke-virtual/range {v41 .. v41}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 37
    move-result-object v3

    .line 38
    sget-object v0, LX/H0f;->A06:LX/GdX;

    .line 40
    invoke-virtual {v0, v3}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v10, LX/H0f;->A02:LX/HCQ;

    .line 46
    if-eqz v11, :cond_49

    .line 48
    iget-object v4, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    move/from16 v0, p5

    .line 52
    invoke-static {v4, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 55
    move-result-object v9

    .line 56
    iget-object v8, v2, LX/Fys;->A0L:Ljava/util/WeakHashMap;

    .line 58
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Set;

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_4a

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v0, v11, LX/HCQ;->A00:LX/I59;

    .line 76
    instance-of v7, v0, LX/HZW;

    .line 78
    move/from16 v18, v7

    .line 80
    if-eqz v7, :cond_fd

    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, LX/HZW;

    .line 85
    iget-object v7, v12, LX/HZW;->A01:Ljava/lang/String;

    .line 87
    if-eqz v7, :cond_fd

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_fd

    .line 95
    iget-object v7, v2, LX/Fys;->A0K:Lcom/google/common/base/Optional;

    .line 97
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_fd

    .line 103
    invoke-static {v6, v12, v2}, LX/Fys;->A06(LX/1AZ;LX/HZW;LX/Fys;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_fd

    .line 109
    const/4 v13, 0x1

    .line 110
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_7b

    .line 116
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v8, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    check-cast v7, Ljava/util/Set;

    .line 125
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_80
    iget-object v7, v11, LX/HCQ;->A01:Ljava/lang/String;

    .line 130
    const-string v17, "offsite_card_pay"

    .line 132
    move-object/from16 v8, v17

    .line 134
    invoke-static {v7, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_ff

    .line 140
    iget-object v12, v10, LX/H0f;->A04:Ljava/lang/String;

    .line 142
    const-string v8, "authorization_sent"

    .line 144
    invoke-static {v12, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_ff

    .line 150
    iget-object v12, v4, LX/1dJ;->A00:LX/0DP;

    .line 152
    if-eqz v12, :cond_49

    .line 154
    iget-object v2, v2, LX/Fys;->A0I:Lcom/google/common/base/Optional;

    .line 156
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LX/GXw;

    .line 162
    if-eqz v8, :cond_49

    .line 164
    iget-wide v4, v10, LX/H0f;->A00:J

    .line 166
    instance-of v2, v0, LX/HZP;

    .line 168
    if-eqz v2, :cond_49

    .line 170
    check-cast v0, LX/HZP;

    .line 172
    if-eqz v0, :cond_49

    .line 174
    iget-object v2, v8, LX/GXw;->A00:LX/05b;

    .line 176
    invoke-static {v2}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v11}, LX/14z;->A0o(LX/HCQ;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_49

    .line 186
    iget-object v2, v0, LX/HZP;->A00:LX/HDO;

    .line 188
    if-eqz v2, :cond_49

    .line 190
    invoke-virtual {v2}, LX/HDO;->A00()LX/Hds;

    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_49

    .line 196
    iget-object v6, v7, LX/Hds;->A01:LX/10u;

    .line 198
    iget-object v2, v8, LX/GXw;->A01:LX/05b;

    .line 200
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v6, v7}, LX/FP1;->A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_49

    .line 210
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    iget-object v6, v0, LX/HZP;->A02:Ljava/lang/String;

    .line 220
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;

    .line 225
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 228
    move-result-object v2

    .line 229
    const-string v0, "merchant_jid"

    .line 231
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v0, "last_four_digits"

    .line 236
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v0, "total_amount"

    .line 241
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v0, "authorized_at_seconds"

    .line 246
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 249
    invoke-virtual {v8, v1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 252
    return-void

    .line 253
    :cond_fd
    const/4 v13, 0x0

    .line 254
    goto :goto_80

    .line 255
    :cond_ff
    move-object/from16 v8, v17

    .line 257
    invoke-static {v7, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_143

    .line 263
    iget-object v10, v4, LX/1dJ;->A00:LX/0DP;

    .line 265
    if-eqz v10, :cond_49

    .line 267
    iget-object v8, v2, LX/Fys;->A0I:Lcom/google/common/base/Optional;

    .line 269
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 272
    move-result-object v13

    .line 273
    check-cast v13, LX/GXw;

    .line 275
    if-eqz v13, :cond_49

    .line 277
    instance-of v8, v0, LX/HZP;

    .line 279
    if-eqz v8, :cond_49

    .line 281
    move-object v8, v0

    .line 282
    check-cast v8, LX/HZP;

    .line 284
    if-eqz v8, :cond_49

    .line 286
    iget-object v9, v13, LX/GXw;->A00:LX/05b;

    .line 288
    invoke-static {v9}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9, v11}, LX/14z;->A0o(LX/HCQ;)Z

    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_49

    .line 298
    iget-object v9, v8, LX/HZP;->A00:LX/HDO;

    .line 300
    if-eqz v9, :cond_49

    .line 302
    invoke-virtual {v9}, LX/HDO;->A00()LX/Hds;

    .line 305
    move-result-object v12

    .line 306
    if-eqz v12, :cond_49

    .line 308
    iget-object v11, v12, LX/Hds;->A01:LX/10u;

    .line 310
    iget-object v9, v13, LX/GXw;->A01:LX/05b;

    .line 312
    invoke-static {v9}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9, v11, v12}, LX/FP1;->A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;

    .line 319
    move-result-object v14

    .line 320
    if-nez v14, :cond_20f

    .line 322
    return-void

    .line 323
    :cond_143
    iget-object v8, v10, LX/H0f;->A01:LX/HDO;

    .line 325
    if-eqz v8, :cond_3c9

    .line 327
    invoke-virtual {v8}, LX/HDO;->A00()LX/Hds;

    .line 330
    move-result-object v34

    .line 331
    :goto_14b
    const/16 v26, 0x3

    .line 333
    new-instance v28, LX/Hpg;

    .line 335
    move-object/from16 v20, v28

    .line 337
    move-object/from16 v21, v1

    .line 339
    move-object/from16 v22, v6

    .line 341
    move-object/from16 v23, v41

    .line 343
    move-object/from16 v24, v2

    .line 345
    move-object/from16 v25, v9

    .line 347
    invoke-direct/range {v20 .. v26}, LX/Hpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    if-eqz v0, :cond_26e

    .line 352
    iget-object v8, v2, LX/Fys;->A06:LX/05b;

    .line 354
    invoke-static {v8}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 357
    move-result-object v9

    .line 358
    iget-object v8, v4, LX/1dJ;->A00:LX/0DP;

    .line 360
    invoke-virtual {v9, v8, v6}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 363
    move-result-object v9

    .line 364
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 366
    invoke-static {v9, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v31

    .line 370
    instance-of v8, v0, LX/HZM;

    .line 372
    if-eqz v8, :cond_1b7

    .line 374
    move-object v8, v0

    .line 375
    check-cast v8, LX/HZM;

    .line 377
    iget-object v9, v8, LX/HZM;->A00:Ljava/lang/String;

    .line 379
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_26e

    .line 385
    sget-object v23, LX/GFz;->A02:LX/GFz;

    .line 387
    const v30, 0x7f125d5f

    .line 390
    if-eqz v31, :cond_18b

    .line 392
    const v30, 0x7f125d59

    .line 395
    :cond_18b
    const v8, 0x7f125d50

    .line 398
    invoke-static {v1, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 401
    move-result-object v24

    .line 402
    const v8, 0x7f0805b4

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v25

    .line 409
    new-instance v8, LX/HoM;

    .line 411
    invoke-direct {v8, v1, v2, v9, v3}, LX/HoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 414
    :goto_19e
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 417
    move-result-object v26

    .line 418
    const/16 v9, 0xf

    .line 420
    invoke-static {v9}, LX/Hor;->A00(I)LX/Hor;

    .line 423
    move-result-object v28

    .line 424
    move-object/from16 v20, v1

    .line 426
    move-object/from16 v21, v6

    .line 428
    move-object/from16 v22, v2

    .line 430
    move-object/from16 v27, v16

    .line 432
    move-object/from16 v29, v8

    .line 434
    invoke-static/range {v20 .. v31}, LX/Fys;->A04(Landroid/app/Activity;LX/1AZ;LX/Fys;LX/GFz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 437
    goto/16 :goto_26e

    .line 439
    :cond_1b7
    if-eqz v18, :cond_33a

    .line 441
    move-object v3, v0

    .line 442
    check-cast v3, LX/HZW;

    .line 444
    iget-object v9, v3, LX/HZW;->A01:Ljava/lang/String;

    .line 446
    if-eqz v9, :cond_20d

    .line 448
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_20d

    .line 454
    new-instance v27, LX/HoX;

    .line 456
    move-object/from16 v32, v27

    .line 458
    move-object/from16 v33, v1

    .line 460
    move-object/from16 v35, v6

    .line 462
    move-object/from16 v36, v2

    .line 464
    move-object/from16 v37, v9

    .line 466
    move/from16 v38, v26

    .line 468
    invoke-direct/range {v32 .. v38}, LX/HoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 471
    const/16 v37, 0x5

    .line 473
    new-instance v26, LX/HoU;

    .line 475
    move-object/from16 v32, v26

    .line 477
    move-object/from16 v34, v6

    .line 479
    move-object/from16 v35, v2

    .line 481
    move-object/from16 v36, v27

    .line 483
    move/from16 v38, v31

    .line 485
    invoke-direct/range {v32 .. v38}, LX/HoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 488
    iget-object v8, v2, LX/Fys;->A0K:Lcom/google/common/base/Optional;

    .line 490
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 493
    move-result-object v25

    .line 494
    if-eqz v25, :cond_20a

    .line 496
    if-eqz v13, :cond_20a

    .line 498
    iget-object v8, v2, LX/Fys;->A0G:LX/05b;

    .line 500
    invoke-static {v8}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 503
    move-result-object v9

    .line 504
    const/16 v29, 0x1

    .line 506
    new-instance v8, LX/Hmf;

    .line 508
    move-object/from16 v20, v8

    .line 510
    move-object/from16 v23, v3

    .line 512
    move/from16 v30, v31

    .line 514
    invoke-direct/range {v20 .. v30}, LX/Hmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 517
    invoke-interface {v9, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 520
    const/4 v3, 0x0

    .line 521
    goto :goto_270

    .line 522
    :cond_20a
    invoke-virtual/range {v26 .. v26}, LX/HoU;->invoke()Ljava/lang/Object;

    .line 525
    :cond_20d
    const/4 v3, 0x1

    .line 526
    goto :goto_270

    .line 527
    :cond_20f
    :goto_20f
    instance-of v9, v1, Landroid/content/ContextWrapper;

    .line 529
    if-eqz v9, :cond_49

    .line 531
    instance-of v9, v1, LX/0Ir;

    .line 533
    if-eqz v9, :cond_3c1

    .line 535
    check-cast v1, LX/0Ir;

    .line 537
    if-eqz v1, :cond_49

    .line 539
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 542
    move-result-object v13

    .line 543
    if-eqz v13, :cond_49

    .line 545
    const-string v12, "BrazilOffsiteCardPaymentBottomSheet"

    .line 547
    invoke-virtual {v13, v12}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_49

    .line 553
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 556
    move-result-object v15

    .line 557
    iget-object v1, v8, LX/HZP;->A01:Ljava/lang/String;

    .line 559
    move-object/from16 v21, v1

    .line 561
    iget-object v1, v8, LX/HZP;->A02:Ljava/lang/String;

    .line 563
    move-object/from16 v20, v1

    .line 565
    iget-object v11, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 567
    iget-boolean v10, v4, LX/1dJ;->A02:Z

    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-static {v15, v1, v11}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    new-instance v9, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 575
    invoke-direct {v9}, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;-><init>()V

    .line 578
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 581
    move-result-object v8

    .line 582
    const-string v1, "merchant_jid"

    .line 584
    invoke-virtual {v8, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v1, "total_amount"

    .line 589
    invoke-virtual {v8, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v14, "credential_id"

    .line 594
    move-object/from16 v1, v21

    .line 596
    invoke-virtual {v8, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v14, "last_four_digits"

    .line 601
    move-object/from16 v1, v20

    .line 603
    invoke-virtual {v8, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v1, "quoted_message_id"

    .line 608
    invoke-virtual {v8, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v1, "quoted_message_from_me"

    .line 613
    invoke-virtual {v8, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 616
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 619
    invoke-static {v9, v13, v12}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 622
    :cond_26e
    :goto_26e
    if-eqz v18, :cond_38e

    .line 624
    :goto_270
    move-object v1, v0

    .line 625
    check-cast v1, LX/HZW;

    .line 627
    if-eqz v1, :cond_38e

    .line 629
    iget-object v8, v1, LX/HZW;->A05:Ljava/lang/String;

    .line 631
    :goto_277
    if-eqz v5, :cond_336

    .line 633
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 636
    invoke-interface {v5, v4}, LX/I4H;->BES(LX/1dJ;)LX/Gpm;

    .line 639
    move-result-object v4

    .line 640
    :goto_280
    iget-object v1, v2, LX/Fys;->A05:LX/05b;

    .line 642
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 645
    move-result-object v10

    .line 646
    check-cast v10, LX/I4u;

    .line 648
    if-eqz v19, :cond_32a

    .line 650
    const-string v23, "options_sheet"

    .line 652
    move-object/from16 v1, v19

    .line 654
    iget-object v9, v1, LX/GkE;->A00:Ljava/lang/String;

    .line 656
    if-eqz v9, :cond_32c

    .line 658
    if-eqz v4, :cond_298

    .line 660
    :goto_294
    iget-object v1, v4, LX/Gpm;->A03:Ljava/util/List;

    .line 662
    move-object/from16 v16, v1

    .line 664
    :cond_298
    :goto_298
    check-cast v10, LX/Hcn;

    .line 666
    iget-object v1, v10, LX/Hcn;->A07:LX/05b;

    .line 668
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 671
    move-result-object v5

    .line 672
    const/4 v4, 0x0

    .line 673
    new-instance v1, LX/HmB;

    .line 675
    move-object/from16 v19, v1

    .line 677
    move-object/from16 v20, v6

    .line 679
    move-object/from16 v21, v10

    .line 681
    move-object/from16 v22, v7

    .line 683
    move-object/from16 v24, v9

    .line 685
    move-object/from16 v25, v16

    .line 687
    move/from16 v26, v4

    .line 689
    invoke-direct/range {v19 .. v26}, LX/HmB;-><init>(LX/1AZ;LX/Hcn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 692
    invoke-interface {v5, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 695
    move-object/from16 v1, v17

    .line 697
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_2f4

    .line 703
    instance-of v1, v0, LX/HZM;

    .line 705
    if-eqz v1, :cond_2dd

    .line 707
    check-cast v0, LX/HZM;

    .line 709
    iget-object v0, v0, LX/HZM;->A00:Ljava/lang/String;

    .line 711
    :goto_2c7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2f4

    .line 717
    :cond_2cd
    :goto_2cd
    if-eqz v3, :cond_49

    .line 719
    iget-object v0, v2, LX/Fys;->A03:LX/05b;

    .line 721
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/H6v;

    .line 727
    move-object/from16 v0, v41

    .line 729
    invoke-virtual {v1, v6, v0, v4}, LX/H6v;->A05(LX/1AZ;LX/HDu;Z)V

    .line 732
    return-void

    .line 733
    :cond_2dd
    if-eqz v18, :cond_2e6

    .line 735
    check-cast v0, LX/HZW;

    .line 737
    iget-object v0, v0, LX/HZW;->A01:Ljava/lang/String;

    .line 739
    if-eqz v0, :cond_2cd

    .line 741
    goto :goto_2c7

    .line 742
    :cond_2e6
    instance-of v1, v0, LX/HZV;

    .line 744
    if-eqz v1, :cond_321

    .line 746
    check-cast v0, LX/HZV;

    .line 748
    iget-object v0, v0, LX/HZV;->A03:Ljava/lang/String;

    .line 750
    :goto_2ee
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_2cd

    .line 756
    :cond_2f4
    iget-object v0, v2, LX/Fys;->A0M:Lcom/google/common/base/Optional;

    .line 758
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/Gyo;

    .line 764
    if-eqz v1, :cond_305

    .line 766
    invoke-static {v7, v8}, LX/H4j;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v6, v0}, LX/Gyo;->A02(LX/1AZ;Ljava/lang/String;)V

    .line 773
    :cond_305
    const-string v0, "pix_dynamic_code"

    .line 775
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2cd

    .line 781
    iget-object v0, v2, LX/Fys;->A01:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v5

    .line 787
    check-cast v5, LX/H2W;

    .line 789
    iget-object v0, v5, LX/H2W;->A05:LX/05b;

    .line 791
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 794
    move-result-object v1

    .line 795
    const/16 v0, 0x21

    .line 797
    invoke-static {v1, v6, v5, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    goto :goto_2cd

    .line 801
    :cond_321
    instance-of v1, v0, LX/HZS;

    .line 803
    if-eqz v1, :cond_2cd

    .line 805
    check-cast v0, LX/HZS;

    .line 807
    iget-object v0, v0, LX/HZS;->A03:Ljava/lang/String;

    .line 809
    goto :goto_2ee

    .line 810
    :cond_32a
    const-string v23, "inline_cta"

    .line 812
    :cond_32c
    if-eqz v4, :cond_332

    .line 814
    iget-object v9, v4, LX/Gpm;->A00:Ljava/lang/String;

    .line 816
    goto/16 :goto_294

    .line 818
    :cond_332
    move-object/from16 v9, v16

    .line 820
    goto/16 :goto_298

    .line 822
    :cond_336
    move-object/from16 v4, v16

    .line 824
    goto/16 :goto_280

    .line 826
    :cond_33a
    instance-of v8, v0, LX/HZV;

    .line 828
    if-eqz v8, :cond_392

    .line 830
    move-object v9, v0

    .line 831
    check-cast v9, LX/HZV;

    .line 833
    iget-object v10, v9, LX/HZV;->A03:Ljava/lang/String;

    .line 835
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v8

    .line 839
    if-nez v8, :cond_38e

    .line 841
    iget-object v8, v9, LX/HZV;->A02:Ljava/lang/String;

    .line 843
    invoke-direct {v2, v1, v8}, LX/Fys;->A02(Landroid/content/Context;Ljava/lang/String;)LX/GnS;

    .line 846
    move-result-object v8

    .line 847
    sget-object v23, LX/GFz;->A02:LX/GFz;

    .line 849
    const v30, 0x7f125d5f

    .line 852
    if-eqz v31, :cond_359

    .line 854
    const v30, 0x7f125d59

    .line 857
    :cond_359
    iget-object v11, v8, LX/GnS;->A02:Ljava/lang/String;

    .line 859
    const v12, 0x7f0805b4

    .line 862
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v25

    .line 866
    sget-object v26, LX/Fys;->A0O:Ljava/util/Map;

    .line 868
    new-instance v29, LX/Hoc;

    .line 870
    move-object/from16 v32, v29

    .line 872
    move-object/from16 v33, v1

    .line 874
    move-object/from16 v34, v6

    .line 876
    move-object/from16 v35, v9

    .line 878
    move-object/from16 v36, v8

    .line 880
    move-object/from16 v37, v2

    .line 882
    move-object/from16 v38, v10

    .line 884
    move/from16 v39, v3

    .line 886
    move/from16 v40, v31

    .line 888
    invoke-direct/range {v32 .. v40}, LX/Hoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 891
    const/16 v8, 0xf

    .line 893
    invoke-static {v8}, LX/Hor;->A00(I)LX/Hor;

    .line 896
    move-result-object v28

    .line 897
    move-object/from16 v20, v1

    .line 899
    move-object/from16 v21, v6

    .line 901
    move-object/from16 v22, v2

    .line 903
    move-object/from16 v24, v11

    .line 905
    move-object/from16 v27, v16

    .line 907
    invoke-static/range {v20 .. v31}, LX/Fys;->A04(Landroid/app/Activity;LX/1AZ;LX/Fys;LX/GFz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 910
    :cond_38e
    move-object/from16 v8, v16

    .line 912
    goto/16 :goto_277

    .line 914
    :cond_392
    instance-of v8, v0, LX/HZS;

    .line 916
    if-eqz v8, :cond_38e

    .line 918
    move-object v8, v0

    .line 919
    check-cast v8, LX/HZS;

    .line 921
    iget-object v9, v8, LX/HZS;->A03:Ljava/lang/String;

    .line 923
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 926
    move-result v8

    .line 927
    if-nez v8, :cond_38e

    .line 929
    sget-object v23, LX/GFz;->A04:LX/GFz;

    .line 931
    const v8, 0x7f125d5a

    .line 934
    invoke-static {v1, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 937
    move-result-object v24

    .line 938
    const v8, 0x7f0804c6

    .line 941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v25

    .line 945
    const/4 v15, 0x2

    .line 946
    new-instance v8, LX/HoR;

    .line 948
    move-object v10, v8

    .line 949
    move-object v11, v1

    .line 950
    move-object v12, v6

    .line 951
    move-object v13, v2

    .line 952
    move-object v14, v9

    .line 953
    invoke-direct/range {v10 .. v15}, LX/HoR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 956
    const v30, 0x7f125d59

    .line 959
    goto/16 :goto_19e

    .line 961
    :cond_3c1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 963
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 966
    move-result-object v1

    .line 967
    goto/16 :goto_20f

    .line 969
    :cond_3c9
    const/16 v34, 0x0

    .line 971
    goto/16 :goto_14b

    .line 973
    :cond_3cd
    move-object/from16 v19, v16

    .line 975
    goto/16 :goto_22
.end method
