.class public final LX/Um7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/UVD;

.field public final A04:Z

.field public final A05:LX/ApS;

.field public final A06:LX/8zf;


# direct methods
.method public constructor <init>(LX/ApS;LX/8zf;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Um7;->A05:LX/ApS;

    .line 8
    iput-object p2, p0, LX/Um7;->A06:LX/8zf;

    .line 10
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Um7;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Um7;->A00:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Um7;->A02:LX/05b;

    .line 28
    new-instance v4, LX/UVD;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1}, LX/ApS;->Av6()LX/A3d;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/UVD;->A00:LX/A3d;

    .line 39
    invoke-interface {p1}, LX/ApS;->AwL()LX/A3d;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/UVD;->A01:LX/A3d;

    .line 45
    iget-object v0, p2, LX/8zf;->A04:Ljava/lang/String;

    .line 47
    iput-object v0, v4, LX/UVD;->A0K:Ljava/lang/String;

    .line 49
    iget-object v5, p2, LX/8zf;->A01:LX/9JH;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v2, :cond_58

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v1, v0, :cond_57

    .line 62
    if-eq v1, v2, :cond_58

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_48

    .line 67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, " is not a supported surface"

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const/4 v2, 0x1

    .line 88
    :cond_58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/UVD;->A07:Ljava/lang/Integer;

    .line 94
    const v0, 0x182e6

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/UVD;->A08:Ljava/lang/Long;

    .line 113
    iget-object v0, p2, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v3

    .line 119
    const/4 v0, 0x2

    .line 120
    const/4 v2, 0x5

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v3, v0, :cond_8a

    .line 124
    const/4 v0, 0x3

    .line 125
    const/4 v2, 0x7

    .line 126
    if-eq v3, v0, :cond_8a

    .line 128
    const/4 v0, 0x4

    .line 129
    const/4 v2, 0x6

    .line 130
    if-eq v3, v0, :cond_8a

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eq v3, v0, :cond_b1

    .line 135
    if-ne v3, v1, :cond_b9

    .line 137
    const/4 v2, 0x3

    .line 138
    :cond_8a
    :goto_8a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/UVD;->A02:Ljava/lang/Integer;

    .line 144
    const v0, 0x240a4

    .line 147
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 153
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02(LX/9JH;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/UVD;->A0J:Ljava/lang/String;

    .line 159
    iput-object v4, p0, LX/Um7;->A03:LX/UVD;

    .line 161
    invoke-interface {p1}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_be

    .line 172
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    const/4 v2, 0x4

    .line 178
    goto :goto_8a

    .line 179
    :pswitch_b3  #0x2, 0x3, 0x4, 0x5
    const/4 v0, 0x1

    .line 180
    goto :goto_b6

    .line 181
    :pswitch_b5  #0x0, 0x1, 0x6
    const/4 v0, 0x0

    .line 182
    :goto_b6
    iput-boolean v0, p0, LX/Um7;->A04:Z

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_b5  #00000000
        :pswitch_b5  #00000001
        :pswitch_b3  #00000002
        :pswitch_b3  #00000003
        :pswitch_b3  #00000004
        :pswitch_b3  #00000005
        :pswitch_b5  #00000006
    .end packed-switch
.end method

.method public static final A00(LX/Um7;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/Um7;->A03:LX/UVD;

    .line 2
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v6

    .line 6
    :try_start_6
    iget-object v0, v5, LX/UVD;->A00:LX/A3d;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v5, v0}, LX/Um7;->A03(LX/Um7;LX/UVD;Ljava/lang/Object;)Z

    .line 12
    move-result v7

    .line 13
    iget-object v1, v5, LX/UVD;->A0D:Ljava/lang/Long;

    .line 15
    const-string v0, "effectStartT"

    .line 17
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, v5, LX/UVD;->A06:Ljava/lang/Integer;

    .line 22
    const-string v0, "effectStartReason"

    .line 24
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/Um7;->A00:LX/05b;

    .line 29
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    iget-object v0, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_2b

    .line 38
    iget-object v0, v5, LX/UVD;->A0B:Ljava/lang/Long;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v3, 0x1

    .line 44
    :cond_2c
    iget-object v1, v5, LX/UVD;->A0B:Ljava/lang/Long;

    .line 46
    const-string v0, "effectEftT"

    .line 48
    invoke-static {v3, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v1, v5, LX/UVD;->A0I:Ljava/lang/String;

    .line 53
    const-string v0, "effectSessionId"

    .line 55
    invoke-static {v3, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v2, v5, LX/UVD;->A0G:Ljava/lang/String;

    .line 60
    if-eqz v3, :cond_41

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v7, :cond_42

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :cond_42
    const-string v0, "deliveryOperationId"

    .line 68
    invoke-static {v1, v0, v2}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, v5, LX/UVD;->A05:Ljava/lang/Integer;
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_49} :catch_283

    .line 73
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    :try_start_4d
    iget-object v1, v5, LX/UVD;->A0F:Ljava/lang/Long;

    .line 79
    const-string v0, "effectTotalLoadingT"

    .line 81
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v1, v5, LX/UVD;->A0E:Ljava/lang/Long;

    .line 86
    const-string v0, "effectEttiT"

    .line 88
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v1, v5, LX/UVD;->A0C:Ljava/lang/Long;

    .line 93
    const-string v0, "effectEitT"

    .line 95
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v1, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 100
    const-string v0, "effectLoadingResultType"

    .line 102
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 105
    if-eqz v2, :cond_74

    .line 107
    if-eqz v6, :cond_74

    .line 109
    const-string v0, "Loading failure is not expected for a session that has finished loading"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_74} :catch_283

    .line 116
    :cond_74
    iget-object v0, p0, LX/Um7;->A01:LX/05b;

    .line 118
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/08s;

    .line 126
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/UVD;->A0A:Ljava/lang/Long;

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, LX/UVD;->A03:Ljava/lang/Integer;

    .line 142
    iget-object v0, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 144
    const-string v6, "Required value was null."

    .line 146
    if-nez v0, :cond_24e

    .line 148
    if-nez p1, :cond_242

    .line 150
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 156
    :goto_9c
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/08s;

    .line 162
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 165
    move-result-wide v2

    .line 166
    iget-object v0, v5, LX/UVD;->A0D:Ljava/lang/Long;

    .line 168
    if-eqz v0, :cond_26f

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/UVD;->A0F:Ljava/lang/Long;

    .line 180
    :goto_b4
    iget-object v0, p0, LX/Um7;->A02:LX/05b;

    .line 182
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/0V0;

    .line 190
    if-eqz v7, :cond_1f4

    .line 192
    new-instance v1, LX/U0T;

    .line 194
    invoke-direct {v1}, LX/U0T;-><init>()V

    .line 197
    iget-object v0, v5, LX/UVD;->A08:Ljava/lang/Long;

    .line 199
    iput-object v0, v1, LX/U0T;->A06:Ljava/lang/Long;

    .line 201
    iget-object v0, v5, LX/UVD;->A0G:Ljava/lang/String;

    .line 203
    iput-object v0, v1, LX/U0T;->A0E:Ljava/lang/String;

    .line 205
    iget-object v0, v5, LX/UVD;->A02:Ljava/lang/Integer;

    .line 207
    iput-object v0, v1, LX/U0T;->A00:Ljava/lang/Integer;

    .line 209
    iget-object v0, v5, LX/UVD;->A09:Ljava/lang/Long;

    .line 211
    iput-object v0, v1, LX/U0T;->A07:Ljava/lang/Long;

    .line 213
    iget-object v0, v5, LX/UVD;->A0B:Ljava/lang/Long;

    .line 215
    iput-object v0, v1, LX/U0T;->A08:Ljava/lang/Long;

    .line 217
    iget-object v0, v5, LX/UVD;->A0C:Ljava/lang/Long;

    .line 219
    iput-object v0, v1, LX/U0T;->A09:Ljava/lang/Long;

    .line 221
    const/4 v6, 0x0

    .line 222
    iget-object v0, v5, LX/UVD;->A03:Ljava/lang/Integer;

    .line 224
    iput-object v0, v1, LX/U0T;->A01:Ljava/lang/Integer;

    .line 226
    iget-object v0, v5, LX/UVD;->A0A:Ljava/lang/Long;

    .line 228
    iput-object v0, v1, LX/U0T;->A0A:Ljava/lang/Long;

    .line 230
    iget-object v0, v5, LX/UVD;->A0E:Ljava/lang/Long;

    .line 232
    iput-object v0, v1, LX/U0T;->A0B:Ljava/lang/Long;

    .line 234
    iget-object v0, v5, LX/UVD;->A00:LX/A3d;

    .line 236
    if-eqz v0, :cond_1f1

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    :goto_f2
    iput-object v0, v1, LX/U0T;->A0F:Ljava/lang/String;

    .line 244
    iget-object v0, v5, LX/UVD;->A01:LX/A3d;

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    :cond_fc
    iput-object v6, v1, LX/U0T;->A0G:Ljava/lang/String;

    .line 254
    iget-object v0, v5, LX/UVD;->A0H:Ljava/lang/String;

    .line 256
    iput-object v0, v1, LX/U0T;->A0H:Ljava/lang/String;

    .line 258
    iget-object v0, v5, LX/UVD;->A04:Ljava/lang/Integer;

    .line 260
    iput-object v0, v1, LX/U0T;->A02:Ljava/lang/Integer;

    .line 262
    iget-object v0, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 264
    iput-object v0, v1, LX/U0T;->A03:Ljava/lang/Integer;

    .line 266
    iget-object v0, v5, LX/UVD;->A0I:Ljava/lang/String;

    .line 268
    iput-object v0, v1, LX/U0T;->A0I:Ljava/lang/String;

    .line 270
    iget-object v0, v5, LX/UVD;->A06:Ljava/lang/Integer;

    .line 272
    iput-object v0, v1, LX/U0T;->A04:Ljava/lang/Integer;

    .line 274
    iget-object v0, v5, LX/UVD;->A0D:Ljava/lang/Long;

    .line 276
    iput-object v0, v1, LX/U0T;->A0C:Ljava/lang/Long;

    .line 278
    iget-object v0, v5, LX/UVD;->A0J:Ljava/lang/String;

    .line 280
    iput-object v0, v1, LX/U0T;->A0J:Ljava/lang/String;

    .line 282
    iget-object v0, v5, LX/UVD;->A0F:Ljava/lang/Long;

    .line 284
    iput-object v0, v1, LX/U0T;->A0D:Ljava/lang/Long;

    .line 286
    iget-object v0, v5, LX/UVD;->A0K:Ljava/lang/String;

    .line 288
    iput-object v0, v1, LX/U0T;->A0K:Ljava/lang/String;

    .line 290
    iget-object v0, v5, LX/UVD;->A07:Ljava/lang/Integer;

    .line 292
    iput-object v0, v1, LX/U0T;->A05:Ljava/lang/Integer;

    .line 294
    :goto_126
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 297
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x3652

    .line 303
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1a8

    .line 309
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/0V0;

    .line 315
    if-eqz v7, :cond_1ab

    .line 317
    new-instance v1, LX/U0M;

    .line 319
    invoke-direct {v1}, LX/U0M;-><init>()V

    .line 322
    iget-object v0, v5, LX/UVD;->A08:Ljava/lang/Long;

    .line 324
    iput-object v0, v1, LX/U0M;->A06:Ljava/lang/Long;

    .line 326
    iget-object v0, v5, LX/UVD;->A02:Ljava/lang/Integer;

    .line 328
    iput-object v0, v1, LX/U0M;->A00:Ljava/lang/Integer;

    .line 330
    iget-object v0, v5, LX/UVD;->A09:Ljava/lang/Long;

    .line 332
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/U0M;->A07:Ljava/lang/Long;

    .line 338
    iget-object v0, v5, LX/UVD;->A0B:Ljava/lang/Long;

    .line 340
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, LX/U0M;->A08:Ljava/lang/Long;

    .line 346
    iget-object v0, v5, LX/UVD;->A0C:Ljava/lang/Long;

    .line 348
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LX/U0M;->A09:Ljava/lang/Long;

    .line 354
    iget-object v0, v5, LX/UVD;->A03:Ljava/lang/Integer;

    .line 356
    iput-object v0, v1, LX/U0M;->A01:Ljava/lang/Integer;

    .line 358
    iget-object v0, v5, LX/UVD;->A0E:Ljava/lang/Long;

    .line 360
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, LX/U0M;->A0A:Ljava/lang/Long;

    .line 366
    iget-object v0, v5, LX/UVD;->A00:LX/A3d;

    .line 368
    const/4 v3, 0x0

    .line 369
    if-eqz v0, :cond_1a9

    .line 371
    iget-object v0, v0, LX/A3d;->A00:Ljava/lang/String;

    .line 373
    :goto_175
    iput-object v0, v1, LX/U0M;->A0C:Ljava/lang/String;

    .line 375
    iget-object v0, v5, LX/UVD;->A01:LX/A3d;

    .line 377
    if-eqz v0, :cond_17d

    .line 379
    iget-object v3, v0, LX/A3d;->A00:Ljava/lang/String;

    .line 381
    :cond_17d
    iput-object v3, v1, LX/U0M;->A0D:Ljava/lang/String;

    .line 383
    iget-object v0, v5, LX/UVD;->A04:Ljava/lang/Integer;

    .line 385
    iput-object v0, v1, LX/U0M;->A02:Ljava/lang/Integer;

    .line 387
    iget-object v0, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 389
    iput-object v0, v1, LX/U0M;->A03:Ljava/lang/Integer;

    .line 391
    iget-object v0, v5, LX/UVD;->A06:Ljava/lang/Integer;

    .line 393
    iput-object v0, v1, LX/U0M;->A04:Ljava/lang/Integer;

    .line 395
    iget-object v0, v5, LX/UVD;->A0J:Ljava/lang/String;

    .line 397
    iput-object v0, v1, LX/U0M;->A0E:Ljava/lang/String;

    .line 399
    iget-object v0, v5, LX/UVD;->A0F:Ljava/lang/Long;

    .line 401
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, LX/U0M;->A0B:Ljava/lang/Long;

    .line 407
    iget-object v0, v5, LX/UVD;->A07:Ljava/lang/Integer;

    .line 409
    iput-object v0, v1, LX/U0M;->A05:Ljava/lang/Integer;

    .line 411
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v1, LX/U0M;->A0F:Ljava/lang/String;

    .line 421
    :goto_1a5
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 424
    :cond_1a8
    return-void

    .line 425
    :cond_1a9
    move-object v0, v3

    .line 426
    goto :goto_175

    .line 427
    :cond_1ab
    new-instance v1, LX/U0B;

    .line 429
    invoke-direct {v1}, LX/U0B;-><init>()V

    .line 432
    iget-object v0, v5, LX/UVD;->A08:Ljava/lang/Long;

    .line 434
    iput-object v0, v1, LX/U0B;->A06:Ljava/lang/Long;

    .line 436
    iget-object v0, v5, LX/UVD;->A02:Ljava/lang/Integer;

    .line 438
    iput-object v0, v1, LX/U0B;->A00:Ljava/lang/Integer;

    .line 440
    iget-object v0, v5, LX/UVD;->A09:Ljava/lang/Long;

    .line 442
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v1, LX/U0B;->A07:Ljava/lang/Long;

    .line 448
    iget-object v0, v5, LX/UVD;->A03:Ljava/lang/Integer;

    .line 450
    iput-object v0, v1, LX/U0B;->A01:Ljava/lang/Integer;

    .line 452
    iget-object v0, v5, LX/UVD;->A00:LX/A3d;

    .line 454
    if-eqz v0, :cond_1ef

    .line 456
    iget-object v0, v0, LX/A3d;->A00:Ljava/lang/String;

    .line 458
    :goto_1ca
    iput-object v0, v1, LX/U0B;->A09:Ljava/lang/String;

    .line 460
    iget-object v0, v5, LX/UVD;->A04:Ljava/lang/Integer;

    .line 462
    iput-object v0, v1, LX/U0B;->A02:Ljava/lang/Integer;

    .line 464
    iget-object v0, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 466
    iput-object v0, v1, LX/U0B;->A03:Ljava/lang/Integer;

    .line 468
    iget-object v0, v5, LX/UVD;->A06:Ljava/lang/Integer;

    .line 470
    iput-object v0, v1, LX/U0B;->A04:Ljava/lang/Integer;

    .line 472
    iget-object v0, v5, LX/UVD;->A0F:Ljava/lang/Long;

    .line 474
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX/U0B;->A08:Ljava/lang/Long;

    .line 480
    iget-object v0, v5, LX/UVD;->A07:Ljava/lang/Integer;

    .line 482
    iput-object v0, v1, LX/U0B;->A05:Ljava/lang/Integer;

    .line 484
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, LX/U0B;->A0A:Ljava/lang/String;

    .line 494
    goto :goto_1a5

    .line 495
    :cond_1ef
    const/4 v0, 0x0

    .line 496
    goto :goto_1ca

    .line 497
    :cond_1f1
    move-object v0, v6

    .line 498
    goto/16 :goto_f2

    .line 500
    :cond_1f4
    const/4 v6, 0x0

    .line 501
    new-instance v1, LX/U0K;

    .line 503
    invoke-direct {v1}, LX/U0K;-><init>()V

    .line 506
    iget-object v0, v5, LX/UVD;->A08:Ljava/lang/Long;

    .line 508
    iput-object v0, v1, LX/U0K;->A06:Ljava/lang/Long;

    .line 510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/U0K;->A00:Ljava/lang/Integer;

    .line 516
    iget-object v0, v5, LX/UVD;->A09:Ljava/lang/Long;

    .line 518
    iput-object v0, v1, LX/U0K;->A07:Ljava/lang/Long;

    .line 520
    iget-object v0, v5, LX/UVD;->A03:Ljava/lang/Integer;

    .line 522
    iput-object v0, v1, LX/U0K;->A01:Ljava/lang/Integer;

    .line 524
    iget-object v0, v5, LX/UVD;->A0A:Ljava/lang/Long;

    .line 526
    iput-object v0, v1, LX/U0K;->A08:Ljava/lang/Long;

    .line 528
    iget-object v0, v5, LX/UVD;->A00:LX/A3d;

    .line 530
    if-eqz v0, :cond_240

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    :goto_218
    iput-object v0, v1, LX/U0K;->A0B:Ljava/lang/String;

    .line 538
    iget-object v0, v5, LX/UVD;->A0H:Ljava/lang/String;

    .line 540
    iput-object v0, v1, LX/U0K;->A0C:Ljava/lang/String;

    .line 542
    iget-object v0, v5, LX/UVD;->A04:Ljava/lang/Integer;

    .line 544
    iput-object v0, v1, LX/U0K;->A02:Ljava/lang/Integer;

    .line 546
    iget-object v0, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 548
    iput-object v0, v1, LX/U0K;->A03:Ljava/lang/Integer;

    .line 550
    iget-object v0, v5, LX/UVD;->A0I:Ljava/lang/String;

    .line 552
    iput-object v0, v1, LX/U0K;->A0D:Ljava/lang/String;

    .line 554
    iget-object v0, v5, LX/UVD;->A06:Ljava/lang/Integer;

    .line 556
    iput-object v0, v1, LX/U0K;->A04:Ljava/lang/Integer;

    .line 558
    iget-object v0, v5, LX/UVD;->A0D:Ljava/lang/Long;

    .line 560
    iput-object v0, v1, LX/U0K;->A09:Ljava/lang/Long;

    .line 562
    iget-object v0, v5, LX/UVD;->A0F:Ljava/lang/Long;

    .line 564
    iput-object v0, v1, LX/U0K;->A0A:Ljava/lang/Long;

    .line 566
    iget-object v0, v5, LX/UVD;->A0K:Ljava/lang/String;

    .line 568
    iput-object v0, v1, LX/U0K;->A0E:Ljava/lang/String;

    .line 570
    iget-object v0, v5, LX/UVD;->A07:Ljava/lang/Integer;

    .line 572
    iput-object v0, v1, LX/U0K;->A05:Ljava/lang/Integer;

    .line 574
    goto/16 :goto_126

    .line 576
    :cond_240
    const/4 v0, 0x0

    .line 577
    goto :goto_218

    .line 578
    :cond_242
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 584
    iput-object p1, v5, LX/UVD;->A04:Ljava/lang/Integer;

    .line 586
    iput-object p2, v5, LX/UVD;->A0H:Ljava/lang/String;

    .line 588
    goto/16 :goto_9c

    .line 590
    :cond_24e
    iget-object v0, v5, LX/UVD;->A0A:Ljava/lang/Long;

    .line 592
    if-eqz v0, :cond_27e

    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 597
    move-result-wide v2

    .line 598
    iget-object v0, v5, LX/UVD;->A0D:Ljava/lang/Long;

    .line 600
    if-eqz v0, :cond_279

    .line 602
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 605
    move-result-wide v0

    .line 606
    sub-long/2addr v2, v0

    .line 607
    iget-object v0, v5, LX/UVD;->A0F:Ljava/lang/Long;

    .line 609
    if-eqz v0, :cond_274

    .line 611
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v5, LX/UVD;->A09:Ljava/lang/Long;

    .line 621
    goto/16 :goto_b4

    .line 623
    :cond_26f
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_274
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_279
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_27e
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :catch_283
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    const-string v0, "ArEffectSessionLogger/isValidSession "

    .line 650
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method public static final A01(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eq p0, v0, :cond_1b

    .line 6
    if-nez p2, :cond_18

    .line 8
    const-string p0, "null"

    .line 10
    :goto_a
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is unexpectedly "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string p0, "non-null"

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A02(LX/VQK;LX/Um7;LX/UVD;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p2, LX/UVD;->A00:LX/A3d;

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {p1, p2, v0}, LX/Um7;->A03(LX/Um7;LX/UVD;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    invoke-interface {p0}, LX/VQK;->BIr()Z

    .line 11
    move-result v3

    .line 12
    iget-object v1, p2, LX/UVD;->A0D:Ljava/lang/Long;

    .line 14
    const-string v0, "effectStartT"

    .line 16
    invoke-static {v3, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p2, LX/UVD;->A06:Ljava/lang/Integer;

    .line 21
    const-string v0, "effectStartReason"

    .line 23
    invoke-static {v3, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p1, LX/Um7;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, p2, v0}, LX/VQK;->D5K(LX/UVD;LX/08a;)Z

    .line 35
    move-result v4

    .line 36
    iget-object v1, p2, LX/UVD;->A0B:Ljava/lang/Long;

    .line 38
    const-string v0, "effectEftT"

    .line 40
    invoke-static {v4, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p2, LX/UVD;->A0I:Ljava/lang/String;

    .line 45
    const-string v0, "effectSessionId"

    .line 47
    invoke-static {v4, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v3, p2, LX/UVD;->A0G:Ljava/lang/String;

    .line 52
    if-eqz v4, :cond_39

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v5, :cond_3a

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    :cond_3a
    const-string v0, "deliveryOperationId"

    .line 60
    invoke-static {v1, v0, v3}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v1, p2, LX/UVD;->A0F:Ljava/lang/Long;

    .line 65
    const-string v0, "effectTotalLoadingT"

    .line 67
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v1, p2, LX/UVD;->A0E:Ljava/lang/Long;

    .line 72
    const-string v0, "effectEttiT"

    .line 74
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v1, p2, LX/UVD;->A0C:Ljava/lang/Long;

    .line 79
    const-string v0, "effectEitT"

    .line 81
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v1, p2, LX/UVD;->A05:Ljava/lang/Integer;

    .line 86
    const-string v0, "effectLoadingResultType"

    .line 88
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    return v6
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ArEffectSessionLogger/isValidSession "

    .line 99
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return v2
.end method

.method public static A03(LX/Um7;LX/UVD;Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "effectId"

    .line 3
    invoke-static {v3, v0, p2}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, LX/UVD;->A01:LX/A3d;

    .line 8
    iget-boolean v2, p0, LX/Um7;->A04:Z

    .line 10
    const-string v0, "effectInstanceId"

    .line 12
    invoke-static {v2, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p1, LX/UVD;->A0K:Ljava/lang/String;

    .line 17
    const-string v0, "productSessionId"

    .line 19
    invoke-static {v3, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p1, LX/UVD;->A07:Ljava/lang/Integer;

    .line 24
    const-string v0, "productSurface"

    .line 26
    invoke-static {v3, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p1, LX/UVD;->A08:Ljava/lang/Long;

    .line 31
    const-string v0, "arClass"

    .line 33
    invoke-static {v3, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p1, LX/UVD;->A02:Ljava/lang/Integer;

    .line 38
    const-string v0, "effectCategory"

    .line 40
    invoke-static {v3, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p1, LX/UVD;->A0J:Ljava/lang/String;

    .line 45
    const-string v0, "effectTier"

    .line 47
    invoke-static {v3, v0, v1}, LX/Um7;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    return v2
.end method


# virtual methods
.method public final declared-synchronized A04(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {p0, v0, v0, p1}, LX/Um7;->A00(LX/Um7;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method
