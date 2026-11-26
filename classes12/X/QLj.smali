.class public LX/QLj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ng9;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QLj;->$t:I

    .line 3
    iput p4, p0, LX/QLj;->A00:I

    .line 5
    iput-object p2, p0, LX/QLj;->A02:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/QLj;->A04:Z

    .line 9
    iput-object p1, p0, LX/QLj;->A03:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/Ng9;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QLj;->$t:I

    .line 268435459
    iput-object p1, p0, LX/QLj;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/QLj;->A02:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/QLj;->A04:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/QLj;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v2, p0, LX/QLj;->A03:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Ng9;

    .line 9
    iget-object v1, p0, LX/QLj;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 13
    iget-boolean v0, p0, LX/QLj;->A04:Z

    .line 15
    new-instance v3, LX/QLj;

    .line 17
    invoke-direct {v3, v2, v1, p2, v0}, LX/QLj;-><init>(LX/Ng9;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;Z)V

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget v7, p0, LX/QLj;->A00:I

    .line 23
    iget-object v5, p0, LX/QLj;->A02:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 27
    iget-boolean v8, p0, LX/QLj;->A04:Z

    .line 29
    iget-object v4, p0, LX/QLj;->A03:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/Ng9;

    .line 33
    new-instance v3, LX/QLj;

    .line 35
    invoke-direct/range {v3 .. v8}, LX/QLj;-><init>(LX/Ng9;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;IZ)V

    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QLj;->$t:I

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/QLj;->A01:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 16
    return-object v2

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v4, p0, LX/QLj;->A03:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/Ng9;

    .line 24
    iget-object v0, v4, LX/Ng9;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/PBl;

    .line 32
    invoke-virtual {v0}, LX/PBl;->A05()I

    .line 35
    move-result v7

    .line 36
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p0, LX/QLj;->A02:Ljava/lang/Object;

    .line 42
    check-cast v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 44
    iget-boolean v8, p0, LX/QLj;->A04:Z

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v3, LX/QLj;

    .line 49
    invoke-direct/range {v3 .. v8}, LX/QLj;-><init>(LX/Ng9;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;IZ)V

    .line 52
    iput v7, p0, LX/QLj;->A00:I

    .line 54
    iput v1, p0, LX/QLj;->A01:I

    .line 56
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_e

    .line 62
    return-object v2

    .line 63
    :cond_3f
    iget v0, p0, LX/QLj;->A01:I

    .line 65
    if-nez v0, :cond_f6

    .line 67
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget v0, p0, LX/QLj;->A00:I

    .line 72
    if-lez v0, :cond_65

    .line 74
    iget-object v3, p0, LX/QLj;->A02:Ljava/lang/Object;

    .line 76
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 78
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_65

    .line 86
    iget-object v2, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 88
    if-eqz v2, :cond_60

    .line 90
    const/16 v1, 0x17

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 100
    goto :goto_e

    .line 101
    :cond_65
    iget-boolean v0, p0, LX/QLj;->A04:Z

    .line 103
    if-nez v0, :cond_e8

    .line 105
    iget-object v2, p0, LX/QLj;->A03:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/Ng9;

    .line 109
    iget-object v1, p0, LX/QLj;->A02:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v4, v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 119
    if-eqz v4, :cond_f1

    .line 121
    iget-object v0, v2, LX/Ng9;->A02:LX/05b;

    .line 123
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, LX/1Ir;->A0r(Z)V

    .line 133
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v4, LX/OuZ;->A04:LX/OpK;

    .line 139
    iget-object v2, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 141
    iget-object v0, v1, LX/1Ir;->A0B:LX/00q;

    .line 143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0Fr;

    .line 149
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "skipped_gdrive_account_name"

    .line 160
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4}, LX/OuZ;->A03()J

    .line 173
    move-result-wide v2

    .line 174
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 176
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0Fr;

    .line 182
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "skipped_backup_size"

    .line 193
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4}, LX/OuZ;->A02()J

    .line 206
    move-result-wide v2

    .line 207
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 209
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0Fr;

    .line 215
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "skipped_backup_time"

    .line 226
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    :cond_e8
    iget-object v0, p0, LX/QLj;->A02:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 236
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5y()V

    .line 239
    goto/16 :goto_e

    .line 241
    :cond_f1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method
