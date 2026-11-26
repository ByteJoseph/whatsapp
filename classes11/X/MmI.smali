.class public final synthetic LX/MmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/LQh;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/KxW;


# direct methods
.method public synthetic constructor <init>(LX/LQh;LX/1AZ;LX/KxW;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MmI;->A04:LX/KxW;

    .line 5
    iput-object p1, p0, LX/MmI;->A02:LX/LQh;

    .line 7
    iput-wide p5, p0, LX/MmI;->A01:J

    .line 9
    iput p4, p0, LX/MmI;->A00:I

    .line 11
    iput-object p2, p0, LX/MmI;->A03:LX/1AZ;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v7, p0, LX/MmI;->A04:LX/KxW;

    .line 2
    iget-object v6, p0, LX/MmI;->A02:LX/LQh;

    .line 4
    iget-wide v4, p0, LX/MmI;->A01:J

    .line 6
    iget v11, p0, LX/MmI;->A00:I

    .line 8
    iget-object v8, p0, LX/MmI;->A03:LX/1AZ;

    .line 10
    iget-boolean v9, v7, LX/KxW;->A05:Z

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    if-eqz v9, :cond_120

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/LQh;->A09:Ljava/lang/Long;

    .line 24
    long-to-double v0, v4

    .line 25
    const-wide v12, 0x40c3880000000000L  # 10000.0

    .line 30
    div-double/2addr v0, v12

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide v12

    .line 35
    const-wide/16 v0, 0x2710

    .line 37
    mul-long/2addr v12, v0

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/LQh;->A0B:Ljava/lang/Long;

    .line 44
    if-eqz v9, :cond_32

    .line 46
    iget-object v0, v7, LX/KxW;->A0D:LX/Czo;

    .line 48
    iget-wide v2, v0, LX/Czo;->A00:J

    .line 50
    :cond_32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/LQh;->A0C:Ljava/lang/Long;

    .line 56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/LQh;->A02:Ljava/lang/Boolean;

    .line 62
    iget-object v9, v7, LX/KxW;->A0B:LX/Czo;

    .line 64
    iget-wide v0, v9, LX/Czo;->A00:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/LQh;->A0D:Ljava/lang/Long;

    .line 72
    iget-object v10, v7, LX/KxW;->A0E:LX/Czo;

    .line 74
    iget-wide v2, v10, LX/Czo;->A00:J

    .line 76
    long-to-double v0, v2

    .line 77
    const-wide v2, 0x40c3880000000000L  # 10000.0

    .line 82
    div-double/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v0, 0x2710

    .line 89
    mul-long/2addr v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/LQh;->A0E:Ljava/lang/Long;

    .line 96
    packed-switch v11, :pswitch_data_126

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_64
    iput-object v0, v6, LX/LQh;->A05:Ljava/lang/Integer;

    .line 102
    iget-object v0, v7, LX/KxW;->A01:Ljava/lang/Boolean;

    .line 104
    iput-object v0, v6, LX/LQh;->A01:Ljava/lang/Boolean;

    .line 106
    iget v0, v7, LX/KxW;->A00:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/LQh;->A07:Ljava/lang/Integer;

    .line 114
    if-eqz v8, :cond_94

    .line 116
    invoke-static {v8}, LX/H7B;->A01(LX/1AZ;)I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, LX/LQh;->A06:Ljava/lang/Integer;

    .line 126
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 128
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LX/LQh;->A03:Ljava/lang/Boolean;

    .line 136
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 138
    if-nez v1, :cond_d9

    .line 140
    const-wide/16 v0, -0x1

    .line 142
    :goto_8e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, LX/LQh;->A08:Ljava/lang/Long;

    .line 148
    :cond_94
    iget-wide v0, v10, LX/Czo;->A00:J

    .line 150
    long-to-float v2, v0

    .line 151
    const/high16 v0, 0x42c80000  # 100.0f

    .line 153
    mul-float/2addr v2, v0

    .line 154
    long-to-float v0, v4

    .line 155
    div-float/2addr v2, v0

    .line 156
    float-to-long v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, LX/LQh;->A0A:Ljava/lang/Long;

    .line 163
    iget-boolean v0, v7, LX/KxW;->A04:Z

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v6, LX/LQh;->A00:Ljava/lang/Boolean;

    .line 171
    iget-object v0, v7, LX/KxW;->A03:Ljava/lang/String;

    .line 173
    iput-object v0, v6, LX/LQh;->A0F:Ljava/lang/String;

    .line 175
    iget-object v0, v7, LX/KxW;->A02:Ljava/lang/Integer;

    .line 177
    iput-object v0, v6, LX/LQh;->A04:Ljava/lang/Integer;

    .line 179
    iget-object v0, v7, LX/KxW;->A0A:LX/0V0;

    .line 181
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v7, LX/KxW;->A05:Z

    .line 187
    iput-boolean v0, v7, LX/KxW;->A04:Z

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v7, LX/KxW;->A02:Ljava/lang/Integer;

    .line 192
    iput-object v0, v7, LX/KxW;->A03:Ljava/lang/String;

    .line 194
    iput-object v0, v7, LX/KxW;->A01:Ljava/lang/Boolean;

    .line 196
    const/16 v0, 0xa

    .line 198
    iput v0, v7, LX/KxW;->A00:I

    .line 200
    iget-object v0, v7, LX/KxW;->A0D:LX/Czo;

    .line 202
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 205
    iget-object v0, v7, LX/KxW;->A0C:LX/Czo;

    .line 207
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 210
    invoke-virtual {v10}, LX/Czo;->A04()V

    .line 213
    invoke-virtual {v9}, LX/Czo;->A04()V

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_eb

    .line 223
    iget-object v0, v7, LX/KxW;->A07:LX/00y;

    .line 225
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, LX/0j7;->A04(LX/0DP;)I

    .line 232
    move-result v0

    .line 233
    :goto_e9
    int-to-long v0, v0

    .line 234
    goto :goto_8e

    .line 235
    :cond_eb
    iget-object v0, v7, LX/KxW;->A08:LX/00y;

    .line 237
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v1}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_104

    .line 247
    iget-object v0, v7, LX/KxW;->A06:LX/00y;

    .line 249
    invoke-static {v0}, LX/Ksn;->A0i(LX/00y;)Ljava/util/ArrayList;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 259
    goto :goto_e9

    .line 260
    :cond_104
    const-wide/16 v0, 0x2

    .line 262
    goto :goto_8e

    .line 263
    :pswitch_107  #0x1
    const/4 v0, 0x5

    .line 264
    goto :goto_11a

    .line 265
    :pswitch_109  #0x2
    const/4 v0, 0x1

    .line 266
    goto :goto_11a

    .line 267
    :pswitch_10b  #0x3
    const/4 v0, 0x3

    .line 268
    goto :goto_11a

    .line 269
    :pswitch_10d  #0x4
    const/4 v0, 0x4

    .line 270
    goto :goto_11a

    .line 271
    :pswitch_10f  #0x5
    const/4 v0, 0x2

    .line 272
    goto :goto_11a

    .line 273
    :pswitch_111  #0x6
    const/4 v0, 0x7

    .line 274
    goto :goto_11a

    .line 275
    :pswitch_113  #0x7
    const/4 v0, 0x6

    .line 276
    goto :goto_11a

    .line 277
    :pswitch_115  #0x8
    const/16 v0, 0x8

    .line 279
    goto :goto_11a

    .line 280
    :pswitch_118  #0x9
    const/16 v0, 0x10

    .line 282
    :goto_11a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_64

    .line 288
    :cond_120
    iget-object v0, v7, LX/KxW;->A0C:LX/Czo;

    .line 290
    iget-wide v0, v0, LX/Czo;->A00:J

    .line 292
    goto/16 :goto_12

    .line 294
    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_107  #00000001
        :pswitch_109  #00000002
        :pswitch_10b  #00000003
        :pswitch_10d  #00000004
        :pswitch_10f  #00000005
        :pswitch_111  #00000006
        :pswitch_113  #00000007
        :pswitch_115  #00000008
        :pswitch_118  #00000009
    .end packed-switch
.end method
