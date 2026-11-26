.class public final synthetic LX/CjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Aw3;

.field public final synthetic A02:LX/BMv;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/1AZ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/Aw3;LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CjM;->A01:LX/Aw3;

    .line 5
    iput-object p2, p0, LX/CjM;->A02:LX/BMv;

    .line 7
    iput-boolean p11, p0, LX/CjM;->A0A:Z

    .line 9
    iput-object p3, p0, LX/CjM;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p5, p0, LX/CjM;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, LX/CjM;->A08:Ljava/lang/String;

    .line 15
    iput p10, p0, LX/CjM;->A00:I

    .line 17
    iput-object p9, p0, LX/CjM;->A09:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/CjM;->A07:Ljava/lang/Long;

    .line 21
    iput-object p6, p0, LX/CjM;->A06:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, LX/CjM;->A04:LX/1AZ;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/CjM;->A01:LX/Aw3;

    .line 4
    iget-object v7, v1, LX/CjM;->A02:LX/BMv;

    .line 6
    iget-boolean v0, v1, LX/CjM;->A0A:Z

    .line 8
    iget-object v10, v1, LX/CjM;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v6, v1, LX/CjM;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v4, v1, LX/CjM;->A08:Ljava/lang/String;

    .line 14
    iget v3, v1, LX/CjM;->A00:I

    .line 16
    iget-object v2, v1, LX/CjM;->A09:Ljava/lang/String;

    .line 18
    iget-object v13, v1, LX/CjM;->A07:Ljava/lang/Long;

    .line 20
    iget-object v12, v1, LX/CjM;->A06:Ljava/lang/Integer;

    .line 22
    iget-object v1, v1, LX/CjM;->A04:LX/1AZ;

    .line 24
    invoke-static {v5, v7}, LX/Aw3;->A01(LX/Aw3;LX/BMv;)V

    .line 27
    if-eqz v0, :cond_92

    .line 29
    if-eqz v10, :cond_92

    .line 31
    iget-object v0, v5, LX/Aw3;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Unl;

    .line 39
    if-eqz v6, :cond_95

    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v22

    .line 45
    :cond_2d
    :goto_2d
    const/16 v23, 0x13

    .line 47
    if-nez v3, :cond_33

    .line 49
    const/16 v23, 0x12

    .line 51
    :cond_33
    sget-object v0, LX/Gwb;->A00:LX/Gwb;

    .line 53
    invoke-virtual {v0, v2}, LX/Gwb;->A00(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v11

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v24, 0x0

    .line 64
    move-object v14, v8

    .line 65
    move-object v15, v8

    .line 66
    move-object/from16 v16, v8

    .line 68
    move-object/from16 v17, v8

    .line 70
    move-object/from16 v18, v8

    .line 72
    move-object/from16 v19, v8

    .line 74
    move-object/from16 v20, v8

    .line 76
    move-object/from16 v21, v8

    .line 78
    move-object v9, v8

    .line 79
    invoke-virtual/range {v7 .. v24}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 82
    if-nez v3, :cond_92

    .line 84
    const-string v6, "quick_action"

    .line 86
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    if-nez v1, :cond_63

    .line 94
    const-string v0, "UserControlsLogger/logOptOutAction: fMessage is null for quick action entrypoint, this should not be possible"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    :cond_63
    iget-object v0, v5, LX/Aw3;->A04:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/Fo1;

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v1, :cond_93

    .line 110
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_93

    .line 116
    :goto_74
    if-eqz v2, :cond_7f

    .line 118
    const-string v0, "block_action_sheet"

    .line 120
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    move-object v11, v2

    .line 127
    :cond_7f
    iget-object v0, v3, LX/Fo1;->A05:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 132
    move-result-object v2

    .line 133
    const/16 v12, 0x8

    .line 135
    new-instance v0, LX/Hlb;

    .line 137
    move-object v7, v0

    .line 138
    move-object v8, v1

    .line 139
    move-object v9, v3

    .line 140
    invoke-direct/range {v7 .. v12}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 143
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    move-object v1, v8

    .line 148
    goto :goto_74

    .line 149
    :cond_95
    if-eqz v4, :cond_9e

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_d4

    .line 158
    :cond_9e
    :goto_9e
    const/16 v22, 0x3

    .line 160
    goto :goto_2d

    .line 161
    :sswitch_a1
    const-string v0, "quick_action"

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    const/16 v22, 0xa

    .line 169
    goto :goto_d0

    .line 170
    :sswitch_aa
    const-string v0, "post_send_system_message"

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    const/16 v22, 0xf

    .line 178
    goto :goto_d0

    .line 179
    :sswitch_b3
    const-string v0, "chat_fmx_card_suspicious"

    .line 181
    goto :goto_b8

    .line 182
    :sswitch_b6
    const-string v0, "chat_fmx_card"

    .line 184
    :goto_b8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    const/16 v22, 0x1

    .line 190
    goto :goto_d0

    .line 191
    :sswitch_bf
    const-string v0, "profile_view"

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    const/16 v22, 0x2

    .line 199
    goto :goto_d0

    .line 200
    :sswitch_c8
    const-string v0, "system_event_message"

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    const/16 v22, 0xd

    .line 208
    :goto_d0
    if-nez v0, :cond_2d

    .line 210
    goto :goto_9e

    .line 211
    nop

    :sswitch_data_d4
    .sparse-switch
        -0x4dbcbf38 -> :sswitch_a1
        -0x54d5291 -> :sswitch_aa
        0x3a01f0d7 -> :sswitch_b3
        0x3a18bb05 -> :sswitch_b6
        0x48f40b7b -> :sswitch_bf
        0x7fdd2552 -> :sswitch_c8
    .end sparse-switch
.end method
