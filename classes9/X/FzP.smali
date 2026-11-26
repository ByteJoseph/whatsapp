.class public final LX/FzP;
.super LX/G1l;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/G1l;-><init>(Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, LX/FzP;->A00:Landroid/os/Bundle;

    .line 5
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FzP;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FzP;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FzP;->A03:LX/05b;

    .line 23
    return-void
.end method

.method public static final A05(LX/FzP;)Ljava/math/BigDecimal;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/FXl;->A14()LX/HDe;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v6

    .line 8
    :cond_8
    iget-object v0, v0, LX/HDe;->A0O:LX/HDi;

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    iget-object v2, v0, LX/HDi;->A00:Ljava/util/List;

    .line 14
    if-eqz v2, :cond_4f

    .line 16
    iget-object v1, p0, LX/FXl;->A0R:LX/09I;

    .line 18
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v6}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v1}, LX/09I;->B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v6}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_46

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/HD1;

    .line 51
    iget-object v1, v0, LX/HD1;->A02:Ljava/lang/String;

    .line 53
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_26

    .line 65
    :cond_41
    :goto_41
    check-cast v2, LX/HD1;

    .line 67
    if-nez v2, :cond_48

    .line 69
    return-object v6

    .line 70
    :cond_46
    move-object v2, v6

    .line 71
    goto :goto_41

    .line 72
    :cond_48
    iget-object v0, v2, LX/HD1;->A01:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    return-object v6
.end method


# virtual methods
.method public A1C()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/GwS;->A02:Landroid/os/Bundle;

    .line 7
    const-string v1, "action_bar_title_res_id"

    .line 9
    const v0, 0x7f123b07

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v1, "action_bar_on_configuration_change"

    .line 17
    iget-boolean v0, p0, LX/FXl;->A0G:Z

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-static {p0, v3}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/FXl;->A0G:Z

    .line 28
    return-void
.end method

