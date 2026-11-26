.class public final synthetic LX/Q82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Oh5;

.field public final synthetic A04:LX/PDk;

.field public final synthetic A05:LX/PBc;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q82;->A03:LX/Oh5;

    .line 5
    iput-object p2, p0, LX/Q82;->A04:LX/PDk;

    .line 7
    iput p7, p0, LX/Q82;->A00:I

    .line 9
    iput-object p4, p0, LX/Q82;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Q82;->A05:LX/PBc;

    .line 13
    iput-object p5, p0, LX/Q82;->A07:Ljava/lang/String;

    .line 15
    iput p8, p0, LX/Q82;->A01:I

    .line 17
    iput-object p6, p0, LX/Q82;->A08:Ljava/lang/String;

    .line 19
    iput-wide p9, p0, LX/Q82;->A02:J

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Q82;->A03:LX/Oh5;

    .line 4
    iget-object v11, v1, LX/Q82;->A04:LX/PDk;

    .line 6
    iget v10, v1, LX/Q82;->A00:I

    .line 8
    iget-object v9, v1, LX/Q82;->A06:Ljava/lang/String;

    .line 10
    iget-object v15, v1, LX/Q82;->A05:LX/PBc;

    .line 12
    iget-object v12, v1, LX/Q82;->A07:Ljava/lang/String;

    .line 14
    iget v13, v1, LX/Q82;->A01:I

    .line 16
    iget-object v8, v1, LX/Q82;->A08:Ljava/lang/String;

    .line 18
    iget-wide v2, v1, LX/Q82;->A02:J

    .line 20
    iget-object v7, v11, LX/PDk;->A0Q:LX/Ok8;

    .line 22
    iget-object v6, v11, LX/PDk;->A0O:LX/PBh;

    .line 24
    invoke-static {v6, v0, v7}, LX/Ovp;->A00(LX/PBh;LX/Oh5;LX/Ok8;)LX/Oh5;

    .line 27
    move-result-object v5

    .line 28
    sget-object v0, LX/PDk;->A0s:Ljava/util/Set;

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e5

    .line 40
    const-string v0, "failed"

    .line 42
    invoke-static {v5, v11, v9, v0}, LX/PDk;->A03(LX/Oh5;LX/PDk;Ljava/lang/String;Ljava/lang/String;)LX/PBc;

    .line 45
    move-result-object v16

    .line 46
    :goto_2e
    const-string v19, "failed"

    .line 48
    sget-object v1, LX/PDk;->A0p:Ljava/util/Map;

    .line 50
    invoke-static {v4, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object v20

    .line 54
    if-nez v20, :cond_48

    .line 56
    const-string v14, "FpmErrorCodeType"

    .line 58
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Unknown enum value for "

    .line 60
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v14

    .line 64
    const-string v0, ": "

    .line 66
    invoke-static {v0, v14, v10}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    const-string/jumbo v20, "unknown"

    .line 72
    :cond_48
    if-eqz v16, :cond_4c

    .line 74
    move-object/from16 v15, v16

    .line 76
    :cond_4c
    const/16 v17, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    move-object/from16 v18, v9

    .line 81
    move-object/from16 v21, v12

    .line 83
    move/from16 v22, v0

    .line 85
    move-object/from16 v16, v15

    .line 87
    move-object v15, v11

    .line 88
    move-object v14, v5

    .line 89
    invoke-static/range {v14 .. v22}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    const/4 v14, 0x1

    .line 93
    invoke-static {v5, v11, v14}, LX/PDk;->A00(LX/Oh5;LX/PDk;I)LX/Nio;

    .line 96
    move-result-object v14

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v13

    .line 101
    iput-object v13, v14, LX/Nio;->A08:Ljava/lang/Integer;

    .line 103
    iput-object v4, v14, LX/Nio;->A07:Ljava/lang/Integer;

    .line 105
    if-eqz v12, :cond_a0

    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 110
    move-result v15

    .line 111
    const/4 v13, 0x2

    .line 112
    if-gt v13, v15, :cond_e3

    .line 114
    const/4 v13, 0x6

    .line 115
    if-ge v15, v13, :cond_e3

    .line 117
    const/16 v13, 0x20

    .line 119
    invoke-static {v12, v13}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_e3

    .line 125
    const-string v13, "(error_code="

    .line 127
    invoke-static {v12, v13, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_e3

    .line 133
    :cond_85
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v13

    .line 137
    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e3

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    if-lt v0, v15, :cond_85

    .line 147
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v13

    .line 151
    const-string/jumbo v0, "|emn_caller="

    .line 154
    invoke-static {v0, v8, v13}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    iput-object v0, v14, LX/Nio;->A0P:Ljava/lang/String;

    .line 160
    :cond_a0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v14, LX/Nio;->A0I:Ljava/lang/Long;

    .line 166
    invoke-static {v14, v5, v11}, LX/PDk;->A08(LX/Nio;LX/Oh5;LX/PDk;)V

    .line 169
    const/16 v2, 0x4ff

    .line 171
    iget-object v0, v11, LX/PDk;->A0J:LX/05b;

    .line 173
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/0B4;

    .line 179
    const/16 v0, 0x18

    .line 181
    if-ne v10, v0, :cond_bd

    .line 183
    const-string v2, "p2p/fpm/encountered unknown error type"

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v3, v2, v12, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 189
    :cond_bd
    invoke-static {v4, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 192
    move-result-object v14

    .line 193
    if-nez v14, :cond_d3

    .line 195
    const-string v1, "FpmErrorCodeType"

    .line 197
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Unknown enum value for "

    .line 199
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, ": "

    .line 205
    invoke-static {v0, v1, v10}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 208
    const-string/jumbo v14, "unknown"

    .line 211
    :cond_d3
    iget-object v2, v5, LX/Oh5;->A05:Ljava/lang/String;

    .line 213
    iget-object v1, v5, LX/Oh5;->A06:Ljava/lang/String;

    .line 215
    iget-object v0, v5, LX/Oh5;->A01:Ljava/lang/Boolean;

    .line 217
    move-object v12, v0

    .line 218
    move-object v13, v9

    .line 219
    move-object v15, v2

    .line 220
    move-object/from16 v16, v1

    .line 222
    invoke-static/range {v11 .. v16}, LX/PDk;->A0A(LX/PDk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    monitor-enter v11

    .line 226
    goto :goto_e9

    .line 227
    :cond_e3
    move-object v0, v12

    .line 228
    goto :goto_9e

    .line 229
    :cond_e5
    const/16 v16, 0x0

    .line 231
    goto/16 :goto_2e

    .line 233
    :goto_e9
    :try_start_e9
    invoke-virtual {v7, v5}, LX/Ok8;->A00(LX/Oh5;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f9

    .line 239
    invoke-static {v6}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/PBh;->A03(Landroid/content/SharedPreferences$Editor;)V

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f9
    .catchall {:try_start_e9 .. :try_end_f9} :catchall_fb

    .line 249
    :cond_f9
    monitor-exit v11

    .line 250
    return-void

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    monitor-exit v11

    .line 253
    throw v0
.end method
