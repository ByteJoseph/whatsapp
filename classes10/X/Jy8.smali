.class public final LX/Jy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jat;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Jat;IZ)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Jy8;->A01:LX/Jat;

    .line 2
    iput p2, p0, LX/Jy8;->A00:I

    .line 4
    iput-boolean p3, p0, LX/Jy8;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 16

    .line 0
    check-cast p1, LX/KiT;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/Jy8;->A01:LX/Jat;

    .line 8
    iget-object v0, v4, LX/Jat;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JOi;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/JOi;->A01:Z

    .line 19
    iget-object v2, v4, LX/Jat;->A04:LX/05b;

    .line 21
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/JOz;

    .line 27
    iget v3, p0, LX/Jy8;->A00:I

    .line 29
    const-string v0, "startup_result"

    .line 31
    invoke-virtual {v1, v3, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 34
    invoke-interface {p1}, LX/KiT;->BP8()Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/JOz;

    .line 50
    const-wide/16 v10, 0x0

    .line 52
    const-wide/32 v12, 0x7fffffff

    .line 55
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    .line 58
    move-result-wide v0

    .line 59
    long-to-int v6, v0

    .line 60
    const-string v5, "startup_ui_thread_ms"

    .line 62
    iget-object v0, v7, LX/JOz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-static {v0, v3}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0Bb;

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    const v0, 0x12e3448

    .line 75
    invoke-interface {v1, v0, v3, v5, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 78
    :cond_4e
    invoke-interface {p1}, LX/KiT;->BP8()Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "WebViewStartupPrewarmer/warm: WebView startup done, uiThreadMs="

    .line 84
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-boolean v6, p0, LX/Jy8;->A02:Z

    .line 89
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/JOz;

    .line 95
    const-string v0, "webcore_context_start"

    .line 97
    invoke-virtual {v1, v3, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 100
    :try_start_64
    iget-object v0, v4, LX/Jat;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/JcA;->A00(Ljava/lang/Object;)LX/Jd3;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/Jd3;->A06:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/JE8;

    .line 118
    goto :goto_7c
    :try_end_77
    .catchall {:try_start_64 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_96

    .line 130
    invoke-static {v4}, LX/Jat;->A00(LX/Jat;)V

    .line 133
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/JOz;

    .line 139
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v1, v3, v0}, LX/JOz;->A00(ILjava/lang/Integer;)V

    .line 144
    const-string v0, "WebViewStartupPrewarmer/warmWebCoreContext: failed"

    .line 146
    :goto_92
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/JOz;

    .line 156
    const-string v0, "webcore_context_end"

    .line 158
    invoke-virtual {v1, v3, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 161
    if-eqz v6, :cond_10e

    .line 163
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/JOz;

    .line 169
    const-string v0, "renderer_warm_start"

    .line 171
    invoke-virtual {v1, v3, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 174
    :try_start_ae
    const-string v0, "MULTI_PROFILE"

    .line 176
    invoke-static {v0}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d6

    .line 182
    const-string v0, "WARM_UP_RENDERER_PROCESS"

    .line 184
    invoke-static {v0}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d6

    .line 190
    invoke-static {}, LX/J1Z;->A00()LX/JLW;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/JLW;->A00()LX/JVG;

    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/JYz;->A10:LX/IMD;

    .line 200
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e2

    .line 206
    iget-object v0, v1, LX/JVG;->A02:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 208
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->warmUpRendererProcess()V

    .line 211
    :goto_d3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 213
    goto :goto_ec

    .line 214
    :cond_d6
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/JOz;

    .line 220
    const-string v0, "renderer_warm_unsupported"

    .line 222
    invoke-virtual {v1, v3, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 225
    goto :goto_d3

    .line 226
    :cond_e2
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
    :try_end_e7
    .catchall {:try_start_ae .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_103

    .line 242
    invoke-static {v4}, LX/Jat;->A00(LX/Jat;)V

    .line 245
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/JOz;

    .line 251
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v1, v3, v0}, LX/JOz;->A00(ILjava/lang/Integer;)V

    .line 256
    const-string v0, "WebViewStartupPrewarmer/warmWebCoreContext: renderer warm failed"

    .line 258
    goto :goto_92

    .line 259
    :cond_103
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/JOz;

    .line 265
    const-string v0, "renderer_warm_end"

    .line 267
    invoke-virtual {v1, v3, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 270
    :cond_10e
    iget-object v1, v4, LX/Jat;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/JOz;

    .line 282
    iget-object v1, v0, LX/JOz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/0Bb;

    .line 294
    if-eqz v2, :cond_95

    .line 296
    const v1, 0x12e3448

    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 303
    return-void
.end method
