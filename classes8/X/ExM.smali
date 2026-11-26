.class public LX/ExM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/ExM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ExM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/ExM;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/ExM;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/ExM;->A04:Z

    .line 13
    iput-boolean p7, p0, LX/ExM;->A05:Z

    .line 15
    iput-object p4, p0, LX/ExM;->A03:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/ExM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    iget-object v3, p0, LX/ExM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/EXb;

    .line 9
    iget-object v2, p0, LX/ExM;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0Ir;

    .line 13
    iget-object v1, p0, LX/ExM;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0NL;

    .line 17
    iget-boolean v5, p0, LX/ExM;->A04:Z

    .line 19
    iget-boolean v6, p0, LX/ExM;->A05:Z

    .line 21
    iget-object v4, p0, LX/ExM;->A03:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v3, LX/EXb;->A0J:Z

    .line 26
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-static/range {v1 .. v6}, LX/EXb;->A03(LX/0NL;LX/0Ir;LX/EXb;Ljava/lang/String;ZZ)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    if-eqz v5, :cond_27

    .line 42
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    invoke-static {v3}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, v1, v2}, LX/EXb;->A08(LX/EXb;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    iget-object v0, p0, LX/ExM;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/00y;

    .line 58
    iget-object v1, p0, LX/ExM;->A03:Ljava/lang/String;

    .line 60
    iget-object v2, p0, LX/ExM;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 64
    iget-object v3, p0, LX/ExM;->A02:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    iget-boolean v4, p0, LX/ExM;->A04:Z

    .line 70
    iget-boolean v5, p0, LX/ExM;->A05:Z

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$switchEntryPointChanged$0(LX/00y;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZZ)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x0
    iget-object v8, p0, LX/ExM;->A00:Ljava/lang/Object;

    .line 78
    check-cast v8, LX/Cyh;

    .line 80
    iget-object v11, p0, LX/ExM;->A01:Ljava/lang/Object;

    .line 82
    check-cast v11, Ljava/lang/Runnable;

    .line 84
    iget-boolean v5, p0, LX/ExM;->A04:Z

    .line 86
    iget-object v6, p0, LX/ExM;->A02:Ljava/lang/Object;

    .line 88
    check-cast v6, LX/BTD;

    .line 90
    iget-boolean v4, p0, LX/ExM;->A05:Z

    .line 92
    iget-object v3, p0, LX/ExM;->A03:Ljava/lang/String;

    .line 94
    const/4 v2, 0x1

    .line 95
    iget-object v7, v8, LX/Cyh;->A0n:LX/00y;

    .line 97
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/ETR;

    .line 103
    const-string v0, "join"

    .line 105
    invoke-virtual {v1, v0}, LX/ETR;->A02(Ljava/lang/String;)V

    .line 108
    invoke-static {v7}, LX/ETR;->A01(LX/00y;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d9

    .line 114
    iget-object v0, v8, LX/Cyh;->A0j:LX/00y;

    .line 116
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "voice_chat_v2_education_seen_count"

    .line 122
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 125
    move-result v7

    .line 126
    iget-object v0, v8, LX/Cyh;->A06:LX/00y;

    .line 128
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/DxA;->A18:LX/00g;

    .line 134
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c7

    .line 140
    const/4 v14, 0x0

    .line 141
    if-eqz v5, :cond_92

    .line 143
    const/4 v1, 0x1

    .line 144
    if-lt v7, v2, :cond_93

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    :cond_93
    const/16 v0, 0x1d

    .line 149
    invoke-static {v11, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 152
    move-result-object v7

    .line 153
    iget-object v0, v6, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 155
    if-nez v0, :cond_9e

    .line 157
    const/4 v14, 0x1

    .line 158
    :cond_9e
    if-eqz v5, :cond_c0

    .line 160
    if-eqz v1, :cond_c0

    .line 162
    const/16 v0, 0x23

    .line 164
    new-instance v9, LX/EyO;

    .line 166
    invoke-direct {v9, v8, v0}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 169
    :goto_a9
    xor-int/lit8 v13, v1, 0x1

    .line 171
    new-instance v10, LX/EwV;

    .line 173
    invoke-direct {v10, v8, v3, v2, v4}, LX/EwV;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 176
    iget-object v0, v8, LX/Cyh;->A0m:LX/00y;

    .line 178
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 181
    move-result-object v0

    .line 182
    const/4 v12, 0x0

    .line 183
    new-instance v6, LX/3Qm;

    .line 185
    invoke-direct/range {v6 .. v14}, LX/3Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 188
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 191
    return-void

    .line 192
    :cond_c0
    const/4 v0, 0x2

    .line 193
    new-instance v9, LX/Ew9;

    .line 195
    invoke-direct {v9, v0}, LX/Ew9;-><init>(I)V

    .line 198
    goto :goto_a9

    .line 199
    :cond_c7
    invoke-static {v8}, LX/Cyh;->A0N(LX/Cyh;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    iget-object v0, v8, LX/Cyh;->A0m:LX/00y;

    .line 207
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xe

    .line 213
    invoke-static {v1, v11, v8, v0}, LX/EyP;->A05(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
