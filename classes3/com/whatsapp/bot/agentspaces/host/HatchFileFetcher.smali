.class public final Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3b0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/0W3;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/3b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0W3;)V
    .registers 7

    .line 0
    invoke-static {p1, p6}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A05:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A00:LX/3b0;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A02:LX/0W3;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method

.method public static final A00(LX/38Q;Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;LX/3aC;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v10, p4

    .line 2
    move-wide/from16 v1, p5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v6, p3

    .line 7
    instance-of v0, v6, LX/3UO;

    .line 9
    if-eqz v0, :cond_da

    .line 11
    move-object v8, v6

    .line 12
    check-cast v8, LX/3UO;

    .line 14
    iget v0, v8, LX/3UO;->$t:I

    .line 16
    if-ne v0, v5, :cond_da

    .line 18
    iget v4, v8, LX/3UO;->A00:I

    .line 20
    const/high16 v3, -0x80000000

    .line 22
    and-int v0, v4, v3

    .line 24
    if-eqz v0, :cond_da

    .line 26
    sub-int/2addr v4, v3

    .line 27
    iput v4, v8, LX/3UO;->A00:I

    .line 29
    :goto_1d
    iget-object v9, v8, LX/3UO;->A07:Ljava/lang/Object;

    .line 31
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v8, LX/3UO;->A00:I

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-eq v0, v12, :cond_60

    .line 43
    if-eq v0, v11, :cond_8a

    .line 45
    if-ne v0, v5, :cond_e1

    .line 47
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    :goto_32
    iget-object v0, p1, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A04:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :goto_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p1, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A03:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 66
    move-result-wide v3

    .line 67
    cmp-long v0, v3, p5

    .line 69
    if-nez v0, :cond_d0

    .line 71
    iget-object v4, p1, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A05:Lkotlin/jvm/functions/Function3;

    .line 73
    iget-object v3, p0, LX/38Q;->A07:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object p0, v8, LX/3UO;->A02:Ljava/lang/Object;

    .line 81
    iput-object p2, v8, LX/3UO;->A03:Ljava/lang/Object;

    .line 83
    iput-object v10, v8, LX/3UO;->A04:Ljava/lang/Object;

    .line 85
    iput-wide v1, v8, LX/3UO;->A01:J

    .line 87
    iput v12, v8, LX/3UO;->A00:I

    .line 89
    invoke-interface {v4, v3, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    if-ne v9, v7, :cond_71

    .line 95
    return-object v7

    .line 96
    :cond_60
    iget-wide v1, v8, LX/3UO;->A01:J

    .line 98
    iget-object v10, v8, LX/3UO;->A04:Ljava/lang/Object;

    .line 100
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 102
    iget-object p2, v8, LX/3UO;->A03:Ljava/lang/Object;

    .line 104
    check-cast p2, LX/3aC;

    .line 106
    iget-object p0, v8, LX/3UO;->A02:Ljava/lang/Object;

    .line 108
    check-cast p0, LX/38Q;

    .line 110
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_71
    check-cast v9, [B

    .line 115
    if-eqz v9, :cond_d0

    .line 117
    iget-object v0, p1, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A00:LX/3b0;

    .line 119
    iput-object v6, v8, LX/3UO;->A02:Ljava/lang/Object;

    .line 121
    iput-object p2, v8, LX/3UO;->A03:Ljava/lang/Object;

    .line 123
    iput-object v10, v8, LX/3UO;->A04:Ljava/lang/Object;

    .line 125
    iput-object v6, v8, LX/3UO;->A05:Ljava/lang/Object;

    .line 127
    iput-wide v1, v8, LX/3UO;->A01:J

    .line 129
    iput v11, v8, LX/3UO;->A00:I

    .line 131
    invoke-interface {v0, p0, v8, v9}, LX/3b0;->D9C(LX/38Q;LX/0ds;[B)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    if-ne v9, v7, :cond_97

    .line 137
    return-object v7

    .line 138
    :cond_8a
    iget-wide v1, v8, LX/3UO;->A01:J

    .line 140
    iget-object v10, v8, LX/3UO;->A04:Ljava/lang/Object;

    .line 142
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 144
    iget-object p2, v8, LX/3UO;->A03:Ljava/lang/Object;

    .line 146
    check-cast p2, LX/3aC;

    .line 148
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    :cond_97
    invoke-interface {p2}, LX/3aC;->dismiss()V

    .line 154
    if-nez v9, :cond_9f

    .line 156
    const-string v0, "HatchFileFetcher/fetch refused by the scan or not written"

    .line 158
    goto :goto_d5

    .line 159
    :cond_9f
    iget-object v0, p1, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A03:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 164
    move-result-wide v3

    .line 165
    cmp-long v0, v3, v1

    .line 167
    if-eqz v0, :cond_cb

    .line 169
    const-string v0, "HatchFileFetcher/fetch dropped, account boundary during the download"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 176
    const/16 v0, 0x15

    .line 178
    invoke-static {v9, p1, v6, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 181
    move-result-object v0

    .line 182
    iput-object v6, v8, LX/3UO;->A02:Ljava/lang/Object;

    .line 184
    iput-object v6, v8, LX/3UO;->A03:Ljava/lang/Object;

    .line 186
    iput-object v6, v8, LX/3UO;->A04:Ljava/lang/Object;

    .line 188
    iput-object v6, v8, LX/3UO;->A05:Ljava/lang/Object;

    .line 190
    iput-object v6, v8, LX/3UO;->A06:Ljava/lang/Object;

    .line 192
    iput-wide v1, v8, LX/3UO;->A01:J

    .line 194
    iput v5, v8, LX/3UO;->A00:I

    .line 196
    invoke-static {v8, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v7, :cond_32

    .line 202
    return-object v7

    .line 203
    :cond_cb
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto/16 :goto_37

    .line 208
    :cond_d0
    invoke-interface {p2}, LX/3aC;->dismiss()V

    .line 211
    const-string v0, "HatchFileFetcher/download failed"

    .line 213
    :goto_d5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    goto/16 :goto_32

    .line 218
    :cond_da
    new-instance v8, LX/3UO;

    .line 220
    invoke-direct {v8, p1, v6, v5}, LX/3UO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 223
    goto/16 :goto_1d

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method
