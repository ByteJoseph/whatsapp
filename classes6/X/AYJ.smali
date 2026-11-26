.class public final synthetic LX/AYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/91Z;

.field public final synthetic A04:LX/8d9;

.field public final synthetic A05:LX/9gk;

.field public final synthetic A06:LX/9e3;

.field public final synthetic A07:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public final synthetic A08:Ljava/io/File;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/91Z;LX/8d9;LX/9gk;LX/9e3;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/io/File;IIZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AYJ;->A05:LX/9gk;

    .line 5
    iput p8, p0, LX/AYJ;->A00:I

    .line 7
    iput p9, p0, LX/AYJ;->A01:I

    .line 9
    iput-object p2, p0, LX/AYJ;->A03:LX/91Z;

    .line 11
    iput-object p3, p0, LX/AYJ;->A04:LX/8d9;

    .line 13
    iput-object p7, p0, LX/AYJ;->A08:Ljava/io/File;

    .line 15
    iput-object p1, p0, LX/AYJ;->A02:LX/0DP;

    .line 17
    iput-boolean p10, p0, LX/AYJ;->A09:Z

    .line 19
    iput-object p6, p0, LX/AYJ;->A07:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 21
    iput-object p5, p0, LX/AYJ;->A06:LX/9e3;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/AYJ;->A05:LX/9gk;

    .line 4
    iget v0, v2, LX/AYJ;->A00:I

    .line 6
    move/from16 v21, v0

    .line 8
    iget v0, v2, LX/AYJ;->A01:I

    .line 10
    move/from16 v22, v0

    .line 12
    iget-object v8, v2, LX/AYJ;->A03:LX/91Z;

    .line 14
    iget-object v7, v2, LX/AYJ;->A04:LX/8d9;

    .line 16
    iget-object v13, v2, LX/AYJ;->A08:Ljava/io/File;

    .line 18
    iget-object v1, v2, LX/AYJ;->A02:LX/0DP;

    .line 20
    iget-boolean v12, v2, LX/AYJ;->A09:Z

    .line 22
    iget-object v9, v2, LX/AYJ;->A07:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 24
    iget-object v11, v2, LX/AYJ;->A06:LX/9e3;

    .line 26
    const v2, 0x141f9

    .line 29
    iget-object v0, v5, LX/9gk;->A02:LX/05b;

    .line 31
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/9e3;

    .line 37
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    iget-object v0, v5, LX/9gk;->A08:LX/0LJ;

    .line 45
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x406b

    .line 51
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v4, 0x0

    .line 59
    :cond_3b
    const-wide/16 v14, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v4, :cond_f3

    .line 64
    iget-object v0, v5, LX/9gk;->A05:LX/0GG;

    .line 66
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/458;

    .line 72
    if-eqz v0, :cond_ed

    .line 74
    check-cast v1, LX/458;

    .line 76
    if-eqz v1, :cond_ed

    .line 78
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 81
    move-result-object v0

    .line 82
    iget-object v10, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 84
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v19

    .line 90
    invoke-static {v8}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, LX/9e3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9MK;

    .line 102
    if-eqz v0, :cond_e9

    .line 104
    iget-wide v0, v0, LX/9MK;->A00:J

    .line 106
    :goto_6a
    const-wide/32 v2, 0x40000000

    .line 109
    invoke-virtual {v8, v2, v3}, LX/1AZ;->A0Z(J)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_e6

    .line 115
    const-string v20, "whatsapp_channels_non_ugc"

    .line 117
    :goto_75
    iget-object v2, v5, LX/9gk;->A06:LX/08s;

    .line 119
    move-object/from16 v36, v2

    .line 121
    iget-object v2, v5, LX/9gk;->A04:LX/0V0;

    .line 123
    move-object/from16 v18, v2

    .line 125
    invoke-virtual {v8}, LX/1eC;->B1J()I

    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    move-wide/from16 v30, v2

    .line 132
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 135
    move-result-wide v26

    .line 136
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v3

    .line 140
    cmp-long v2, v26, v14

    .line 142
    if-lez v2, :cond_e3

    .line 144
    if-eqz v3, :cond_e3

    .line 146
    :goto_92
    invoke-virtual {v8}, LX/1eC;->B1f()J

    .line 149
    move-result-wide v28

    .line 150
    iget v2, v7, LX/8d9;->A0D:I

    .line 152
    int-to-long v2, v2

    .line 153
    move-wide/from16 v16, v2

    .line 155
    iget v2, v7, LX/8d9;->A07:I

    .line 157
    int-to-long v14, v2

    .line 158
    const/16 v23, 0x2

    .line 160
    new-instance v2, LX/LfA;

    .line 162
    move-wide/from16 v24, v30

    .line 164
    move-wide/from16 v30, v16

    .line 166
    move-wide/from16 v32, v14

    .line 168
    move-wide/from16 v34, v0

    .line 170
    move-object v14, v2

    .line 171
    move-object/from16 v15, v18

    .line 173
    move-object/from16 v16, v36

    .line 175
    move-object/from16 v17, v8

    .line 177
    move-object/from16 v18, v10

    .line 179
    invoke-direct/range {v14 .. v35}, LX/LfA;-><init>(LX/0V0;LX/08s;LX/1AT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 182
    iput-boolean v4, v2, LX/LfA;->A04:Z

    .line 184
    if-eqz v4, :cond_cc

    .line 186
    invoke-static {v8}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v6, LX/9e3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/9MK;

    .line 198
    if-eqz v3, :cond_cc

    .line 200
    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, v3, LX/9MK;->A01:J

    .line 204
    :cond_cc
    iget-object v1, v5, LX/9gk;->A07:LX/08b;

    .line 206
    const/16 v0, 0x1b

    .line 208
    invoke-static {v2, v5, v13, v7, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 215
    if-eqz v12, :cond_e0

    .line 217
    new-instance v0, LX/AWK;

    .line 219
    invoke-direct {v0, v8, v5, v11, v2}, LX/AWK;-><init>(LX/91Z;LX/9gk;LX/9e3;LX/LfA;)V

    .line 222
    iput-object v0, v9, LX/Mke;->A0B:LX/MyB;

    .line 224
    :cond_e0
    iput-object v2, v9, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 226
    return-void

    .line 227
    :cond_e3
    const-wide/16 v26, -0x1

    .line 229
    goto :goto_92

    .line 230
    :cond_e6
    const-string v20, "whatsapp_channels"

    .line 232
    goto :goto_75

    .line 233
    :cond_e9
    const-wide/16 v0, 0x0

    .line 235
    goto/16 :goto_6a

    .line 237
    :cond_ed
    const-wide/16 v0, 0x0

    .line 239
    move-object/from16 v19, v10

    .line 241
    goto/16 :goto_6a

    .line 243
    :cond_f3
    const-wide/16 v0, 0x0

    .line 245
    move-object/from16 v19, v10

    .line 247
    move-object/from16 v20, v10

    .line 249
    goto/16 :goto_75
.end method
