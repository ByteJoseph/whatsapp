.class public LX/Sgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/RgS;

.field public final A01:LX/Rk5;

.field public final A02:LX/TNt;


# direct methods
.method public constructor <init>(LX/RgS;LX/TVg;LX/TNt;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rk5;

    .line 5
    invoke-direct {v0, p2}, LX/Rk5;-><init>(LX/TVg;)V

    .line 8
    iput-object v0, p0, LX/Sgt;->A01:LX/Rk5;

    .line 10
    iput-object p1, p0, LX/Sgt;->A00:LX/RgS;

    .line 12
    iput-object p3, p0, LX/Sgt;->A02:LX/TNt;

    .line 14
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 15

    .line 0
    const-string v6, "EncodedMemoryCacheProducer"

    .line 2
    :try_start_2
    invoke-static {}, LX/SAR;->A00()V

    .line 5
    move-object v11, p2

    .line 6
    check-cast v11, LX/Sh1;

    .line 8
    iget-object v5, v11, LX/Sh1;->A05:LX/TT0;

    .line 10
    invoke-interface {v5, p2, v6}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 13
    iget-object v0, v11, LX/Sh1;->A07:LX/S7i;

    .line 15
    iget-object v0, v0, LX/S7i;->A03:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v10, LX/SdQ;

    .line 23
    invoke-direct {v10, v0}, LX/SdQ;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v9, p0, LX/Sgt;->A01:LX/Rk5;

    .line 29
    iget-object v0, v9, LX/Rk5;->A00:LX/TVg;

    .line 31
    invoke-interface {v0, v10}, LX/TVg;->AXZ(Ljava/lang/Object;)LX/T0N;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_26

    .line 37
    goto :goto_2c
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_cb

    .line 38
    :cond_26
    :try_start_26
    new-instance v2, LX/T0J;

    .line 40
    invoke-direct {v2, v3}, LX/T0J;-><init>(LX/T0N;)V

    .line 43
    goto :goto_2d

    .line 44
    :goto_2c
    move-object v2, v4
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_c4

    .line 45
    :goto_2d
    const-string v7, "memory_encoded"

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v8, "cached_value_found"

    .line 50
    if-eqz v2, :cond_79

    .line 52
    :try_start_34
    invoke-interface {v5, p2, v6}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    const-string v0, "true"

    .line 60
    invoke-static {v8, v0}, LX/TCT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    move-result-object v4

    .line 64
    :cond_40
    invoke-interface {v5, p2, v6, v4}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-interface {v5, p2, v6, v1}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 70
    const-string v0, "default"

    .line 72
    invoke-virtual {v11, v7, v0}, LX/Sh1;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v4, "encoded_size"

    .line 77
    invoke-virtual {v2}, LX/T0J;->A05()I

    .line 80
    move-result v0

    .line 81
    invoke-static {p2, v4, v0}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 84
    const-string v4, "encoded_width"

    .line 86
    invoke-static {v2}, LX/T0J;->A02(LX/T0J;)V

    .line 89
    iget v0, v2, LX/T0J;->A05:I

    .line 91
    invoke-static {p2, v4, v0}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 94
    const-string v4, "encoded_height"

    .line 96
    invoke-static {v2}, LX/T0J;->A02(LX/T0J;)V

    .line 99
    iget v0, v2, LX/T0J;->A01:I

    .line 101
    invoke-static {p2, v4, v0}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 104
    const/high16 v0, 0x3f800000  # 1.0f

    .line 106
    invoke-interface {p1, v0}, LX/TUr;->CSn(F)V

    .line 109
    invoke-interface {p1, v2, v1}, LX/TUr;->CNa(Ljava/lang/Object;I)V
    :try_end_70
    .catchall {:try_start_34 .. :try_end_70} :catchall_74

    .line 112
    :try_start_70
    invoke-virtual {v2}, LX/T0J;->close()V

    .line 115
    goto :goto_bb
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_c4

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-virtual {v2}, LX/T0J;->close()V

    .line 120
    throw v0

    .line 121
    :cond_79
    iget-object v0, v11, LX/Sh1;->A06:LX/RQt;

    .line 123
    iget v11, v0, LX/RQt;->mValue:I

    .line 125
    sget-object v0, LX/RQt;->A03:LX/RQt;

    .line 127
    iget v0, v0, LX/RQt;->mValue:I
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_c4

    .line 129
    const-string v2, "false"

    .line 131
    if-lt v11, v0, :cond_a1

    .line 133
    :try_start_85
    invoke-interface {v5, p2, v6}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9f

    .line 139
    invoke-static {v8, v2}, LX/TCT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    invoke-interface {v5, p2, v6, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {v5, p2, v6, v0}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 150
    const-string v0, "nil-result"

    .line 152
    invoke-interface {p2, v7, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {p1, v4, v1}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 158
    goto :goto_bb

    .line 159
    :cond_9f
    move-object v0, v4

    .line 160
    goto :goto_8f

    .line 161
    :cond_a1
    invoke-interface {p2}, LX/TVk;->AvW()LX/RxR;

    .line 164
    new-instance v1, LX/QwR;

    .line 166
    invoke-direct {v1, v10, v9, p1}, LX/QwR;-><init>(LX/TRI;LX/Rk5;LX/TUr;)V

    .line 169
    invoke-interface {v5, p2, v6}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-static {v8, v2}, LX/TCT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 178
    move-result-object v4

    .line 179
    :cond_b3
    invoke-interface {v5, p2, v6, v4}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    iget-object v0, p0, LX/Sgt;->A02:LX/TNt;

    .line 184
    invoke-interface {v0, v1, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 187
    :goto_bb
    if-eqz v3, :cond_c0
    :try_end_bd
    .catchall {:try_start_85 .. :try_end_bd} :catchall_c4

    .line 189
    :try_start_bd
    invoke-virtual {v3}, LX/T0N;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_cb

    .line 192
    :cond_c0
    invoke-static {}, LX/SAR;->A00()V

    .line 195
    return-void

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    if-eqz v3, :cond_ca

    .line 199
    :try_start_c7
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 202
    :cond_ca
    throw v0
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    invoke-static {}, LX/SAR;->A00()V

    .line 207
    throw v0
.end method
