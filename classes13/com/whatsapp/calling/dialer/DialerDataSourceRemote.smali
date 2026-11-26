.class public final Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

.field public final A01:LX/4co;

.field public final A02:Lcom/whatsapp/calling/dialer/DialerHelper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc21

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A02:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 13
    const/16 v0, 0xc24

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00:Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 23
    const/16 v0, 0xc23

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4co;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01:LX/4co;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/SJB;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p2, LX/TDq;

    .line 4
    if-eqz v0, :cond_61

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/TDq;

    .line 9
    iget v0, v5, LX/TDq;->$t:I

    .line 11
    if-ne v0, v3, :cond_61

    .line 13
    iget v2, v5, LX/TDq;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_61

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDq;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/TDq;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDq;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    if-ne v0, v3, :cond_66

    .line 35
    iget-object p1, v5, LX/TDq;->A03:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/SJB;

    .line 39
    iget-object v1, v5, LX/TDq;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/SJB;

    .line 43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 48
    iput-object v2, p1, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 52
    iput-object v0, v1, LX/SJB;->A04:Ljava/lang/Integer;

    .line 54
    move-object p1, v1

    .line 55
    :cond_37
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 57
    iput-object v0, p1, LX/SJB;->A04:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p1, LX/SJB;->A03:LX/0xl;

    .line 67
    iget-object v0, p1, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 69
    if-nez v0, :cond_37

    .line 71
    if-eqz v2, :cond_37

    .line 73
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 75
    iput-object v0, p1, LX/SJB;->A04:Ljava/lang/Integer;

    .line 77
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01:LX/4co;

    .line 79
    iput-object p1, v5, LX/TDq;->A01:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, LX/TDq;->A02:Ljava/lang/Object;

    .line 84
    iput-object p1, v5, LX/TDq;->A03:Ljava/lang/Object;

    .line 86
    iput v3, v5, LX/TDq;->A00:I

    .line 88
    invoke-virtual {v1, v2, v5, v3}, LX/4co;->A01(LX/0xl;LX/0ds;Z)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v4, :cond_5f

    .line 94
    return-object v4

    .line 95
    :cond_5f
    move-object v1, p1

    .line 96
    goto :goto_2e

    .line 97
    :cond_61
    invoke-static {p0, p2, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 100
    move-result-object v5

    .line 101
    goto :goto_18

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final A01(LX/SJB;LX/0ds;Z)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/KQF;

    .line 3
    if-eqz v0, :cond_111

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KQF;

    .line 8
    iget v0, v6, LX/KQF;->$t:I

    .line 10
    if-ne v0, v7, :cond_111

    .line 12
    iget v2, v6, LX/KQF;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_111

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQF;->A00:I

    .line 23
    :goto_17
    iget-object v11, v6, LX/KQF;->A08:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQF;->A00:I

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    if-eq v0, v1, :cond_61

    .line 38
    if-eq v0, v2, :cond_93

    .line 40
    if-eq v0, v10, :cond_d5

    .line 42
    if-ne v0, v5, :cond_118

    .line 44
    iget-object v9, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 46
    check-cast v9, LX/RsQ;

    .line 48
    iget-object v0, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/SJB;

    .line 52
    iget-object v3, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/SJB;

    .line 56
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :goto_3b
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object v11, v0, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_3f
    iput-object v9, v3, LX/SJB;->A01:LX/RsQ;

    .line 65
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 67
    iput-object v0, v3, LX/SJB;->A04:Ljava/lang/Integer;

    .line 69
    :cond_45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v3, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A02:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 77
    iget-object v0, p1, LX/SJB;->A07:Ljava/lang/String;

    .line 79
    iput-object v4, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 81
    iput-object p1, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 83
    iput-object p1, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 85
    iput-boolean p3, v6, LX/KQF;->A09:Z

    .line 87
    iput v1, v6, LX/KQF;->A00:I

    .line 89
    invoke-virtual {v3, v0, v6, p3}, Lcom/whatsapp/calling/dialer/DialerHelper;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    if-eq v11, v8, :cond_92

    .line 95
    move-object v3, p1

    .line 96
    goto :goto_6e

    .line 97
    :cond_61
    iget-boolean p3, v6, LX/KQF;->A09:Z

    .line 99
    iget-object p1, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 101
    check-cast p1, LX/SJB;

    .line 103
    iget-object v3, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/SJB;

    .line 107
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :goto_6e
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p1, LX/SJB;->A06:Z

    .line 116
    iget-object v9, v3, LX/SJB;->A07:Ljava/lang/String;

    .line 118
    if-eqz v9, :cond_45

    .line 120
    iget-boolean v0, v3, LX/SJB;->A06:Z

    .line 122
    if-eqz v0, :cond_45

    .line 124
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 126
    iput-object v0, v3, LX/SJB;->A04:Ljava/lang/Integer;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00:Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 130
    iput-object v4, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 132
    iput-object v3, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 134
    iput-object v4, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 136
    iput-boolean p3, v6, LX/KQF;->A09:Z

    .line 138
    iput v2, v6, LX/KQF;->A00:I

    .line 140
    invoke-virtual {v0, v9, v6, v1}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    if-ne v11, v8, :cond_9c

    .line 146
    :cond_92
    return-object v8

    .line 147
    :cond_93
    iget-boolean p3, v6, LX/KQF;->A09:Z

    .line 149
    iget-object v3, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 151
    check-cast v3, LX/SJB;

    .line 153
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    move-object v9, v11

    .line 157
    check-cast v9, LX/RsQ;

    .line 159
    iget-object v1, v9, LX/RsQ;->A00:LX/RQ4;

    .line 161
    sget-object v0, LX/RQ4;->A05:LX/RQ4;

    .line 163
    if-ne v1, v0, :cond_3f

    .line 165
    iget-object v2, v9, LX/RsQ;->A02:LX/BwW;

    .line 167
    if-eqz v2, :cond_d3

    .line 169
    iget-object v1, v2, LX/BwW;->A09:LX/0Dh;

    .line 171
    if-nez v1, :cond_b5

    .line 173
    iget-object v1, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    :goto_af
    instance-of v0, v1, LX/0Dh;

    .line 177
    if-eqz v0, :cond_cc

    .line 179
    if-eqz v1, :cond_cc

    .line 181
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A02:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 183
    iput-object v4, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 185
    iput-object v3, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 187
    iput-object v9, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 189
    iput-object v4, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 191
    iput-object v4, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 193
    iput-boolean p3, v6, LX/KQF;->A09:Z

    .line 195
    iput v10, v6, LX/KQF;->A00:I

    .line 197
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/calling/dialer/DialerHelper;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    if-ne v11, v8, :cond_e2

    .line 203
    return-object v8

    .line 204
    :cond_cc
    if-eqz v2, :cond_3f

    .line 206
    iget-object v1, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    if-eqz v1, :cond_3f

    .line 210
    goto :goto_b5

    .line 211
    :cond_d3
    const/4 v1, 0x0

    .line 212
    goto :goto_af

    .line 213
    :cond_d5
    iget-boolean p3, v6, LX/KQF;->A09:Z

    .line 215
    iget-object v9, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 217
    check-cast v9, LX/RsQ;

    .line 219
    iget-object v3, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 221
    check-cast v3, LX/SJB;

    .line 223
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    :cond_e2
    check-cast v11, LX/0xl;

    .line 228
    if-eqz v11, :cond_3f

    .line 230
    iput-object v11, v3, LX/SJB;->A03:LX/0xl;

    .line 232
    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01:LX/4co;

    .line 234
    invoke-virtual {v2, v11}, LX/4co;->A00(LX/0xl;)LX/1ai;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 240
    iput-object v0, v3, LX/SJB;->A05:Ljava/lang/String;

    .line 242
    iget-object v0, v1, LX/1ai;->A00:LX/1ah;

    .line 244
    iput-object v0, v3, LX/SJB;->A02:LX/1ah;

    .line 246
    iput-object v4, v6, LX/KQF;->A01:Ljava/lang/Object;

    .line 248
    iput-object v3, v6, LX/KQF;->A02:Ljava/lang/Object;

    .line 250
    iput-object v3, v6, LX/KQF;->A03:Ljava/lang/Object;

    .line 252
    iput-object v9, v6, LX/KQF;->A04:Ljava/lang/Object;

    .line 254
    iput-object v4, v6, LX/KQF;->A05:Ljava/lang/Object;

    .line 256
    iput-object v4, v6, LX/KQF;->A06:Ljava/lang/Object;

    .line 258
    iput-object v4, v6, LX/KQF;->A07:Ljava/lang/Object;

    .line 260
    iput-boolean p3, v6, LX/KQF;->A09:Z

    .line 262
    iput v5, v6, LX/KQF;->A00:I

    .line 264
    invoke-virtual {v2, v11, v6, v7}, LX/4co;->A01(LX/0xl;LX/0ds;Z)Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    if-eq v11, v8, :cond_92

    .line 270
    move-object v0, v3

    .line 271
    goto/16 :goto_3b

    .line 273
    :cond_111
    new-instance v6, LX/KQF;

    .line 275
    invoke-direct {v6, p0, p2, v7}, LX/KQF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 278
    goto/16 :goto_17

    .line 280
    :cond_118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method
