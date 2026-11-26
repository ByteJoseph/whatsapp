.class public LX/KEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/KEq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KEq;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KEq;->A02:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/KEq;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/KEq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_106

    .line 5
    iget-object v5, p0, LX/KEq;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/JTb;

    .line 9
    iget-object v6, p0, LX/KEq;->A02:Ljava/lang/String;

    .line 11
    iget-wide v2, p0, LX/KEq;->A00:J

    .line 13
    iget-object v0, v5, LX/JTb;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1Vu;

    .line 21
    sget-object v1, LX/1Vt;->A09:Ljava/util/List;

    .line 23
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v1, v0}, LX/1Vu;->A0O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3d

    .line 37
    iget-object v0, v5, LX/JTb;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 42
    move-result-object v5

    .line 43
    sget-object v4, LX/IhP;->A00:LX/IhP;

    .line 45
    const-string v0, "source="

    .line 47
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ",ms_since_cold_start="

    .line 53
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v5, v4, v1, v0}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :pswitch_3e  #0x2
    iget-object v8, p0, LX/KEq;->A01:Ljava/lang/Object;

    .line 64
    check-cast v8, LX/I7n;

    .line 66
    iget-object v6, p0, LX/KEq;->A02:Ljava/lang/String;

    .line 68
    iget-wide v1, p0, LX/KEq;->A00:J

    .line 70
    new-instance v5, LX/0iH;

    .line 72
    invoke-direct {v5}, LX/0iH;-><init>()V

    .line 75
    iget-object v0, v8, LX/I7n;->A02:LX/05b;

    .line 77
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/0V0;

    .line 85
    const/16 v0, 0x2e

    .line 87
    invoke-static {v6, v6, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const-string v0, "XmppLifecycleWorker"

    .line 93
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_98

    .line 99
    sget-object v3, LX/I7o;->A03:LX/0AE;

    .line 101
    :goto_65
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v8, LX/I7n;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, LX/00E;->A0g(LX/0AE;)I

    .line 113
    move-result v3

    .line 114
    const/4 v0, 0x0

    .line 115
    if-ge v3, v0, :cond_76

    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_76
    invoke-static {v3}, LX/2Ac;->A0p(I)LX/012;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v7, v5, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 125
    move-result-object v3

    .line 126
    iget-object v0, v3, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 128
    if-eqz v0, :cond_3d

    .line 130
    const-string v0, "work-manager-worker-run"

    .line 132
    iput-object v0, v5, LX/0iH;->A02:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/0iH;->A00:Ljava/lang/Long;

    .line 140
    iput-object v6, v5, LX/0iH;->A01:Ljava/lang/String;

    .line 142
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0V0;

    .line 148
    invoke-interface {v0, v5, v3}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 151
    return-void

    .line 152
    :cond_98
    sget-object v0, LX/I7n;->A09:Ljava/util/Set;

    .line 154
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    sget-object v3, LX/I7o;->A02:LX/0AE;

    .line 162
    goto :goto_65

    .line 163
    :cond_a3
    sget-object v3, LX/I7o;->A01:LX/0AE;

    .line 165
    goto :goto_65

    .line 166
    :pswitch_a6  #0x1
    iget-object v4, p0, LX/KEq;->A01:Ljava/lang/Object;

    .line 168
    check-cast v4, LX/K26;

    .line 170
    iget-object v3, p0, LX/KEq;->A02:Ljava/lang/String;

    .line 172
    iget-wide v1, p0, LX/KEq;->A00:J

    .line 174
    invoke-static {v4}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0N()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3d

    .line 184
    invoke-static {v4, v3}, LX/K26;->A02(LX/K26;Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3d

    .line 190
    invoke-static {v4, v3, v1, v2}, LX/K26;->A01(LX/K26;Ljava/lang/String;J)V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x0
    iget-object v5, p0, LX/KEq;->A01:Ljava/lang/Object;

    .line 196
    check-cast v5, LX/K26;

    .line 198
    iget-object v6, p0, LX/KEq;->A02:Ljava/lang/String;

    .line 200
    iget-wide v8, p0, LX/KEq;->A00:J

    .line 202
    invoke-static {v5}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 205
    move-result-object v0

    .line 206
    iget-object v4, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 208
    monitor-enter v4

    .line 209
    :try_start_d1
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/Jnh;

    .line 217
    const/4 v2, 0x1

    .line 218
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 220
    iget-object v0, v3, LX/Jnh;->A04:LX/00q;

    .line 222
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 225
    move-result-object v0

    .line 226
    const-string v1, "hatch_cvm_was_linked"

    .line 228
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-eq v2, v0, :cond_f4

    .line 234
    invoke-static {v3}, LX/I75;->A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f4
    .catchall {:try_start_d1 .. :try_end_f4} :catchall_102

    .line 244
    :cond_f4
    monitor-exit v4

    .line 245
    if-eqz v6, :cond_3d

    .line 247
    invoke-static {v5}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    sget-object v7, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 254
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0O(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;J)Z

    .line 257
    return-void

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    monitor-exit v4

    .line 260
    throw v0

    .line 261
    nop

    .line 262
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_c2  #00000000
        :pswitch_a6  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method
