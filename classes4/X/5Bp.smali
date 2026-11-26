.class public final synthetic LX/5Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ki;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/5Bp;->A05:Z

    .line 5
    iput-object p1, p0, LX/5Bp;->A00:LX/4ki;

    .line 7
    iput-object p3, p0, LX/5Bp;->A02:LX/0J4;

    .line 9
    iput-object p2, p0, LX/5Bp;->A01:LX/0xl;

    .line 11
    iput-object p5, p0, LX/5Bp;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/5Bp;->A03:Ljava/lang/Integer;

    .line 15
    iput-boolean p7, p0, LX/5Bp;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/5Bp;->A05:Z

    .line 4
    iget-object v3, v1, LX/5Bp;->A00:LX/4ki;

    .line 6
    iget-object v9, v1, LX/5Bp;->A02:LX/0J4;

    .line 8
    iget-object v10, v1, LX/5Bp;->A01:LX/0xl;

    .line 10
    iget-object v2, v1, LX/5Bp;->A04:Ljava/lang/String;

    .line 12
    iget-object v14, v1, LX/5Bp;->A03:Ljava/lang/Integer;

    .line 14
    iget-boolean v1, v1, LX/5Bp;->A06:Z

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v7, LX/3Rs;

    .line 19
    move-object v8, v3

    .line 20
    move-object v11, v2

    .line 21
    move v12, v5

    .line 22
    invoke-direct/range {v7 .. v12}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    if-eqz v0, :cond_8a

    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v7, v4, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v3, LX/4ki;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/4in;

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v10, v12}, LX/3dH;->A0I(LX/0xl;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v4

    .line 50
    const-string v0, " deleteChat="

    .line 52
    invoke-static {v0, v4, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    invoke-static {v10}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    move-result-object v11

    .line 59
    iget-object v0, v6, LX/4in;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/1cs;

    .line 67
    move-object v15, v12

    .line 68
    move-object/from16 v16, v12

    .line 70
    move-object/from16 v17, v12

    .line 72
    move-object v13, v12

    .line 73
    move-object/from16 v18, v2

    .line 75
    invoke-virtual/range {v8 .. v18}, LX/1cs;->A0J(Landroid/app/Activity;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7}, LX/5DD;->invoke()Ljava/lang/Object;

    .line 81
    iget-object v0, v3, LX/4ki;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 89
    move-object/from16 v16, v10

    .line 91
    move-object/from16 v17, v14

    .line 93
    move-object/from16 v19, v12

    .line 95
    move/from16 v20, v1

    .line 97
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/4Pg;

    .line 100
    invoke-static {v3, v10, v2}, LX/4ki;->A00(LX/4ki;LX/0xl;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7}, LX/5DD;->invoke()Ljava/lang/Object;

    .line 106
    :goto_6a
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 109
    move-result-object v2

    .line 110
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    if-eqz v0, :cond_89

    .line 114
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    if-eqz v2, :cond_89

    .line 118
    iget-object v0, v3, LX/4ki;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_89

    .line 126
    iget-object v0, v3, LX/4ki;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/4Oa;->A0E:LX/4Oa;

    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Oa;)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    iget-object v0, v3, LX/4ki;->A06:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v15, v0

    .line 148
    move-object/from16 v16, v10

    .line 150
    move-object/from16 v17, v14

    .line 152
    move-object/from16 v18, v2

    .line 154
    move-object/from16 v19, v12

    .line 156
    move/from16 v20, v1

    .line 158
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/4Pg;

    .line 161
    invoke-static {v3, v10, v2}, LX/4ki;->A00(LX/4ki;LX/0xl;Ljava/lang/String;)V

    .line 164
    iget-object v0, v3, LX/4ki;->A05:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/4in;

    .line 172
    invoke-static {v10, v12}, LX/3dH;->A0I(LX/0xl;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, " deleteChat="

    .line 178
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 181
    invoke-static {v10}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    move-result-object v11

    .line 185
    iget-object v0, v4, LX/4in;->A00:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LX/1cs;

    .line 193
    move-object v15, v12

    .line 194
    move-object/from16 v16, v12

    .line 196
    move-object/from16 v17, v12

    .line 198
    move-object v13, v12

    .line 199
    invoke-virtual/range {v8 .. v18}, LX/1cs;->A0J(Landroid/app/Activity;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v7}, LX/3Rs;->invoke()Ljava/lang/Object;

    .line 205
    goto :goto_6a
.end method
