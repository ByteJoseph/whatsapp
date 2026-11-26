.class public LX/Sgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/TVg;

.field public final A01:LX/RgS;

.field public final A02:LX/TNt;


# direct methods
.method public constructor <init>(LX/RgS;LX/TVg;LX/TNt;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sgq;->A00:LX/TVg;

    .line 5
    iput-object p1, p0, LX/Sgq;->A01:LX/RgS;

    .line 7
    iput-object p3, p0, LX/Sgq;->A02:LX/TNt;

    .line 9
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 16

    .line 0
    :try_start_0
    invoke-static {}, LX/SAR;->A00()V

    .line 3
    move-object v12, p2

    .line 4
    check-cast v12, LX/Sh1;

    .line 6
    iget-object v6, v12, LX/Sh1;->A05:LX/TT0;

    .line 8
    instance-of v9, p0, LX/QwI;

    .line 10
    if-eqz v9, :cond_2e

    .line 12
    const-string v5, "BitmapMemoryCacheGetProducer"

    .line 14
    :goto_e
    invoke-interface {v6, p2, v5}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 17
    iget-object v4, v12, LX/Sh1;->A07:LX/S7i;

    .line 19
    iget-object v0, v4, LX/S7i;->A03:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v4, LX/S7i;->A06:LX/S45;

    .line 27
    iget-object v1, v4, LX/S7i;->A07:LX/SIc;

    .line 29
    iget-object v0, v4, LX/S7i;->A04:LX/SIr;

    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v10, LX/SdS;

    .line 34
    invoke-direct {v10, v0, v2, v1, v3}, LX/SdS;-><init>(LX/SIr;LX/S45;LX/SIc;Ljava/lang/String;)V

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, LX/Sgq;->A00:LX/TVg;

    .line 41
    invoke-interface {v0, v10}, LX/TVg;->AXZ(Ljava/lang/Object;)LX/T0N;

    .line 44
    move-result-object v11

    .line 45
    goto :goto_31

    .line 46
    :cond_2e
    const-string v5, "BitmapMemoryCacheProducer"

    .line 48
    goto :goto_e
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_df

    .line 49
    :goto_31
    const-string v3, "memory_bitmap"

    .line 51
    const-string v2, "cached_value_found"

    .line 53
    if-eqz v11, :cond_84

    .line 55
    :try_start_37
    invoke-virtual {v11}, LX/T0N;->A04()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/TNr;

    .line 61
    invoke-interface {v0}, LX/TNr;->AqY()Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, LX/TUq;->Cn4(Ljava/util/Map;)V

    .line 68
    invoke-virtual {v11}, LX/T0N;->A04()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/TaC;

    .line 74
    instance-of v0, v1, LX/Qvw;

    .line 76
    if-eqz v0, :cond_6b

    .line 78
    check-cast v1, LX/Qvw;

    .line 80
    iget-object v0, v1, LX/Qvw;->A03:LX/S2e;

    .line 82
    :goto_52
    iget-boolean v1, v0, LX/S2e;->A01:Z

    .line 84
    if-eqz v1, :cond_7d

    .line 86
    invoke-interface {v6, p2, v5}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    const-string v0, "true"

    .line 94
    invoke-static {v2, v0}, LX/TCT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-interface {v6, p2, v5, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    invoke-interface {v6, p2, v5, v7}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 104
    goto :goto_6e

    .line 105
    :cond_69
    move-object v0, v8

    .line 106
    goto :goto_62

    .line 107
    :cond_6b
    sget-object v0, LX/S2e;->A03:LX/S2e;

    .line 109
    goto :goto_52

    .line 110
    :goto_6e
    if-eqz v9, :cond_73

    .line 112
    const-string v0, "pipe_ui"

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    const-string v0, "pipe_bg"

    .line 117
    :goto_75
    invoke-interface {p2, v3, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/high16 v0, 0x3f800000  # 1.0f

    .line 122
    invoke-interface {p1, v0}, LX/TUr;->CSn(F)V

    .line 125
    :cond_7d
    invoke-interface {p1, v11, v1}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v11}, LX/T0N;->close()V

    .line 131
    goto :goto_d9

    .line 132
    :cond_84
    iget-object v0, v12, LX/Sh1;->A06:LX/RQt;

    .line 134
    iget v11, v0, LX/RQt;->mValue:I

    .line 136
    sget-object v0, LX/RQt;->A01:LX/RQt;

    .line 138
    iget v0, v0, LX/RQt;->mValue:I
    :try_end_8c
    .catchall {:try_start_37 .. :try_end_8c} :catchall_df

    .line 140
    const-string v1, "false"

    .line 142
    if-lt v11, v0, :cond_b2

    .line 144
    :try_start_90
    invoke-interface {v6, p2, v5}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a2

    .line 150
    invoke-static {v2, v1}, LX/TCT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    invoke-interface {v6, p2, v5, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v6, p2, v5, v0}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 161
    goto :goto_a4

    .line 162
    :cond_a2
    move-object v0, v8

    .line 163
    goto :goto_9a

    .line 164
    :goto_a4
    if-eqz v9, :cond_a9

    .line 166
    const-string v0, "pipe_ui"

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    const-string v0, "pipe_bg"

    .line 171
    :goto_ab
    invoke-interface {p2, v3, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {p1, v8, v7}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 177
    goto :goto_db

    .line 178
    :cond_b2
    if-eqz v9, :cond_b5

    .line 180
    goto :goto_bc

    .line 181
    :cond_b5
    new-instance v0, LX/QwO;

    .line 183
    invoke-direct {v0, v10, p0, p1}, LX/QwO;-><init>(LX/TRI;LX/Sgq;LX/TUr;)V

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_c0

    .line 188
    :goto_bc
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    :goto_c0
    invoke-interface {v6, p2, v5}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ca

    .line 198
    invoke-static {v2, v1}, LX/TCT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    move-result-object v4

    .line 202
    :cond_ca
    invoke-interface {v6, p2, v5, v4}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    invoke-static {}, LX/SAR;->A00()V

    .line 208
    iget-object v0, p0, LX/Sgq;->A02:LX/TNt;

    .line 210
    invoke-interface {v0, p1, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 213
    invoke-static {}, LX/SAR;->A00()V

    .line 216
    goto :goto_db

    .line 217
    :goto_d9
    if-eqz v1, :cond_84
    :try_end_db
    .catchall {:try_start_90 .. :try_end_db} :catchall_df

    .line 219
    :goto_db
    invoke-static {}, LX/SAR;->A00()V

    .line 222
    return-void

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    invoke-static {}, LX/SAR;->A00()V

    .line 227
    throw v0
.end method
