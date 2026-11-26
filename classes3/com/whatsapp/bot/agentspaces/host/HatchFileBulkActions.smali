.class public final Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bO;


# instance fields
.field public final A00:Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;

.field public final A01:LX/0AG;

.field public final A02:J

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0AG;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A05:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A00:Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;

    .line 9
    iput-object p5, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A01:LX/0AG;

    .line 11
    iput-wide p6, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A02:J

    .line 13
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public AVV(LX/38Q;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/3Un;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Un;

    .line 8
    iget v1, v0, LX/3Un;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/3Un;

    .line 19
    iget v2, v5, LX/3Un;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/3Un;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v5, LX/3Un;->A06:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/3Un;->A00:I

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v0, :pswitch_data_12a

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v5, LX/3Un;

    .line 47
    invoke-direct {v5, p0, p2, v3}, LX/3Un;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :pswitch_33  #0x6
    iget-object v0, v5, LX/3Un;->A05:Ljava/lang/Object;

    .line 53
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x5
    iget-object v8, v5, LX/3Un;->A04:Ljava/lang/Object;

    .line 59
    iget-object v7, v5, LX/3Un;->A03:Ljava/lang/Object;

    .line 61
    :try_start_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_f3
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_10a

    .line 66
    :pswitch_42  #0x4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    return-object v6

    .line 70
    :pswitch_46  #0x0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->Bi1()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_55

    .line 79
    const-string v0, "HatchFileBulkActions/fetch skipped, account boundary since the selection"

    .line 81
    :goto_51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    return-object v6

    .line 85
    :cond_55
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A05:Lkotlin/jvm/functions/Function3;

    .line 87
    iget-object v2, p1, LX/38Q;->A07:Ljava/lang/String;

    .line 89
    iget-wide v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A02:J

    .line 91
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    iput-object p1, v5, LX/3Un;->A01:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x1

    .line 98
    iput v0, v5, LX/3Un;->A00:I

    .line 100
    invoke-interface {v3, v2, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_72

    .line 106
    :cond_6a
    return-object v4

    .line 107
    :pswitch_6b  #0x1
    iget-object p1, v5, LX/3Un;->A01:Ljava/lang/Object;

    .line 109
    check-cast p1, LX/38Q;

    .line 111
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    check-cast v3, [B

    .line 116
    if-nez v3, :cond_79

    .line 118
    const-string v0, "HatchFileBulkActions/fetch download failed"

    .line 120
    goto :goto_51

    .line 121
    :cond_79
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A04:Lkotlin/jvm/functions/Function1;

    .line 123
    iput-object p1, v5, LX/3Un;->A01:Ljava/lang/Object;

    .line 125
    iput-object v3, v5, LX/3Un;->A02:Ljava/lang/Object;

    .line 127
    const/4 v0, 0x2

    .line 128
    iput v0, v5, LX/3Un;->A00:I

    .line 130
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v4, :cond_6a

    .line 136
    move-object v1, v3

    .line 137
    move-object v3, v0

    .line 138
    goto :goto_96

    .line 139
    :pswitch_8b  #0x2
    iget-object v1, v5, LX/3Un;->A02:Ljava/lang/Object;

    .line 141
    check-cast v1, [B

    .line 143
    iget-object p1, v5, LX/3Un;->A01:Ljava/lang/Object;

    .line 145
    check-cast p1, LX/38Q;

    .line 147
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :goto_96
    check-cast v3, LX/3b0;

    .line 152
    iput-object v6, v5, LX/3Un;->A01:Ljava/lang/Object;

    .line 154
    iput-object v6, v5, LX/3Un;->A02:Ljava/lang/Object;

    .line 156
    iput-object v3, v5, LX/3Un;->A03:Ljava/lang/Object;

    .line 158
    const/4 v0, 0x3

    .line 159
    iput v0, v5, LX/3Un;->A00:I

    .line 161
    invoke-interface {v3, p1, v5, v1}, LX/3b0;->D9C(LX/38Q;LX/0ds;[B)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-eq v0, v4, :cond_6a

    .line 167
    move-object v7, v3

    .line 168
    move-object v3, v0

    .line 169
    goto :goto_b1

    .line 170
    :pswitch_aa  #0x3
    iget-object v7, v5, LX/3Un;->A03:Ljava/lang/Object;

    .line 172
    check-cast v7, LX/3b0;

    .line 174
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    :goto_b1
    move-object v8, v3

    .line 178
    if-nez v3, :cond_b7

    .line 180
    const-string v0, "HatchFileBulkActions/fetch refused by the scan or not written"

    .line 182
    goto :goto_51

    .line 183
    :cond_b7
    :try_start_b7
    invoke-virtual {p0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->Bi1()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d6

    .line 189
    const-string v0, "HatchFileBulkActions/fetch dropped, account boundary during the download"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_b7 .. :try_end_c2} :catchall_10a

    .line 194
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 196
    const/16 v0, 0x14

    .line 198
    invoke-static {v3, v7, v5, v0}, LX/3XZ;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/3Un;I)LX/3XZ;

    .line 201
    move-result-object v1

    .line 202
    iput-object v6, v5, LX/3Un;->A04:Ljava/lang/Object;

    .line 204
    const/4 v0, 0x4

    .line 205
    iput v0, v5, LX/3Un;->A00:I

    .line 207
    invoke-static {v5, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-eq v0, v4, :cond_6a

    .line 213
    return-object v6

    .line 214
    :cond_d6
    :try_start_d6
    iput-object v6, v5, LX/3Un;->A01:Ljava/lang/Object;

    .line 216
    iput-object v6, v5, LX/3Un;->A02:Ljava/lang/Object;

    .line 218
    iput-object v7, v5, LX/3Un;->A03:Ljava/lang/Object;

    .line 220
    iput-object v3, v5, LX/3Un;->A04:Ljava/lang/Object;

    .line 222
    const/4 v0, 0x5

    .line 223
    iput v0, v5, LX/3Un;->A00:I

    .line 225
    move-object v0, v7

    .line 226
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 228
    iget-object v1, v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A04:LX/024;

    .line 230
    const/16 v0, 0x8

    .line 232
    invoke-static {v3, v6, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v4, :cond_f3

    .line 242
    goto :goto_109
    :try_end_f3
    .catchall {:try_start_d6 .. :try_end_f3} :catchall_10a

    .line 243
    :cond_f3
    :goto_f3
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 245
    const/16 v0, 0x14

    .line 247
    invoke-static {v8, v7, v5, v0}, LX/3XZ;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/3Un;I)LX/3XZ;

    .line 250
    move-result-object v1

    .line 251
    iput-object v6, v5, LX/3Un;->A04:Ljava/lang/Object;

    .line 253
    iput-object v3, v5, LX/3Un;->A05:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x6

    .line 256
    iput v0, v5, LX/3Un;->A00:I

    .line 258
    invoke-static {v5, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-eq v0, v4, :cond_6a

    .line 264
    return-object v3

    .line 265
    :goto_109
    return-object v4

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 269
    const/16 v1, 0x14

    .line 271
    invoke-static {v8, v7, v5, v1}, LX/3XZ;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/3Un;I)LX/3XZ;

    .line 274
    move-result-object v2

    .line 275
    iput-object v6, v5, LX/3Un;->A04:Ljava/lang/Object;

    .line 277
    iput-object v0, v5, LX/3Un;->A05:Ljava/lang/Object;

    .line 279
    const/4 v1, 0x7

    .line 280
    iput v1, v5, LX/3Un;->A00:I

    .line 282
    invoke-static {v5, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v4, :cond_128

    .line 288
    return-object v4

    .line 289
    :pswitch_121  #0x7
    iget-object v0, v5, LX/3Un;->A05:Ljava/lang/Object;

    .line 291
    check-cast v0, Ljava/lang/Throwable;

    .line 293
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 296
    :cond_128
    throw v0

    .line 297
    nop

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_6b  #00000001
        :pswitch_8b  #00000002
        :pswitch_aa  #00000003
        :pswitch_42  #00000004
        :pswitch_39  #00000005
        :pswitch_33  #00000006
        :pswitch_121  #00000007
    .end packed-switch
.end method

.method public Bi1()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A02:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public CqU(Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/3Ux;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/3Ux;

    .line 8
    iget v0, v5, LX/3Ux;->$t:I

    .line 10
    if-ne v0, v3, :cond_4e

    .line 12
    iget v2, v5, LX/3Ux;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3Ux;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/3Ux;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-eq v0, v1, :cond_3b

    .line 35
    if-ne v0, v2, :cond_53

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A04:Lkotlin/jvm/functions/Function1;

    .line 48
    iput-object p1, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 50
    iput v1, v5, LX/3Ux;->A00:I

    .line 52
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v3, :cond_42

    .line 58
    return-object v3

    .line 59
    :cond_3b
    iget-object p1, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/io/File;

    .line 63
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    check-cast v4, LX/3b0;

    .line 68
    invoke-static {v5, v2}, LX/3Ux;->A03(LX/3Ux;I)V

    .line 71
    invoke-interface {v4, p1, v5}, LX/3b0;->Cq9(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_28

    .line 77
    return-object v3

    .line 78
    :cond_4e
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_17

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
