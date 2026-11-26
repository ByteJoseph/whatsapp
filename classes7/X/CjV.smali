.class public final synthetic LX/CjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EB0;

.field public final synthetic A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A04:LX/EhM;

.field public final synthetic A05:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A06:LX/0DP;

.field public final synthetic A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A08:LX/BTD;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/EB0;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Lcom/whatsapp/fieldstats/events/WamCall;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CjV;->A04:LX/EhM;

    .line 5
    iput-object p7, p0, LX/CjV;->A08:LX/BTD;

    .line 7
    iput-boolean p13, p0, LX/CjV;->A0F:Z

    .line 9
    iput-boolean p14, p0, LX/CjV;->A0G:Z

    .line 11
    iput-object p5, p0, LX/CjV;->A06:LX/0DP;

    .line 13
    move/from16 v0, p15

    .line 15
    iput-boolean v0, p0, LX/CjV;->A0H:Z

    .line 17
    iput p11, p0, LX/CjV;->A01:I

    .line 19
    iput-object p2, p0, LX/CjV;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 21
    iput-object p6, p0, LX/CjV;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iput-object p1, p0, LX/CjV;->A02:LX/EB0;

    .line 25
    iput p12, p0, LX/CjV;->A00:I

    .line 27
    iput-object p4, p0, LX/CjV;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 29
    move/from16 v0, p16

    .line 31
    iput-boolean v0, p0, LX/CjV;->A0C:Z

    .line 33
    iput-object p8, p0, LX/CjV;->A09:Ljava/lang/String;

    .line 35
    iput-object p9, p0, LX/CjV;->A0A:Ljava/lang/String;

    .line 37
    move/from16 v0, p17

    .line 39
    iput-boolean v0, p0, LX/CjV;->A0D:Z

    .line 41
    iput-object p10, p0, LX/CjV;->A0B:Ljava/lang/String;

    .line 43
    move/from16 v0, p18

    .line 45
    iput-boolean v0, p0, LX/CjV;->A0E:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, LX/CjV;->A04:LX/EhM;

    .line 4
    iget-object v12, v1, LX/CjV;->A08:LX/BTD;

    .line 6
    iget-boolean v14, v1, LX/CjV;->A0F:Z

    .line 8
    iget-boolean v11, v1, LX/CjV;->A0G:Z

    .line 10
    iget-object v10, v1, LX/CjV;->A06:LX/0DP;

    .line 12
    iget-boolean v0, v1, LX/CjV;->A0H:Z

    .line 14
    move/from16 v19, v0

    .line 16
    iget v0, v1, LX/CjV;->A01:I

    .line 18
    move/from16 v18, v0

    .line 20
    iget-object v0, v1, LX/CjV;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 22
    move-object/from16 v29, v0

    .line 24
    iget-object v0, v1, LX/CjV;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-object/from16 v17, v0

    .line 28
    iget-object v0, v1, LX/CjV;->A02:LX/EB0;

    .line 30
    move-object/from16 v28, v0

    .line 32
    iget v0, v1, LX/CjV;->A00:I

    .line 34
    move/from16 v16, v0

    .line 36
    iget-object v15, v1, LX/CjV;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 38
    iget-boolean v9, v1, LX/CjV;->A0C:Z

    .line 40
    iget-object v8, v1, LX/CjV;->A09:Ljava/lang/String;

    .line 42
    iget-object v7, v1, LX/CjV;->A0A:Ljava/lang/String;

    .line 44
    iget-boolean v6, v1, LX/CjV;->A0D:Z

    .line 46
    iget-object v5, v1, LX/CjV;->A0B:Ljava/lang/String;

    .line 48
    iget-boolean v4, v1, LX/CjV;->A0E:Z

    .line 50
    const/16 v22, 0x0

    .line 52
    if-eqz v12, :cond_76

    .line 54
    iget-object v0, v13, LX/EhM;->A1g:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Btt;

    .line 62
    iget-object v1, v12, LX/BTD;->A04:LX/3BT;

    .line 64
    iget-object v3, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    iget-boolean v2, v1, LX/3BT;->A03:Z

    .line 68
    invoke-virtual {v12}, LX/BTD;->A0V()Z

    .line 71
    move-result v1

    .line 72
    iget-object v0, v0, LX/Btt;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Av7;

    .line 80
    invoke-virtual {v0, v3, v2, v1}, LX/Av7;->A02(LX/0DP;ZZ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    if-nez v14, :cond_5a

    .line 88
    const/16 v22, 0x1

    .line 90
    :cond_5a
    if-eqz v11, :cond_76

    .line 92
    iget-object v0, v13, LX/EhM;->A1i:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 100
    invoke-virtual {v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v13, LX/EhM;->A2I:LX/00y;

    .line 106
    invoke-static {v0, v3}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/0Oe;->A0C(LX/CJP;LX/0xl;)Z

    .line 113
    move-result v0

    .line 114
    const/16 v24, 0x1

    .line 116
    if-nez v0, :cond_78

    .line 118
    :cond_76
    const/16 v24, 0x0

    .line 120
    :cond_78
    if-eqz v22, :cond_cc

    .line 122
    iget-object v0, v13, LX/EhM;->A2j:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/CEi;

    .line 130
    if-eqz v12, :cond_cc

    .line 132
    if-eqz v10, :cond_cc

    .line 134
    iget-object v0, v1, LX/CEi;->A08:LX/05b;

    .line 136
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v10}, LX/0bm;->A06(LX/0DP;)LX/0DP;

    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_cc

    .line 146
    invoke-static {v10}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_cc

    .line 152
    iget-object v0, v1, LX/CEi;->A04:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 160
    invoke-virtual {v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v1, LX/CEi;->A0A:LX/05b;

    .line 166
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/0Oe;->A0C(LX/CJP;LX/0xl;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_cc

    .line 176
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v1, LX/CEi;->A03:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Btt;

    .line 188
    iget-object v1, v12, LX/BTD;->A04:LX/3BT;

    .line 190
    iget-object v2, v1, LX/3BT;->A02:Ljava/lang/String;

    .line 192
    const/4 v1, 0x1

    .line 193
    iget-object v0, v0, LX/Btt;->A01:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/CFR;

    .line 201
    invoke-virtual {v0, v3, v10, v2, v1}, LX/CFR;->A03(Landroid/content/Context;LX/0DP;Ljava/lang/String;Z)V

    .line 204
    :cond_cc
    new-instance v1, LX/Exu;

    .line 206
    move/from16 v20, v18

    .line 208
    move/from16 v21, v16

    .line 210
    move/from16 v23, v19

    .line 212
    move/from16 v25, v9

    .line 214
    move/from16 v26, v6

    .line 216
    move/from16 v27, v4

    .line 218
    move-object v14, v15

    .line 219
    move-object/from16 v15, v17

    .line 221
    move-object/from16 v16, v12

    .line 223
    move-object/from16 v17, v8

    .line 225
    move-object/from16 v18, v7

    .line 227
    move-object/from16 v19, v5

    .line 229
    move-object v10, v1

    .line 230
    move-object/from16 v11, v28

    .line 232
    move-object/from16 v12, v29

    .line 234
    invoke-direct/range {v10 .. v27}, LX/Exu;-><init>(LX/EB0;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    .line 237
    iget-object v0, v13, LX/EhM;->A35:LX/00y;

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/Eyk;

    .line 245
    invoke-virtual {v0, v1}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method
