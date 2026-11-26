.class public LX/Eww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Eww;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eww;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Eww;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p6, p0, LX/Eww;->A00:J

    .line 11
    iput-object p2, p0, LX/Eww;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Eww;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Eww;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10e

    .line 5
    iget-object v4, p0, LX/Eww;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/util/List;

    .line 9
    iget-object v2, p0, LX/Eww;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/EM1;

    .line 13
    iget-wide v7, p0, LX/Eww;->A00:J

    .line 15
    iget-object v3, p0, LX/Eww;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/EuK;

    .line 19
    iget-object v5, p0, LX/Eww;->A04:Ljava/lang/Object;

    .line 21
    sget-wide v0, LX/EM1;->A06:J

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, v2, LX/EM1;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/CBo;

    .line 37
    const-string v0, "No connected Garmin devices found"

    .line 39
    invoke-virtual {v1, v7, v8, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 42
    const v1, 0x7f121e55

    .line 45
    :goto_2d
    new-instance v0, LX/F4T;

    .line 47
    invoke-direct {v0, v1}, LX/F4T;-><init>(I)V

    .line 50
    invoke-virtual {v3, v0}, LX/EuK;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {v7, v8}, LX/EUh;->A00(J)LX/Ejm;

    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x1

    .line 59
    new-instance v1, LX/EzH;

    .line 61
    invoke-direct/range {v1 .. v8}, LX/EzH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 64
    invoke-static {v0}, LX/Ejm;->A0D(LX/Ejm;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    const v1, 0x7f12481d

    .line 73
    goto :goto_2d

    .line 74
    :cond_4a
    invoke-virtual {v1}, LX/EzH;->invoke()Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x1
    iget-object v5, p0, LX/Eww;->A01:Ljava/lang/Object;

    .line 80
    check-cast v5, LX/D4X;

    .line 82
    iget-object v8, p0, LX/Eww;->A02:Ljava/lang/Object;

    .line 84
    check-cast v8, LX/EGf;

    .line 86
    iget-wide v10, p0, LX/Eww;->A00:J

    .line 88
    iget-object v6, p0, LX/Eww;->A03:Ljava/lang/Object;

    .line 90
    check-cast v6, LX/0Dl;

    .line 92
    iget-object v7, p0, LX/Eww;->A04:Ljava/lang/Object;

    .line 94
    check-cast v7, LX/00a;

    .line 96
    iget-object v1, v5, LX/D4X;->A11:LX/EGO;

    .line 98
    if-eqz v1, :cond_99

    .line 100
    iget-object v0, v5, LX/D4X;->A0g:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/EXU;

    .line 108
    iget-object v0, v1, LX/EGO;->A02:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v0}, LX/EXU;->A0A(Ljava/lang/String;)LX/Dn0;

    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, LX/DWw;

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    check-cast v1, LX/DWw;

    .line 121
    if-eqz v1, :cond_7d

    .line 123
    iget-object v2, v1, LX/DWw;->A00:LX/EGO;

    .line 125
    :cond_7d
    const/4 v9, 0x0

    .line 126
    if-eqz v2, :cond_9a

    .line 128
    iget-object v4, v3, LX/EXU;->A0D:Ljava/lang/Object;

    .line 130
    monitor-enter v4

    .line 131
    :try_start_83
    invoke-static {v2, v3}, LX/EXU;->A08(LX/EGO;LX/EXU;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_94

    .line 137
    iget-wide v0, v3, LX/EXU;->A00:J

    .line 139
    iget-object v3, v2, LX/EGO;->A01:Ljava/lang/String;

    .line 141
    iget-object v2, v2, LX/EGO;->A02:Ljava/lang/String;

    .line 143
    new-instance v9, LX/E27;

    .line 145
    invoke-direct {v9, v0, v1, v3, v2}, LX/E27;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_83 .. :try_end_94} :catchall_96

    .line 148
    :cond_94
    monitor-exit v4

    .line 149
    goto :goto_9a

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v4

    .line 152
    throw v0

    .line 153
    :cond_99
    const/4 v9, 0x0

    .line 154
    :cond_9a
    :goto_9a
    iget-object v0, v5, LX/D4X;->A11:LX/EGO;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v9, :cond_b3

    .line 161
    :cond_a1
    const/4 v12, 0x1

    .line 162
    iget-object v0, v5, LX/D4X;->A0n:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/EQK;

    .line 170
    iget-object v0, v8, LX/EGf;->A04:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v0}, LX/EQK;->A03(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    const/4 v13, 0x1

    .line 177
    if-nez v0, :cond_b4

    .line 179
    :cond_b3
    const/4 v13, 0x0

    .line 180
    :cond_b4
    iget-object v0, v5, LX/D4X;->A0u:LX/0Gt;

    .line 182
    new-instance v4, LX/Exb;

    .line 184
    invoke-direct/range {v4 .. v13}, LX/Exb;-><init>(LX/D4X;LX/0Dl;LX/00a;LX/EGf;LX/E27;JZZ)V

    .line 187
    invoke-virtual {v0, v4}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x0
    iget-object v2, p0, LX/Eww;->A01:Ljava/lang/Object;

    .line 193
    check-cast v2, LX/E27;

    .line 195
    iget-object v3, p0, LX/Eww;->A02:Ljava/lang/Object;

    .line 197
    check-cast v3, LX/D4X;

    .line 199
    iget-object v4, p0, LX/Eww;->A03:Ljava/lang/Object;

    .line 201
    check-cast v4, LX/EGO;

    .line 203
    iget-wide v6, p0, LX/Eww;->A00:J

    .line 205
    iget-object v5, p0, LX/Eww;->A04:Ljava/lang/Object;

    .line 207
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 209
    iget-object v0, v3, LX/D4X;->A0g:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/EXU;

    .line 217
    if-eqz v2, :cond_f9

    .line 219
    invoke-virtual {v1, v2}, LX/EXU;->A0C(LX/E27;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10c

    .line 225
    invoke-static {v1}, LX/EXU;->A02(LX/EXU;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v2, LX/E27;->A01:Ljava/lang/String;

    .line 231
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10c

    .line 237
    :goto_ed
    const/4 v8, 0x1

    .line 238
    :goto_ee
    iget-object v0, v3, LX/D4X;->A0u:LX/0Gt;

    .line 240
    new-instance v2, LX/Ewr;

    .line 242
    invoke-direct/range {v2 .. v8}, LX/Ewr;-><init>(LX/D4X;LX/EGO;Lkotlin/jvm/functions/Function0;JZ)V

    .line 245
    invoke-virtual {v0, v2}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 248
    return-void

    .line 249
    :cond_f9
    iget-object v0, v4, LX/EGO;->A02:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v0}, LX/EXU;->A0A(Ljava/lang/String;)LX/Dn0;

    .line 254
    move-result-object v1

    .line 255
    instance-of v0, v1, LX/DWw;

    .line 257
    if-eqz v0, :cond_10c

    .line 259
    check-cast v1, LX/DWw;

    .line 261
    if-eqz v1, :cond_10c

    .line 263
    iget-object v0, v1, LX/DWw;->A00:LX/EGO;

    .line 265
    if-eqz v0, :cond_10c

    .line 267
    goto :goto_ed

    .line 268
    :cond_10c
    const/4 v8, 0x0

    .line 269
    goto :goto_ee

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method
