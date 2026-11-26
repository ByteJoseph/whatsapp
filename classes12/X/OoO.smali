.class public abstract LX/OoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/00y;

.field public final A04:LX/HOT;

.field public final A05:LX/C1e;

.field public final A06:LX/0x9;

.field public final A07:LX/08b;

.field public final A08:LX/N35;


# direct methods
.method public constructor <init>(LX/00y;LX/HOT;LX/C1e;LX/0x9;LX/08b;LX/N35;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OoO;->A00:LX/07g;

    .line 9
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OoO;->A02:LX/07g;

    .line 15
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OoO;->A01:LX/07g;

    .line 21
    iput-object p5, p0, LX/OoO;->A07:LX/08b;

    .line 23
    iput-object p4, p0, LX/OoO;->A06:LX/0x9;

    .line 25
    iput-object p1, p0, LX/OoO;->A03:LX/00y;

    .line 27
    iput-object p2, p0, LX/OoO;->A04:LX/HOT;

    .line 29
    iput-object p6, p0, LX/OoO;->A08:LX/N35;

    .line 31
    iput-object p3, p0, LX/OoO;->A05:LX/C1e;

    .line 33
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 14

    .line 0
    instance-of v0, p0, LX/Nhm;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Nhm;

    .line 7
    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/Nhl;

    .line 15
    invoke-direct {v2, v1}, LX/Nhl;-><init>(LX/Nhm;)V

    .line 18
    iput-object v2, v1, LX/Nhm;->A00:LX/Nhl;

    .line 20
    iget-object v1, v1, LX/Nhm;->A0A:LX/08b;

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    instance-of v0, p0, LX/Nhn;

    .line 30
    if-eqz v0, :cond_32

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/Nhn;

    .line 35
    iget-object v2, v0, LX/OoO;->A07:LX/08b;

    .line 37
    new-instance v1, LX/Nhj;

    .line 39
    invoke-direct {v1, v0}, LX/Nhj;-><init>(LX/Nhn;)V

    .line 42
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_32
    move-object v6, p0

    .line 51
    check-cast v6, LX/Nho;

    .line 53
    iget-boolean v0, v6, LX/Nho;->A00:Z

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_ab

    .line 58
    const/16 v0, 0x15

    .line 60
    new-instance v11, LX/Q5h;

    .line 62
    invoke-direct {v11, v6, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/16 v0, 0x16

    .line 67
    new-instance v9, LX/Q5h;

    .line 69
    invoke-direct {v9, v6, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 72
    const/16 v0, 0x17

    .line 74
    new-instance v10, LX/Q5h;

    .line 76
    invoke-direct {v10, v6, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 79
    iget-object v8, v6, LX/Nho;->A0I:LX/Ojx;

    .line 81
    const/16 v12, 0xc

    .line 83
    new-instance v7, LX/Q7B;

    .line 85
    invoke-direct/range {v7 .. v12}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    iget-object v0, v6, LX/OoO;->A06:LX/0x9;

    .line 90
    invoke-static {v0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/Oi1;->A0B:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/PBl;

    .line 102
    iget-object v0, v0, LX/PBl;->A0C:LX/00q;

    .line 104
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/io/File;

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/O06;->A02:LX/00q;

    .line 116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/O06;

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/PAk;->A03(LX/O06;Ljava/io/File;)Ljava/util/ArrayList;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9c

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, LX/PBp;->A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 155
    goto :goto_86

    .line 156
    :cond_9c
    invoke-virtual {v8, v7, v2}, LX/Ojx;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    iget-object v3, v6, LX/Nho;->A0G:LX/N4e;

    .line 164
    const/4 v2, 0x1

    .line 165
    const-wide/16 v0, 0x7d00

    .line 167
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v4, v6, LX/OoO;->A07:LX/08b;

    .line 173
    iget-boolean v3, v6, LX/Nho;->A0O:Z

    .line 175
    iget-boolean v2, v6, LX/Nho;->A00:Z

    .line 177
    iget-boolean v0, v6, LX/Nho;->A0N:Z

    .line 179
    new-instance v1, LX/Nhk;

    .line 181
    invoke-direct {v1, v6, v3, v2, v0}, LX/Nhk;-><init>(LX/Nho;ZZZ)V

    .line 184
    new-array v0, v5, [Ljava/lang/Object;

    .line 186
    invoke-interface {v4, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public A01(LX/On9;)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/Nhm;

    .line 2
    if-eqz v0, :cond_14d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Nhm;

    .line 7
    iget-object v5, v0, LX/Nhm;->A0L:LX/N8E;

    .line 9
    iget-object v0, v5, LX/N8E;->A0B:LX/Ooc;

    .line 11
    invoke-virtual {v0, p1}, LX/Ooc;->A00(LX/On9;)V

    .line 14
    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, v5, LX/N8E;->A00:Landroid/os/Handler;

    .line 21
    iget-object v0, v5, LX/N8E;->A0E:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v8, v5, LX/N8E;->A07:LX/0DM;

    .line 28
    const/16 v0, 0x5d41

    .line 30
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v1

    .line 34
    const-string/jumbo v6, "result is:"

    .line 37
    const-string v4, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/result is not RestoreFromDirectMigrationStatus"

    .line 39
    const/4 v7, 0x1

    .line 40
    instance-of v0, p1, LX/Nov;

    .line 42
    if-eqz v1, :cond_6b

    .line 44
    if-nez v0, :cond_49

    .line 46
    iget v0, p1, LX/On9;->A00:I

    .line 48
    new-instance v3, LX/Nov;

    .line 50
    invoke-direct {v3, v0}, LX/On9;-><init>(I)V

    .line 53
    iget-object v0, v5, LX/N8E;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, ", verifiedResult is:"

    .line 65
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v4, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    move-object p1, v3

    .line 73
    :cond_49
    iget v6, p1, LX/On9;->A00:I

    .line 75
    iget-object v11, v5, LX/N8E;->A08:LX/09V;

    .line 77
    invoke-virtual {v11}, LX/09V;->A04()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 83
    invoke-static {v11}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "migrate_from_other_app_attempt_count"

    .line 89
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v11}, LX/09V;->A04()I

    .line 95
    move-result v9

    .line 96
    const-string/jumbo v0, "state is not recognized or not used = "

    .line 99
    packed-switch v6, :pswitch_data_1e0

    .line 102
    invoke-static {v0, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    if-nez v0, :cond_49

    .line 109
    iget-object v0, v5, LX/N8E;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v4, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    const-string/jumbo v0, "should only use RestoreFromDirectMigrationStatus class here"

    .line 125
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_82  #0x0
    const/4 v0, 0x3

    .line 131
    goto :goto_c3

    .line 132
    :pswitch_84  #0x3
    const/16 v0, 0x10

    .line 134
    goto :goto_c3

    .line 135
    :pswitch_87  #0x4
    const/16 v0, 0x11

    .line 137
    goto :goto_c3

    .line 138
    :pswitch_8a  #0x5
    const/4 v0, 0x1

    .line 139
    goto :goto_c3

    .line 140
    :pswitch_8c  #0x6
    const/4 v0, 0x2

    .line 141
    goto :goto_c3

    .line 142
    :pswitch_8e  #0x7
    const/16 v0, 0x12

    .line 144
    goto :goto_c3

    .line 145
    :pswitch_91  #0x8
    const/4 v0, 0x5

    .line 146
    goto :goto_c3

    .line 147
    :pswitch_93  #0x9
    const/4 v0, 0x6

    .line 148
    goto :goto_c3

    .line 149
    :pswitch_95  #0xa
    const/4 v0, 0x7

    .line 150
    goto :goto_c3

    .line 151
    :pswitch_97  #0xb
    const/16 v0, 0x8

    .line 153
    goto :goto_c3

    .line 154
    :pswitch_9a  #0xc
    const/16 v0, 0x9

    .line 156
    goto :goto_c3

    .line 157
    :pswitch_9d  #0xd
    const/16 v0, 0xa

    .line 159
    goto :goto_c3

    .line 160
    :pswitch_a0  #0xe
    const/16 v0, 0xb

    .line 162
    goto :goto_c3

    .line 163
    :pswitch_a3  #0xf
    const/16 v0, 0xc

    .line 165
    goto :goto_c3

    .line 166
    :pswitch_a6  #0x10
    const/16 v0, 0xd

    .line 168
    goto :goto_c3

    .line 169
    :pswitch_a9  #0x11
    const/16 v0, 0xe

    .line 171
    goto :goto_c3

    .line 172
    :pswitch_ac  #0x12
    const/16 v0, 0xf

    .line 174
    goto :goto_c3

    .line 175
    :pswitch_af  #0x14
    const/16 v0, 0x13

    .line 177
    goto :goto_c3

    .line 178
    :pswitch_b2  #0x1, 0x15
    const/16 v0, 0x14

    .line 180
    goto :goto_c3

    .line 181
    :pswitch_b5  #0x16
    const/16 v0, 0x15

    .line 183
    goto :goto_c3

    .line 184
    :pswitch_b8  #0x17
    const/16 v0, 0x16

    .line 186
    goto :goto_c3

    .line 187
    :pswitch_bb  #0x18
    const/16 v0, 0x17

    .line 189
    goto :goto_c3

    .line 190
    :pswitch_be  #0x19
    const/16 v0, 0x18

    .line 192
    goto :goto_c3

    .line 193
    :pswitch_c1  #0x1a
    const/16 v0, 0x19

    .line 195
    :goto_c3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v12

    .line 199
    invoke-static {v5, v9, v0}, LX/N8E;->A03(LX/N8E;II)V

    .line 202
    const/4 v4, 0x6

    .line 203
    if-ne v6, v4, :cond_e4

    .line 205
    iget-object v0, v5, LX/N8E;->A0C:LX/OcH;

    .line 207
    iget-object v10, v0, LX/OcH;->A00:LX/Nig;

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v10, LX/Nig;->A08:Ljava/lang/Integer;

    .line 215
    iget-object v0, v5, LX/N8E;->A09:LX/0HB;

    .line 217
    invoke-virtual {v0}, LX/0HB;->A07()J

    .line 220
    move-result-wide v2

    .line 221
    long-to-double v0, v2

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v10, LX/Nig;->A04:Ljava/lang/Double;

    .line 228
    :cond_e4
    iget-object v0, v5, LX/N8E;->A0C:LX/OcH;

    .line 230
    iget-object v10, v0, LX/OcH;->A00:LX/Nig;

    .line 232
    iput-object v12, v10, LX/Nig;->A09:Ljava/lang/Integer;

    .line 234
    invoke-static {v9}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v10, LX/Nig;->A0A:Ljava/lang/Long;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    move-result-wide v2

    .line 244
    iget-object v0, v11, LX/09V;->A0E:LX/00x;

    .line 246
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "direct_migration_start_time"

    .line 252
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v10, LX/Nig;->A0B:Ljava/lang/Long;

    .line 262
    const/16 v0, 0x3abb

    .line 264
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 267
    if-eq v6, v7, :cond_10e

    .line 269
    const/4 v7, 0x0

    .line 270
    :cond_10e
    const/4 v8, 0x3

    .line 271
    const/4 v3, 0x2

    .line 272
    if-nez v7, :cond_114

    .line 274
    if-ne v9, v8, :cond_129

    .line 276
    :cond_114
    iget-object v2, v5, LX/N8E;->A0D:LX/P1c;

    .line 278
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "migration_state_on_provider_side"

    .line 284
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string v0, "InterAppCommunicationManager/setDirectMigrationStateOnProviderSide"

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 292
    const-string v0, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    .line 294
    invoke-static {v1, v2, v0}, LX/P1c;->A00(Landroid/os/Bundle;LX/P1c;Ljava/lang/String;)V

    .line 297
    :cond_129
    const-string v0, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = "

    .line 299
    invoke-static {v0, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 302
    if-eqz v7, :cond_134

    .line 304
    invoke-static {v5, v3}, LX/N8E;->A02(LX/N8E;I)V

    .line 307
    :cond_133
    return-void

    .line 308
    :cond_134
    const/4 v0, 0x5

    .line 309
    if-ne v6, v0, :cond_13b

    .line 311
    invoke-static {v5, v0}, LX/N8E;->A02(LX/N8E;I)V

    .line 314
    return-void

    .line 315
    :cond_13b
    if-ne v6, v4, :cond_141

    .line 317
    invoke-static {v5, v4}, LX/N8E;->A02(LX/N8E;I)V

    .line 320
    return-void

    .line 321
    :cond_141
    const/4 v0, 0x7

    .line 322
    if-eq v6, v0, :cond_133

    .line 324
    invoke-static {v5, v8}, LX/N8E;->A02(LX/N8E;I)V

    .line 327
    return-void

    .line 328
    :pswitch_148  #0x2, 0x13
    invoke-static {v0, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14d
    instance-of v0, p0, LX/Nhn;

    .line 335
    if-eqz v0, :cond_17e

    .line 337
    move-object v0, p0

    .line 338
    check-cast v0, LX/Nhn;

    .line 340
    invoke-virtual {p1}, LX/On9;->A00()Z

    .line 343
    move-result v1

    .line 344
    iget-object v0, v0, LX/Nhn;->A03:LX/05b;

    .line 346
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 348
    if-eqz v1, :cond_16c

    .line 350
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 353
    move-result-object v2

    .line 354
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 356
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 358
    const/16 v0, 0x18

    .line 360
    invoke-static {v2, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 363
    return-void

    .line 364
    :cond_16c
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/DVQ;

    .line 370
    const-string v0, "Message Store cannot be verified: "

    .line 372
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0xca

    .line 378
    invoke-virtual {v2, v0, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 381
    return-void

    .line 382
    :cond_17e
    move-object v3, p0

    .line 383
    check-cast v3, LX/Nho;

    .line 385
    iget-object v1, v3, LX/Nho;->A09:LX/00y;

    .line 387
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/Okw;

    .line 393
    iget-object v0, v0, LX/Okw;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LX/Okw;

    .line 404
    invoke-virtual {p1}, LX/On9;->A00()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1dc

    .line 410
    sget-object v2, LX/NzC;->A03:LX/NzC;

    .line 412
    :goto_19c
    iget-object v1, v4, LX/Okw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    sget-object v0, LX/NzC;->A04:LX/NzC;

    .line 416
    invoke-static {v0, v2, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1b8

    .line 422
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    const-string/jumbo v0, "restore/MsgStoreInitMgr/markInitializationComplete/unexpected-state="

    .line 429
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    :cond_1b0
    iget-object v0, v3, LX/Nho;->A0L:LX/OZV;

    .line 434
    iget-object v0, v0, LX/OZV;->A00:LX/0JD;

    .line 436
    invoke-virtual {v0, p1}, LX/0JD;->A5n(LX/On9;)V

    .line 439
    return-void

    .line 440
    :cond_1b8
    const-string/jumbo v0, "restore/MsgStoreInitMgr/markInitializationComplete/state="

    .line 443
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    iget-object v0, v4, LX/Okw;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v2

    .line 452
    :goto_1c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1b0

    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/Nho;

    .line 464
    :try_start_1d0
    invoke-virtual {v0, p1}, LX/Nho;->A02(LX/On9;)V

    .line 467
    goto :goto_1c4
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d4} :catch_1d4

    .line 468
    :catch_1d4
    move-exception v1

    .line 469
    const-string/jumbo v0, "restore/MsgStoreInitMgr/markInitializationComplete/listener-error"

    .line 472
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    goto :goto_1c4

    .line 476
    :cond_1dc
    sget-object v2, LX/NzC;->A02:LX/NzC;

    .line 478
    goto :goto_19c

    .line 479
    nop

    .line 480
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_b2  #00000001
        :pswitch_148  #00000002
        :pswitch_84  #00000003
        :pswitch_87  #00000004
        :pswitch_8a  #00000005
        :pswitch_8c  #00000006
        :pswitch_8e  #00000007
        :pswitch_91  #00000008
        :pswitch_93  #00000009
        :pswitch_95  #0000000a
        :pswitch_97  #0000000b
        :pswitch_9a  #0000000c
        :pswitch_9d  #0000000d
        :pswitch_a0  #0000000e
        :pswitch_a3  #0000000f
        :pswitch_a6  #00000010
        :pswitch_a9  #00000011
        :pswitch_ac  #00000012
        :pswitch_148  #00000013
        :pswitch_af  #00000014
        :pswitch_b2  #00000015
        :pswitch_b5  #00000016
        :pswitch_b8  #00000017
        :pswitch_bb  #00000018
        :pswitch_be  #00000019
        :pswitch_c1  #0000001a
    .end packed-switch
.end method
