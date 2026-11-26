.class public final LX/N7y;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Landroid/app/Application;

.field public final A0I:LX/Pqd;

.field public final A0J:LX/QSj;

.field public final A0K:LX/QUW;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, LX/N7y;->A0H:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7y;->A0G:LX/05b;

    .line 15
    const v0, 0x2c0ad

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/N7y;->A09:LX/05b;

    .line 24
    invoke-static {}, LX/N21;->A0O()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N7y;->A08:LX/05b;

    .line 30
    const/16 v0, 0x1552

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N7y;->A0F:LX/05b;

    .line 38
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/N7y;->A0D:LX/05b;

    .line 44
    invoke-static {}, LX/N21;->A0G()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/N7y;->A0C:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/N7y;->A0B:LX/05b;

    .line 56
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/N7y;->A0A:LX/05b;

    .line 62
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/N7y;->A0E:LX/05b;

    .line 68
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/N7y;->A07:LX/05b;

    .line 74
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 77
    move-result-object v7

    .line 78
    iput-object v7, p0, LX/N7y;->A02:LX/07g;

    .line 80
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/N7y;->A01:LX/07g;

    .line 86
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, LX/N7y;->A03:LX/07g;

    .line 96
    new-instance v3, LX/1N9;

    .line 98
    invoke-direct {v3}, LX/1N9;-><init>()V

    .line 101
    const/16 v0, 0x1f

    .line 103
    invoke-static {p0, v3, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0xd

    .line 109
    invoke-static {v1, v3, v0, v2}, LX/PMy;->A03(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    const/16 v0, 0x20

    .line 114
    invoke-static {p0, v3, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v3, v0, v2}, LX/PMy;->A03(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    iput-object v3, p0, LX/N7y;->A00:LX/07f;

    .line 123
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/N7y;->A04:LX/07g;

    .line 129
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/N7y;->A06:LX/07g;

    .line 135
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/N7y;->A05:LX/07g;

    .line 141
    iget-object v0, p0, LX/N7y;->A0G:LX/05b;

    .line 143
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 146
    move-result-object v10

    .line 147
    iget-object v0, p0, LX/N7y;->A09:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 155
    iget-object v0, p0, LX/N7y;->A08:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/Onq;

    .line 163
    new-instance v5, LX/Pqd;

    .line 165
    invoke-direct/range {v5 .. v10}, LX/Pqd;-><init>(Landroid/content/Context;LX/07g;LX/Onq;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/08s;)V

    .line 168
    iput-object v5, p0, LX/N7y;->A0I:LX/Pqd;

    .line 170
    const/4 v0, 0x2

    .line 171
    new-instance v2, LX/Pnm;

    .line 173
    invoke-direct {v2, p0, v0}, LX/Pnm;-><init>(Ljava/lang/Object;I)V

    .line 176
    iput-object v2, p0, LX/N7y;->A0K:LX/QUW;

    .line 178
    new-instance v4, LX/Pnl;

    .line 180
    invoke-direct {v4, p0, v0}, LX/Pnl;-><init>(Ljava/lang/Object;I)V

    .line 183
    iput-object v4, p0, LX/N7y;->A0J:LX/QSj;

    .line 185
    iget-object v0, p0, LX/N7y;->A0F:LX/05b;

    .line 187
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/P8R;->A0Z:LX/Nkf;

    .line 193
    invoke-virtual {v0, v5}, LX/Nkf;->A0O(LX/Qa4;)V

    .line 196
    iget-object v0, p0, LX/N7y;->A0D:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-static {v0}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, LX/N7y;->A0D:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/PCu;

    .line 215
    iget-object v1, v0, LX/PCu;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, LX/N7y;->A0C:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/PCv;

    .line 232
    iget-object v1, v2, LX/PCv;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, v2, LX/PCv;->A00:LX/05b;

    .line 243
    invoke-static {v0}, LX/PCu;->A05(LX/05b;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_ff

    .line 249
    invoke-virtual {v2}, LX/PCv;->A07()I

    .line 252
    invoke-interface {v4}, LX/QSj;->CSl()V

    .line 255
    :cond_ff
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 257
    if-ne v3, v0, :cond_115

    .line 259
    iget-boolean v0, p0, LX/N7y;->A0L:Z

    .line 261
    if-nez v0, :cond_115

    .line 263
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x0

    .line 268
    const/16 v0, 0x17

    .line 270
    invoke-static {p0, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 277
    :cond_115
    invoke-virtual {p0, v3}, LX/N7y;->A13(LX/NzM;)V

    .line 280
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 283
    move-result-object v2

    .line 284
    const/4 v1, 0x0

    .line 285
    new-instance v0, LX/QLb;

    .line 287
    invoke-direct {v0, p0, v1}, LX/QLb;-><init>(LX/N7y;LX/0ds;)V

    .line 290
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 293
    return-void
.end method

.method public static final A00(LX/NzM;Z)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_14

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_e  #0x1
    return p1

    .line 15
    :pswitch_f  #0x2, 0x3, 0x4, 0x5, 0x6
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_11
    :pswitch_11  #0xffffffff, 0x0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch -0x1
        :pswitch_11  #ffffffff
        :pswitch_11  #00000000
        :pswitch_e  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
        :pswitch_f  #00000004
        :pswitch_f  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/N7y;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/N7y;->A0I:LX/Pqd;

    .line 8
    invoke-virtual {v1, v0}, LX/P8R;->A04(LX/Qa4;)V

    .line 11
    iget-object v0, p0, LX/N7y;->A0D:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/PCu;

    .line 19
    iget-object v2, p0, LX/N7y;->A0K:LX/QUW;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v1, v0, LX/PCu;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    const/16 v0, 0xe

    .line 29
    invoke-static {v2, v1, v0}, LX/QC6;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 32
    iget-object v0, p0, LX/N7y;->A0C:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/PCv;

    .line 40
    iget-object v2, p0, LX/N7y;->A0J:LX/QSj;

    .line 42
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v1, v0, LX/PCv;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-static {v2, v1, v0}, LX/QC6;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 52
    return-void
.end method

.method public final A13(LX/NzM;)V
    .registers 4

    .line 0
    const-string v0, "KeepWAOpenDuringBackupViewModel/onFirstBackupPhaseChanged phase="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 12
    const-string v0, "KeepWAOpenDuringBackupViewModel/onFirstBackupPhaseChanged terminal phase "

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " reached, finishing screen"

    .line 20
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/N7y;->A05:LX/07g;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 29
    :pswitch_1d  #0x0, 0x1, 0x2
    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1d  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
