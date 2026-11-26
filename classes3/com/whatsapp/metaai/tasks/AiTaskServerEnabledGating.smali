.class public final Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0b9;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc178

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A00:LX/05b;

    .line 12
    const/16 v0, 0x184d

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A02:LX/05b;

    .line 26
    new-instance v0, LX/0bB;

    .line 28
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A03:LX/0b9;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v6, "AiTaskServerEnabledGating/refresh/failure: "

    .line 2
    const/16 v3, 0x16

    .line 4
    instance-of v0, p1, LX/3Uf;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/3Uf;

    .line 11
    iget v1, v0, LX/3Uf;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2f

    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, LX/3Uf;

    .line 22
    iget v2, v7, LX/3Uf;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v7, LX/3Uf;->A00:I

    .line 33
    :goto_21
    iget-object v3, v7, LX/3Uf;->A01:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v7, LX/3Uf;->A00:I

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v1, :cond_35

    .line 46
    goto :goto_58

    .line 47
    :cond_2f
    new-instance v7, LX/3Uf;

    .line 49
    invoke-direct {v7, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A03:LX/0b9;

    .line 63
    invoke-interface {v0}, LX/0b9;->DE3()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_ae

    .line 69
    iput-boolean v1, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A04:Z

    .line 71
    :try_start_47
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 79
    iput v1, v7, LX/3Uf;->A00:I

    .line 81
    invoke-virtual {v0, v7}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A05(LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    if-ne v7, v2, :cond_5c

    .line 87
    return-object v2

    .line 88
    :goto_58
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    :cond_5c
    instance-of v0, v7, LX/0Df;

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 96
    if-eqz v0, :cond_94

    .line 98
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A01:LX/05b;

    .line 104
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0sd;

    .line 112
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "meta_ai_reminders_server_enabled"

    .line 118
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0sd;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A02:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v1}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "meta_ai_reminders_server_enabled_fetch_ts_ms"

    .line 142
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    :cond_94
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    invoke-static {v6, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    goto :goto_a7
    :try_end_9e
    .catchall {:try_start_47 .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    iput-boolean v5, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A04:Z

    .line 161
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A03:LX/0b9;

    .line 163
    invoke-interface {v0, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 166
    throw v1

    .line 167
    :cond_a7
    :goto_a7
    iput-boolean v5, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A04:Z

    .line 169
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A03:LX/0b9;

    .line 171
    invoke-interface {v0, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 176
    return-object v0
.end method

.method public final A01()Z
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A04:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "meta_ai_reminders_server_enabled_fetch_ts_ms"

    .line 16
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 19
    move-result-wide v5

    .line 20
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v5, v1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    const-wide/32 v1, 0x5265c00

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-gez v0, :cond_39

    .line 40
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "meta_ai_reminders_server_enabled"

    .line 52
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 59
    const/16 v0, 0x18

    .line 61
    invoke-static {p0, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 64
    goto :goto_28
.end method
