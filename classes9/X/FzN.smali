.class public final LX/FzN;
.super LX/FXY;
.source ""


# instance fields
.field public A00:LX/G2N;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

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

.field public final A0H:LX/0oO;

.field public final A0I:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/FXY;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FzN;->A0A:LX/05b;

    .line 9
    const/16 v0, 0x1963

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FzN;->A0B:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FzN;->A09:LX/05b;

    .line 23
    const/16 v0, 0x6c2

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FzN;->A08:LX/05b;

    .line 31
    const/16 v0, 0x1ab0

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FzN;->A0F:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FzN;->A0G:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FzN;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FzN;->A0C:LX/05b;

    .line 57
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FzN;->A0E:LX/05b;

    .line 63
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FzN;->A0D:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FzN;->A06:LX/05b;

    .line 75
    const/16 v0, 0x7ad

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FzN;->A05:LX/05b;

    .line 83
    const/4 v1, 0x2

    .line 84
    new-instance v0, LX/HNA;

    .line 86
    invoke-direct {v0, p0, v1}, LX/HNA;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput-object v0, p0, LX/FzN;->A0H:LX/0oO;

    .line 91
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/FzN;->A0I:LX/07g;

    .line 97
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/FzN;->A04:LX/07g;

    .line 103
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/FzN;->A03:LX/07g;

    .line 109
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/FzN;->A01:LX/07g;

    .line 115
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/FzN;->A02:LX/07g;

    .line 121
    return-void
.end method

.method public static final A02(LX/G2N;)LX/H43;
    .registers 8

    .line 0
    iget-object v1, p0, LX/HC5;->A09:LX/Nt9;

    .line 2
    instance-of v0, v1, LX/G2R;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    check-cast v1, LX/G2R;

    .line 9
    if-eqz v1, :cond_39

    .line 11
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 13
    const-string v0, "pix_key_type"

    .line 15
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_39

    .line 21
    iget-object v2, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 23
    const-string v0, "pix_key"

    .line 25
    invoke-static {v0, v1}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v0, "pix_display_name"

    .line 31
    invoke-static {v0, v1}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, LX/HC5;->A0A:Ljava/lang/String;

    .line 37
    const-string v0, "pix_nickname"

    .line 39
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-object v6, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 47
    :cond_2f
    invoke-static {v1}, LX/FP5;->A1a(Ljava/util/AbstractMap;)Z

    .line 50
    move-result p0

    .line 51
    new-instance v1, LX/H43;

    .line 53
    invoke-direct/range {v1 .. v7}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    return-object v6
.end method

