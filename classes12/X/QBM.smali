.class public LX/QBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/QBM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/QBM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_126

    .line 5
    iget-object v2, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/N8H;

    .line 9
    iget-object v1, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v2, LX/N8H;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v2, LX/N8H;->A0Z:LX/05b;

    .line 19
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/00a;

    .line 25
    const-string v5, "india-upi-lite-removed-already-deactivated"

    .line 27
    const-string v6, "Disable sync reports the account is already gone; removing locally"

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    invoke-static {v2, v1}, LX/N8H;->A05(LX/N8H;Ljava/lang/String;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 39
    :cond_27
    return-object v5

    .line 40
    :pswitch_28  #0x7
    iget-object v1, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 44
    iget-object v0, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A18(Ljava/lang/String;)V

    .line 49
    goto :goto_25

    .line 50
    :pswitch_32  #0x6
    iget-object v1, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 54
    iget-object v0, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A19(Ljava/lang/String;)V

    .line 59
    goto :goto_25

    .line 60
    :pswitch_3c  #0x5
    iget-object v3, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/Pvx;

    .line 64
    iget-object v2, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    .line 67
    monitor-enter v3

    .line 68
    :try_start_44
    iget-object v1, v3, LX/Pvx;->A00:Ljava/lang/String;

    .line 70
    iput-object v0, v3, LX/Pvx;->A00:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_10b

    .line 72
    monitor-exit v3

    .line 73
    if-eqz v1, :cond_25

    .line 75
    iget-object v0, v3, LX/Pvx;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/P4C;

    .line 83
    invoke-virtual {v0, v1, v2}, LX/P4C;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_25

    .line 87
    :pswitch_57  #0x4
    iget-object v2, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/PCh;

    .line 91
    iget-object v1, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 93
    iget-object v0, v2, LX/PCh;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0V5;

    .line 101
    invoke-virtual {v0}, LX/0V5;->A0C()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_25

    .line 107
    invoke-static {v2, v1}, LX/PCh;->A02(LX/PCh;Ljava/lang/String;)V

    .line 110
    goto :goto_25

    .line 111
    :pswitch_6f  #0x3
    iget-object v1, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/QUY;

    .line 115
    iget-object v0, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 117
    invoke-interface {v1, v0}, LX/QUY;->CHr(Ljava/lang/String;)V

    .line 120
    goto :goto_25

    .line 121
    :pswitch_79  #0x1
    iget-object v0, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/P7h;

    .line 125
    iget-object v2, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 127
    iget-object v0, v0, LX/P7h;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v1, v2, v0}, LX/P8W;->A0G(Ljava/lang/String;I)V

    .line 137
    goto :goto_25

    .line 138
    :pswitch_8a  #0x0
    iget-object v4, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 140
    check-cast v4, LX/PCs;

    .line 142
    iget-object v3, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 144
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v3, :cond_27

    .line 149
    iget-object v2, v4, LX/PCs;->A0B:Ljava/lang/Object;

    .line 151
    monitor-enter v2

    .line 152
    goto :goto_10e

    .line 153
    :pswitch_99  #0x9
    iget-object v0, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/N8G;

    .line 157
    iget-object v4, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 159
    iget-object v3, v0, LX/N8G;->A0F:LX/05b;

    .line 161
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/PAW;

    .line 167
    invoke-virtual {v0, v4}, LX/PAW;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/PAW;

    .line 177
    invoke-virtual {v0, v4}, LX/PAW;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/PAW;

    .line 190
    invoke-virtual {v0, v4}, LX/PAW;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    new-instance v5, LX/OrT;

    .line 199
    invoke-direct {v5, v2, v1, v0}, LX/OrT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-object v5

    .line 203
    :pswitch_cb  #0x8
    iget-object v2, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 205
    check-cast v2, LX/JkR;

    .line 207
    iget-object v1, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 209
    iget-object v0, v2, LX/JkR;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Om5;

    .line 217
    invoke-virtual {v0, v1}, LX/Om5;->A00(Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v8

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v11, 0x1

    .line 229
    move-object v5, v3

    .line 230
    move-object v6, v3

    .line 231
    move-object v7, v3

    .line 232
    move-object v9, v3

    .line 233
    move-object v10, v3

    .line 234
    move-object v4, v3

    .line 235
    invoke-static/range {v2 .. v11}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 238
    move-result-object v5

    .line 239
    return-object v5

    .line 240
    :pswitch_f0  #0x2
    iget-object v0, p0, LX/QBM;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/0m4;

    .line 244
    iget-object v1, p0, LX/QBM;->A01:Ljava/lang/String;

    .line 246
    iget-object v0, v0, LX/0m4;->A03:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0fN;

    .line 254
    invoke-virtual {v0, v1}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_109

    .line 260
    invoke-static {v0}, LX/PDU;->A05(LX/Kt8;)LX/Oma;

    .line 263
    move-result-object v5

    .line 264
    return-object v5

    .line 265
    :cond_109
    const/4 v5, 0x0

    .line 266
    return-object v5

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    monitor-exit v3

    .line 269
    throw v0

    .line 270
    :goto_10e
    :try_start_10e
    iget-object v1, v4, LX/PCs;->A04:LX/OdD;

    .line 272
    if-eqz v1, :cond_119

    .line 274
    iget-object v0, v1, LX/OdD;->A02:Ljava/lang/String;

    .line 276
    :goto_114
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    goto :goto_11b

    .line 281
    :cond_119
    move-object v0, v5

    .line 282
    goto :goto_114

    .line 283
    :goto_11b
    if-eqz v0, :cond_121

    .line 285
    iput-object v5, v4, LX/PCs;->A04:LX/OdD;

    .line 287
    iget-object v5, v1, LX/OdD;->A01:Ljava/lang/String;
    :try_end_121
    .catchall {:try_start_10e .. :try_end_121} :catchall_123

    .line 289
    :cond_121
    monitor-exit v2

    .line 290
    return-object v5

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    monitor-exit v2

    .line 293
    throw v0

    .line 294
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_79  #00000001
        :pswitch_f0  #00000002
        :pswitch_6f  #00000003
        :pswitch_57  #00000004
        :pswitch_3c  #00000005
        :pswitch_32  #00000006
        :pswitch_28  #00000007
        :pswitch_cb  #00000008
        :pswitch_99  #00000009
    .end packed-switch
.end method
