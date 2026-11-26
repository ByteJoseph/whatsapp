.class public final LX/Psg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Psg;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Psg;->A04:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Psg;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Psg;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Psg;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Psg;->A04:Landroid/app/Application;

    .line 6
    invoke-static {v2}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/0V2;->A0L:Ljava/lang/Boolean;

    .line 16
    const-string v0, "com.google.android.gms"

    .line 18
    invoke-static {v2, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/0V2;->A1O:Ljava/lang/Long;

    .line 28
    iget-object v0, p0, LX/Psg;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x3323

    .line 36
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/0V2;->A02:Ljava/lang/Boolean;

    .line 42
    invoke-static {v2}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/0V2;->A01:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p0, LX/Psg;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 57
    move-result v0

    .line 58
    const-wide/16 v11, 0x0

    .line 60
    if-eqz v0, :cond_112

    .line 62
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    iput-object v0, p1, LX/0V2;->A14:Ljava/lang/Long;

    .line 68
    iget-object v0, p0, LX/Psg;->A01:LX/05b;

    .line 70
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/Bfl;->A05:LX/Bfl;

    .line 82
    if-ne v2, v0, :cond_fc

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    iput-object v1, p1, LX/0V2;->A0j:Ljava/lang/Integer;

    .line 91
    invoke-static {v5}, LX/N24;->A02(LX/00y;)I

    .line 94
    move-result v1

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v1, :cond_f6

    .line 98
    if-eq v1, v6, :cond_f1

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_ec

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_ec

    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v1, v0, :cond_ec

    .line 109
    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    .line 111
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    iput-object v0, p1, LX/0V2;->A0l:Ljava/lang/Integer;

    .line 120
    invoke-static {v5}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_e1

    .line 126
    iget-object v0, p0, LX/Psg;->A02:LX/05b;

    .line 128
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-static {v10}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v9}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 137
    move-result-wide v1

    .line 138
    const-wide/16 v7, -0x1

    .line 140
    cmp-long v0, v1, v11

    .line 142
    if-eqz v0, :cond_a9

    .line 144
    cmp-long v0, v1, v7

    .line 146
    if-eqz v0, :cond_a9

    .line 148
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v6}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    .line 160
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    iput-object v2, p1, LX/0V2;->A1V:Ljava/lang/Long;

    .line 169
    :cond_a9
    invoke-static {v10}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v9}, LX/P8W;->A06(Ljava/lang/String;)J

    .line 176
    move-result-wide v1

    .line 177
    cmp-long v0, v1, v7

    .line 179
    if-eqz v0, :cond_ca

    .line 181
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v6}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "alarm-service/update-expensive-fieldstats/last-cloud-backup-size/%d"

    .line 193
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    iput-object v2, p1, LX/0V2;->A1W:Ljava/lang/Long;

    .line 202
    :cond_ca
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e7

    .line 212
    if-eq v1, v6, :cond_e2

    .line 214
    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    .line 216
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    :goto_df
    iput-object v0, p1, LX/0V2;->A0k:Ljava/lang/Integer;

    .line 225
    :cond_e1
    return-void

    .line 226
    :cond_e2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_df

    .line 231
    :cond_e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    goto :goto_df

    .line 236
    :cond_ec
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_76

    .line 241
    :cond_f1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_76

    .line 246
    :cond_f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_76

    .line 252
    :cond_fc
    sget-object v0, LX/Bfl;->A04:LX/Bfl;

    .line 254
    if-ne v2, v0, :cond_103

    .line 256
    const/4 v0, 0x2

    .line 257
    goto/16 :goto_55

    .line 259
    :cond_103
    sget-object v0, LX/Bfl;->A02:LX/Bfl;

    .line 261
    if-ne v2, v0, :cond_10a

    .line 263
    const/4 v0, 0x3

    .line 264
    goto/16 :goto_55

    .line 266
    :cond_10a
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 268
    const/4 v1, 0x0

    .line 269
    if-ne v2, v0, :cond_59

    .line 271
    const/4 v0, 0x4

    .line 272
    goto/16 :goto_55

    .line 274
    :cond_112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_42
.end method
