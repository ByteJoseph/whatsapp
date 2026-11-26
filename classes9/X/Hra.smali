.class public final synthetic LX/Hra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Gkk;

.field public final synthetic A02:LX/GUY;

.field public final synthetic A03:LX/FPT;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A05:LX/00a;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Gkk;LX/GUY;LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hra;->A03:LX/FPT;

    .line 5
    iput-object p5, p0, LX/Hra;->A05:LX/00a;

    .line 7
    iput-object p4, p0, LX/Hra;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    iput-wide p7, p0, LX/Hra;->A00:J

    .line 11
    iput-object p1, p0, LX/Hra;->A01:LX/Gkk;

    .line 13
    iput-object p2, p0, LX/Hra;->A02:LX/GUY;

    .line 15
    iput-object p6, p0, LX/Hra;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v10, v2, LX/Hra;->A03:LX/FPT;

    .line 4
    iget-object v12, v2, LX/Hra;->A05:LX/00a;

    .line 6
    iget-object v11, v2, LX/Hra;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    iget-wide v0, v2, LX/Hra;->A00:J

    .line 10
    iget-object v9, v2, LX/Hra;->A01:LX/Gkk;

    .line 12
    iget-object v8, v2, LX/Hra;->A02:LX/GUY;

    .line 14
    iget-object v13, v2, LX/Hra;->A06:Ljava/lang/String;

    .line 16
    const/4 v3, 0x7

    .line 17
    move-object/from16 v2, p1

    .line 19
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const-string v3, "group_root_key_recovery_deadlines"

    .line 24
    invoke-static {v12, v3}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_de

    .line 30
    const-string v3, "group_root_key_recovery_cooldown"

    .line 32
    invoke-static {v12, v3}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_de

    .line 38
    invoke-static {v10}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/00c;

    .line 44
    iget-object v6, v5, LX/00c;->A01:Ljava/lang/String;

    .line 46
    move-object v5, v12

    .line 47
    check-cast v5, LX/00c;

    .line 49
    iget-object v7, v5, LX/00c;->A01:Ljava/lang/String;

    .line 51
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_de

    .line 57
    invoke-static {v10}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, LX/1JJ;->A00()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_de

    .line 67
    invoke-static {v10, v11, v0, v1}, LX/FPT;->A08(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;J)Z

    .line 70
    move-result v6

    .line 71
    iget-object v5, v10, LX/FPT;->A0A:Ljava/lang/Object;

    .line 73
    monitor-enter v5

    .line 74
    :try_start_4a
    iget-object v0, v10, LX/FPT;->A0B:Ljava/util/Map;

    .line 76
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v8, :cond_56

    .line 82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    goto/16 :goto_d9

    .line 86
    :cond_56
    invoke-static {v10}, LX/FPT;->A03(LX/FPT;)LX/00a;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/00c;

    .line 92
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 94
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d7

    .line 100
    invoke-static {v10}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d7

    .line 110
    invoke-static {v11}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "/key_id"

    .line 116
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d7

    .line 130
    if-nez v6, :cond_d7

    .line 132
    sget-object v0, LX/Fr4;->A00:LX/Fr4;

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    const-wide/32 v8, 0xdbba00

    .line 141
    if-eqz v0, :cond_b0

    .line 143
    iget-object v0, v10, LX/FPT;->A07:LX/00y;

    .line 145
    invoke-static {v0}, LX/FP4;->A08(LX/00x;)J

    .line 148
    move-result-wide v14

    .line 149
    add-long/2addr v14, v8

    .line 150
    :goto_96
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v11}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "/due_at"

    .line 160
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    invoke-static/range {v10 .. v15}, LX/FPT;->A07(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;Ljava/lang/String;J)V

    .line 173
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 175
    goto :goto_d9

    .line 176
    :cond_b0
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v13, :cond_c0

    .line 182
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "/"

    .line 188
    invoke-static {v0, v13, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    :cond_c0
    iget-object v6, v10, LX/FPT;->A07:LX/00y;

    .line 194
    invoke-static {v6}, LX/FP4;->A08(LX/00x;)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v6}, LX/FP4;->A08(LX/00x;)J

    .line 205
    move-result-wide v0

    .line 206
    const-wide/16 v6, 0x1

    .line 208
    add-long/2addr v0, v6

    .line 209
    add-long/2addr v2, v8

    .line 210
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 213
    move-result-wide v14

    .line 214
    goto :goto_96

    .line 215
    :cond_d7
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_d9
    .catchall {:try_start_4a .. :try_end_d9} :catchall_db

    .line 217
    :goto_d9
    monitor-exit v5

    .line 218
    return-object v0

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    monitor-exit v5

    .line 221
    throw v0

    .line 222
    :cond_de
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 224
    return-object v0
.end method
