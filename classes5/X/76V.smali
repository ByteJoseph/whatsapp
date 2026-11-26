.class public final LX/76V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6yQ;


# direct methods
.method public constructor <init>(LX/6yQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/76V;->A05:LX/6yQ;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/76V;->A05:LX/6yQ;

    .line 4
    iget-boolean v5, v0, LX/76V;->A03:Z

    .line 6
    iget-boolean v3, v0, LX/76V;->A01:Z

    .line 8
    iget-boolean v1, v0, LX/76V;->A02:Z

    .line 10
    iget-boolean v0, v0, LX/76V;->A00:Z

    .line 12
    if-eqz v5, :cond_e8

    .line 14
    new-instance v2, LX/70V;

    .line 16
    invoke-direct {v2, v1, v3, v0}, LX/70V;-><init>(ZZZ)V

    .line 19
    iget-object v3, v4, LX/6yQ;->A01:LX/7N9;

    .line 21
    iget-object v0, v3, LX/7N9;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/6A0;

    .line 29
    iget-object v0, v3, LX/7N9;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Taj;

    .line 37
    iget-object v0, v3, LX/7N9;->A07:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0rd;

    .line 45
    invoke-static {v1, v0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-static {v9}, LX/6A0;->A0B(LX/6A0;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_48

    .line 56
    invoke-static {v9}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    iget-object v10, v9, LX/6A0;->A05:Ljava/lang/Integer;

    .line 62
    const/16 v14, 0x4c

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v13, 0x9

    .line 67
    invoke-static/range {v9 .. v14}, LX/5VK;->A02(LX/5VK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 70
    iput-boolean v3, v9, LX/6A0;->A07:Z

    .line 72
    :cond_48
    iget-object v10, v9, LX/6A0;->A03:LX/0DP;

    .line 74
    if-eqz v10, :cond_e8

    .line 76
    iput-boolean v3, v9, LX/6A0;->A07:Z

    .line 78
    invoke-static {v9}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 81
    move-result-object v17

    .line 82
    iget-object v12, v9, LX/6A0;->A05:Ljava/lang/Integer;

    .line 84
    const/4 v11, 0x0

    .line 85
    iget v7, v9, LX/6A0;->A00:I

    .line 87
    invoke-virtual {v9}, LX/5VK;->A0H()I

    .line 90
    move-result v21

    .line 91
    iget-object v8, v9, LX/5VK;->A03:LX/08s;

    .line 93
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 96
    move-result-wide v22

    .line 97
    const/16 v19, 0x9

    .line 99
    move-object v14, v11

    .line 100
    move-object v15, v11

    .line 101
    move-object/from16 v16, v11

    .line 103
    move-object/from16 v18, v11

    .line 105
    move-object v13, v11

    .line 106
    move/from16 v20, v7

    .line 108
    move/from16 v24, v3

    .line 110
    invoke-virtual/range {v9 .. v24}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 113
    iget v7, v9, LX/6A0;->A01:I

    .line 115
    if-eq v7, v3, :cond_fc

    .line 117
    if-ne v7, v6, :cond_8b

    .line 119
    iget-object v7, v9, LX/6A0;->A03:LX/0DP;

    .line 121
    if-eqz v7, :cond_8b

    .line 123
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 126
    move-result-object v6

    .line 127
    const/16 v3, 0x14

    .line 129
    invoke-static {v1, v6, v7, v3}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    const-class v6, LX/U7C;

    .line 134
    sget-object v3, LX/V6b;->A00:LX/V6b;

    .line 136
    :goto_88
    invoke-interface {v0, v7, v3, v6}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 139
    :cond_8b
    iget-boolean v3, v2, LX/70V;->A02:Z

    .line 141
    if-eqz v3, :cond_a2

    .line 143
    iget-object v7, v9, LX/6A0;->A03:LX/0DP;

    .line 145
    if-eqz v7, :cond_a2

    .line 147
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 150
    move-result-object v6

    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-static {v1, v6, v7, v3}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    const-class v6, LX/U7C;

    .line 157
    sget-object v3, LX/V6e;->A00:LX/V6e;

    .line 159
    invoke-interface {v0, v7, v3, v6}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 162
    :cond_a2
    iget-boolean v7, v2, LX/70V;->A01:Z

    .line 164
    if-eqz v7, :cond_ba

    .line 166
    iget-object v8, v9, LX/6A0;->A03:LX/0DP;

    .line 168
    if-eqz v8, :cond_ba

    .line 170
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 173
    move-result-object v6

    .line 174
    const/16 v3, 0x12

    .line 176
    invoke-static {v1, v6, v8, v3}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    const-class v6, LX/U7C;

    .line 181
    sget-object v3, LX/V6a;->A00:LX/V6a;

    .line 183
    invoke-interface {v0, v8, v3, v6}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 186
    :cond_ba
    iget-boolean v2, v2, LX/70V;->A00:Z

    .line 188
    if-eqz v2, :cond_e8

    .line 190
    iget-object v6, v9, LX/6A0;->A03:LX/0DP;

    .line 192
    if-eqz v6, :cond_d2

    .line 194
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 197
    move-result-object v3

    .line 198
    const/16 v2, 0xc

    .line 200
    invoke-static {v1, v3, v6, v2}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    const-class v3, LX/U7C;

    .line 205
    sget-object v2, LX/V6Z;->A00:LX/V6Z;

    .line 207
    invoke-interface {v0, v6, v2, v3}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 210
    :cond_d2
    if-eqz v7, :cond_e8

    .line 212
    iget-object v6, v9, LX/6A0;->A03:LX/0DP;

    .line 214
    if-eqz v6, :cond_e8

    .line 216
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 219
    move-result-object v3

    .line 220
    const/16 v2, 0x13

    .line 222
    invoke-static {v1, v3, v6, v2}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    const-class v2, LX/U7C;

    .line 227
    sget-object v1, LX/V6Y;->A00:LX/V6Y;

    .line 229
    invoke-interface {v0, v6, v1, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 232
    :cond_e8
    iget-object v0, v4, LX/6yQ;->A01:LX/7N9;

    .line 234
    iget-object v0, v0, LX/7N9;->A05:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 239
    move-result-object v3

    .line 240
    iget-object v2, v4, LX/6yQ;->A00:LX/Akt;

    .line 242
    const/4 v1, 0x0

    .line 243
    new-instance v0, LX/AYs;

    .line 245
    invoke-direct {v0, v1, v2, v5}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 248
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    iget-object v7, v9, LX/6A0;->A03:LX/0DP;

    .line 254
    if-eqz v7, :cond_8b

    .line 256
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v6

    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-static {v1, v6, v7, v3}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    const-class v6, LX/U7C;

    .line 266
    sget-object v3, LX/V6c;->A00:LX/V6c;

    .line 268
    goto/16 :goto_88
.end method