.method public A1I(Ljava/util/List;)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FzP;->A00:Landroid/os/Bundle;

    .line 6
    const-string v0, "extra_is_split_payment"

    .line 8
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-super {p0, p1}, LX/FXl;->A1I(Ljava/util/List;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/FXl;->A14()LX/HDe;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_11

    .line 24
    iget-object v3, v0, LX/HDe;->A0P:LX/10u;

    .line 26
    if-eqz v3, :cond_11

    .line 28
    invoke-static {p0}, LX/FzP;->A05(LX/FzP;)Ljava/math/BigDecimal;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_11

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v4, LX/110;

    .line 37
    invoke-direct {v4, v1, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 40
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 42
    iget-object v0, p0, LX/FzP;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 47
    move-result-object v2

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static/range {v1 .. v6}, LX/H61;->A01(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;IZ)Landroid/text/SpannableStringBuilder;

    .line 53
    move-result-object v8

    .line 54
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    invoke-virtual {v0}, LX/HVu;->A04()LX/HDa;

    .line 65
    move-result-object v7

    .line 66
    :goto_42
    new-instance v6, LX/G1X;

    .line 68
    move-object v9, v8

    .line 69
    move v11, v5

    .line 70
    invoke-direct/range {v6 .. v11}, LX/G1X;-><init>(LX/HDa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 73
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v7, 0x0

    .line 78
    goto :goto_42
.end method

.method public A1K(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/G1l;->A1K(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/G1a;

    .line 13
    if-eqz v0, :cond_51

    .line 15
    check-cast v3, LX/G1a;

    .line 17
    if-eqz v3, :cond_51

    .line 19
    iget-object v0, p0, LX/FXl;->A04:LX/1dJ;

    .line 21
    if-eqz v0, :cond_51

    .line 23
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 25
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 27
    const v0, 0x7f123b08

    .line 30
    if-eqz v2, :cond_23

    .line 32
    const v0, 0x7f124d41

    .line 35
    :cond_23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/G1a;->A09:Ljava/lang/String;

    .line 41
    iget-object v1, p0, LX/FzP;->A00:Landroid/os/Bundle;

    .line 43
    const-string v0, "extra_is_split_payment"

    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    const-string v0, "extra_chat_jid"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_51

    .line 59
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_51

    .line 65
    iget-object v0, p0, LX/FzP;->A01:LX/05b;

    .line 67
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, LX/G1a;->A05:LX/0xl;

    .line 73
    iget-object v0, p0, LX/FzP;->A02:LX/05b;

    .line 75
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/G1a;->A08:Ljava/lang/String;

    .line 81
    :cond_51
    return-void
.end method

.method public A1L(Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/FXl;->A1L(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    instance-of v0, v5, LX/G1b;

    .line 13
    if-eqz v0, :cond_91

    .line 15
    check-cast v5, LX/G1b;

    .line 17
    if-eqz v5, :cond_91

    .line 19
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 21
    if-eqz v0, :cond_91

    .line 23
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 25
    if-eqz v0, :cond_91

    .line 27
    iget v1, v0, LX/HVu;->A02:I

    .line 29
    const/16 v0, 0x38a

    .line 31
    if-eq v1, v0, :cond_91

    .line 33
    const/16 v0, 0x38c

    .line 35
    if-eq v1, v0, :cond_91

    .line 37
    const/16 v0, 0x38d

    .line 39
    if-eq v1, v0, :cond_91

    .line 41
    const/16 v0, 0x38e

    .line 43
    if-eq v1, v0, :cond_91

    .line 45
    const v0, 0x7f123b0a

    .line 48
    iput v0, v5, LX/G1b;->A04:I

    .line 50
    iget-object v7, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 52
    const v0, 0x7f123b09

    .line 55
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/G1b;->A0D:Ljava/lang/CharSequence;

    .line 61
    const v0, 0x7f0608d6

    .line 64
    iput v0, v5, LX/G1b;->A01:I

    .line 66
    const v0, 0x7f0608d5

    .line 69
    iput v0, v5, LX/G1b;->A03:I

    .line 71
    iget-object v0, v5, LX/G1b;->A0A:Ljava/lang/CharSequence;

    .line 73
    if-eqz v0, :cond_51

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_91

    .line 81
    :cond_51
    iget-object v9, p0, LX/FXl;->A07:LX/GcI;

    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v9, :cond_a3

    .line 86
    iget-object v0, v9, LX/GcI;->A00:LX/1AZ;

    .line 88
    :goto_58
    const-wide/16 v3, 0x0

    .line 90
    if-eqz v0, :cond_92

    .line 92
    iget-wide v1, v0, LX/1AZ;->A0F:J

    .line 94
    cmp-long v0, v1, v3

    .line 96
    if-lez v0, :cond_92

    .line 98
    :goto_62
    cmp-long v0, v1, v3

    .line 100
    if-lez v0, :cond_91

    .line 102
    iget-object v0, p0, LX/FXl;->A0T:LX/08s;

    .line 104
    invoke-virtual {v0, v1, v2}, LX/08s;->A06(J)J

    .line 107
    move-result-wide v2

    .line 108
    const v9, 0x7f124cef

    .line 111
    iget-object v0, p0, LX/FzP;->A03:LX/05b;

    .line 113
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2, v3}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2, v3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v1, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7, v0, v6, v9}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/G1b;->A0A:Ljava/lang/CharSequence;

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    if-eqz v9, :cond_96

    .line 148
    iget-object v8, v9, LX/GcI;->A01:LX/1fx;

    .line 150
    :cond_96
    instance-of v0, v8, LX/1AZ;

    .line 152
    if-eqz v0, :cond_91

    .line 154
    check-cast v8, LX/1AZ;

    .line 156
    iget-wide v1, v8, LX/1AZ;->A0F:J

    .line 158
    cmp-long v0, v1, v3

    .line 160
    if-lez v0, :cond_91

    .line 162
    goto :goto_62

    .line 163
    :cond_a3
    move-object v0, v8

    .line 164
    goto :goto_58
.end method
