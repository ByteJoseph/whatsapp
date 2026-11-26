.class public final LX/C0U;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0U;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0U;->A01:LX/05b;

    .line 15
    const v0, 0x181e9

    .line 18
    const v1, 0x181e9

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C0U;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C0U;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C0U;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C0U;->A06:LX/05b;

    .line 45
    const v0, 0x181e8

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C0U;->A0E:LX/05b;

    .line 54
    const v0, 0x181ea

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/C0U;->A05:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/C0U;->A03:LX/05b;

    .line 69
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C0U;->A0F:LX/05b;

    .line 75
    const/16 v0, 0x1197

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/C0U;->A09:LX/05b;

    .line 83
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/C0U;->A00:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/C0U;->A0A:LX/05b;

    .line 95
    const v0, 0x181e6

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/C0U;->A07:LX/05b;

    .line 104
    const v0, 0x181e3

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/C0U;->A0B:LX/05b;

    .line 113
    const v0, 0x181e4

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/C0U;->A0C:LX/05b;

    .line 122
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/0J4;IIZ)V
    .registers 30

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, LX/C0U;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e8

    .line 11
    move-object/from16 v7, p1

    .line 13
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v1

    .line 17
    move/from16 v12, p3

    .line 19
    move/from16 v13, p4

    .line 21
    move/from16 v14, p5

    .line 23
    if-eqz v1, :cond_3b

    .line 25
    iget-object v0, v4, LX/C0U;->A02:LX/05b;

    .line 27
    invoke-static {v0, v1}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 30
    move-result-object v19

    .line 31
    iget-object v0, v4, LX/C0U;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 36
    move-result-object v0

    .line 37
    const/16 v20, 0x0

    .line 39
    new-instance v15, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    .line 41
    move-object/from16 v16, v4

    .line 43
    move-object/from16 v17, v1

    .line 45
    move-object/from16 v18, v7

    .line 47
    move/from16 v21, v12

    .line 49
    move/from16 v22, v13

    .line 51
    move/from16 v23, v14

    .line 53
    invoke-direct/range {v15 .. v23}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;-><init>(LX/C0U;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;LX/0ds;IIZ)V

    .line 56
    invoke-static {v15, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 59
    :cond_3b
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 61
    iget-object v5, v1, LX/1dJ;->A00:LX/0DP;

    .line 63
    iget-object v0, v4, LX/C0U;->A0A:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_56

    .line 71
    iget-object v0, v4, LX/C0U;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x653e

    .line 79
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    const/4 v15, 0x1

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    const/4 v15, 0x0

    .line 87
    :cond_57
    const/4 v9, 0x0

    .line 88
    new-instance v10, LX/0qU;

    .line 90
    invoke-direct {v10, v9}, LX/0qU;-><init>(LX/0VK;)V

    .line 93
    new-instance v11, LX/0qU;

    .line 95
    invoke-direct {v11, v9}, LX/0qU;-><init>(LX/0VK;)V

    .line 98
    if-eqz v15, :cond_86

    .line 100
    iget-object v0, v4, LX/C0U;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v4, LX/C0U;->A08:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 111
    move-result-object v2

    .line 112
    const/16 v22, 0xe

    .line 114
    new-instance v0, LX/Cpc;

    .line 116
    move-object/from16 v16, v0

    .line 118
    move-object/from16 v17, v11

    .line 120
    move-object/from16 v18, v5

    .line 122
    move-object/from16 v19, v10

    .line 124
    move-object/from16 v20, v4

    .line 126
    move-object/from16 v21, v9

    .line 128
    invoke-direct/range {v16 .. v22}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 131
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 134
    :cond_86
    move-object/from16 v8, p2

    .line 136
    if-nez p5, :cond_d5

    .line 138
    iget-object v0, v4, LX/C0U;->A0E:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/CFJ;

    .line 146
    iget-object v2, v0, LX/CFJ;->A01:LX/08a;

    .line 148
    const/16 v0, 0x29ac

    .line 150
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d5

    .line 156
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_d5

    .line 162
    iget-object v0, v4, LX/C0U;->A03:LX/05b;

    .line 164
    invoke-static {v0, v2}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 170
    if-eqz v0, :cond_d5

    .line 172
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v1}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 179
    const-string v1, "show_transparency_notice"

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    const-string v0, "user_controls_entry_point"

    .line 187
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v0, "thread_action_entry_point"

    .line 192
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    new-instance v2, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    .line 197
    invoke-direct {v2}, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;-><init>()V

    .line 200
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 203
    invoke-static {v8}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "UserControlNotInterestedFragment"

    .line 209
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    :cond_d5
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    move-result-object v6

    .line 217
    iget-object v0, v4, LX/C0U;->A01:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 222
    move-result-object v0

    .line 223
    new-instance v3, LX/Cp4;

    .line 225
    invoke-direct/range {v3 .. v15}, LX/Cp4;-><init>(LX/C0U;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0J4;LX/0ds;LX/0qT;LX/0qT;IIZZ)V

    .line 228
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 231
    return-void

    .line 232
    :cond_e8
    iget-object v0, v4, LX/C0U;->A06:LX/05b;

    .line 234
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f1230c7

    .line 241
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 244
    return-void
.end method