.method public static final A03(LX/FzN;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/FzN;->A0B:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0I2;

    .line 14
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 16
    if-eqz v0, :cond_53

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0I2;

    .line 24
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_53

    .line 38
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/HC5;

    .line 44
    instance-of v0, v3, LX/G2N;

    .line 46
    if-eqz v0, :cond_20

    .line 48
    check-cast v3, LX/G2N;

    .line 50
    const-string v2, "pix_key"

    .line 52
    iget-object v0, v3, LX/G2N;->A00:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4f

    .line 60
    iget-object v1, v3, LX/HC5;->A09:LX/Nt9;

    .line 62
    instance-of v0, v1, LX/G2R;

    .line 64
    if-eqz v0, :cond_20

    .line 66
    check-cast v1, LX/G2R;

    .line 68
    if-eqz v1, :cond_20

    .line 70
    iget-object v0, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_20

    .line 79
    :cond_4f
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_20

    .line 83
    :cond_53
    return-object v5
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FzN;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/FzN;->A0H:LX/0oO;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A13(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/FzN;->A0C:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 12
    const/16 v0, 0x4983

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const/16 v0, 0x4b24

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    const-string v1, "pix_static_code"

    .line 32
    if-nez v0, :cond_37

    .line 34
    invoke-virtual {p2}, LX/HEC;->A02()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    check-cast v2, LX/Fx0;

    .line 40
    iget-object v4, v2, LX/Fx0;->A05:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_72

    .line 44
    iget-object v5, v2, LX/Fx0;->A04:Ljava/lang/String;

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 49
    new-instance v2, LX/HZW;

    .line 51
    move-object v7, v6

    .line 52
    invoke-direct/range {v2 .. v9}, LX/HZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    :cond_37
    new-instance v0, LX/HCQ;

    .line 57
    invoke-direct {v0, v2, v1}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, LX/FzN;->A09:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 69
    iget-object v0, p0, LX/FzN;->A07:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, LX/10t;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/10u;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "chat_attachment"

    .line 88
    new-instance v1, LX/HDv;

    .line 90
    invoke-direct {v1, v2, p3, v0, v3}, LX/HDv;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    iput-object p4, v1, LX/HDv;->A01:Ljava/lang/String;

    .line 95
    iget-object v0, p0, LX/FzN;->A0F:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FRj;

    .line 103
    invoke-virtual {v0, p1, v1}, LX/FRj;->A04(LX/0DP;LX/HDv;)V

    .line 106
    iget-object v1, p0, LX/FzN;->A0I:LX/07g;

    .line 108
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 110
    invoke-static {v1, v0}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 28

    .line 0
    iget-object v0, p0, LX/FzN;->A0A:LX/05b;

    .line 2
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v12}, LX/FP3;->A0J(LX/00y;)LX/Nir;

    .line 7
    move-result-object v8

    .line 8
    move/from16 v0, p13

    .line 10
    invoke-static {v8, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 13
    move-object/from16 v0, p6

    .line 15
    if-eqz p6, :cond_13

    .line 17
    iput-object v0, v8, LX/Nir;->A07:Ljava/lang/Integer;

    .line 19
    :cond_13
    move-object/from16 v0, p10

    .line 21
    iput-object v0, v8, LX/Nir;->A0g:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p8

    .line 25
    if-eqz p8, :cond_1d

    .line 27
    iput-object v0, v8, LX/Nir;->A0c:Ljava/lang/String;

    .line 29
    :cond_1d
    move-object/from16 v0, p7

    .line 31
    if-eqz p7, :cond_23

    .line 33
    iput-object v0, v8, LX/Nir;->A0e:Ljava/lang/String;

    .line 35
    :cond_23
    if-eqz p1, :cond_94

    .line 37
    invoke-static {p1}, LX/FP5;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    :goto_29
    const/4 v11, 0x1

    .line 42
    const-string v7, "multiple_pix_add_more_pix_keys_button"

    .line 44
    const-string v6, "memo_added"

    .line 46
    const-string v5, "has_memo"

    .line 48
    const-string v4, "is_non_default_sent"

    .line 50
    const-string v3, "chat_type"

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v2, v0, [LX/PAM;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/PAM;

    .line 58
    move-object/from16 v10, p9

    .line 60
    if-eqz p9, :cond_8d

    .line 62
    invoke-direct {v0, v1, v2}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 65
    invoke-static {v0}, LX/FP0;->A1Q(LX/PAM;)V

    .line 68
    const-string v1, "key_type"

    .line 70
    invoke-virtual {v0, v1, v10}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    move-object/from16 v2, p12

    .line 75
    if-eqz p12, :cond_52

    .line 77
    const-string v1, "variant"

    .line 79
    invoke-virtual {v0, v1, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_52
    invoke-virtual {v0, v3, v9}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object/from16 v2, p11

    .line 87
    if-eqz p11, :cond_5e

    .line 89
    const-string v1, "amount"

    .line 91
    invoke-virtual {v0, v1, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5e
    if-eqz p2, :cond_69

    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    const-string v1, "amount_optional"

    .line 102
    invoke-virtual {v0, v1, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 105
    :cond_69
    :goto_69
    if-eqz p3, :cond_72

    .line 107
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v4, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 114
    :cond_72
    if-eqz p4, :cond_7b

    .line 116
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v5, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 123
    :cond_7b
    if-eqz p5, :cond_84

    .line 125
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v6, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 132
    :cond_84
    if-eqz p14, :cond_89

    .line 134
    invoke-virtual {v0, v7, v11}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 137
    :cond_89
    invoke-static {v12, v8, v0}, LX/FP4;->A0x(LX/00y;LX/Nir;Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    invoke-direct {v0, v1, v2}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 144
    invoke-virtual {v0, v3, v9}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_69

    .line 148
    :cond_94
    const-string v9, "other"

    .line 150
    goto :goto_29
.end method

.method public final A15(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 11

    .line 0
    move-object v3, p3

    .line 1
    if-eqz p3, :cond_1d

    .line 3
    move-object v4, p0

    .line 4
    iget-object v1, p0, LX/FzN;->A0I:LX/07g;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-static {v1, v0}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/FzN;->A0G:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v0

    .line 17
    const/16 v6, 0x11

    .line 19
    new-instance v1, LX/Hlb;

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method
