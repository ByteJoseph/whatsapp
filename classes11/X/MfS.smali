.class public final LX/MfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mux;


# instance fields
.field public final A00:J

.field public final A01:LX/0ge;

.field public final A02:LX/MCa;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0ge;LX/MCa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p6, p0, LX/MfS;->A00:J

    .line 8
    iput-object p1, p0, LX/MfS;->A01:LX/0ge;

    .line 10
    iput-object p2, p0, LX/MfS;->A02:LX/MCa;

    .line 12
    iput-object p4, p0, LX/MfS;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, LX/MfS;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p5, p0, LX/MfS;->A05:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/LtX;LX/MfS;Z)V
    .registers 15

    .line 0
    :try_start_0
    invoke-static {}, LX/5UO;->A1R()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v1, p2, LX/MfS;->A02:LX/MCa;

    .line 8
    sget-object v0, LX/Lh5;->A05:LX/Lh5;

    .line 10
    :goto_a
    iget-object v1, v1, LX/MCa;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    .line 19
    goto/16 :goto_bc

    .line 21
    :cond_15
    iget-object v0, p2, LX/MfS;->A01:LX/0ge;

    .line 23
    iget-wide v1, p2, LX/MfS;->A00:J

    .line 25
    iget-object v0, v0, LX/0ge;->A00:LX/0Ny;

    .line 27
    iget-wide v3, v0, LX/0Ny;->A1n:J

    .line 29
    cmp-long v5, v1, v3

    .line 31
    if-nez v5, :cond_f1

    .line 33
    iget-boolean v3, v0, LX/0Ny;->A2X:Z

    .line 35
    if-eqz v3, :cond_f1

    .line 37
    iget-boolean v3, v0, LX/0Ny;->A2Y:Z

    .line 39
    if-eqz v3, :cond_f1

    .line 41
    invoke-static {v0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LX/0h7;->A0B()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_f1

    .line 51
    if-nez p3, :cond_36

    .line 53
    goto :goto_79

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_45

    .line 64
    iget-object v1, p2, LX/MfS;->A02:LX/MCa;

    .line 66
    sget-object v0, LX/Lh5;->A04:LX/Lh5;

    .line 68
    goto :goto_a

    .line 69
    :cond_45
    instance-of v3, v5, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 71
    if-nez v3, :cond_de

    .line 73
    iget-object v3, v0, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 75
    if-ne v3, v5, :cond_74

    .line 77
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_71

    .line 83
    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_71

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 92
    move-result v4

    .line 93
    const/4 v3, 0x1

    .line 94
    if-ne v4, v3, :cond_71

    .line 96
    invoke-virtual {v0}, LX/0Ny;->A1I()Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_de

    .line 102
    invoke-virtual {v0, v5}, LX/0Ny;->A15(Landroid/app/Activity;)LX/25w;

    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_bd

    .line 108
    iget-object v1, p2, LX/MfS;->A02:LX/MCa;

    .line 110
    sget-object v0, LX/Lh5;->A09:LX/Lh5;

    .line 112
    goto :goto_a

    .line 113
    :cond_71
    sget-object v2, LX/Lh5;->A08:LX/Lh5;

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    sget-object v2, LX/Lh5;->A03:LX/Lh5;

    .line 118
    :goto_76
    if-eqz p3, :cond_89

    .line 120
    goto :goto_8f

    .line 121
    :goto_79
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, LX/0i3;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 130
    move-result-wide v6

    .line 131
    iget-wide v3, p1, LX/LtX;->A01:J

    .line 133
    cmp-long v5, v6, v3

    .line 135
    if-eqz v5, :cond_36

    .line 137
    :cond_89
    iget-object v1, p2, LX/MfS;->A02:LX/MCa;

    .line 139
    sget-object v0, LX/Lh5;->A07:LX/Lh5;

    .line 141
    goto/16 :goto_a

    .line 143
    :goto_8f
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b6

    .line 149
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b6

    .line 155
    iget-object v0, p2, LX/MfS;->A02:LX/MCa;

    .line 157
    iget-object v1, v0, LX/MCa;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    .line 166
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p2, LX/MfS;->A04:Lkotlin/jvm/functions/Function1;

    .line 172
    const/16 v0, 0x9

    .line 174
    invoke-static {p2, v2, p1, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_dd

    .line 182
    :cond_b6
    iget-object v1, p2, LX/MfS;->A02:LX/MCa;

    .line 184
    sget-object v0, LX/Lh5;->A02:LX/Lh5;

    .line 186
    goto/16 :goto_a

    .line 188
    :goto_bc
    return-void

    .line 189
    :cond_bd
    if-nez p3, :cond_c7

    .line 191
    iget-object v3, p2, LX/MfS;->A02:LX/MCa;

    .line 193
    iget-object v4, v3, LX/MCa;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 195
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    .line 199
    :cond_c7
    iget-wide v10, p1, LX/LtX;->A00:J

    .line 201
    sget-object v3, LX/1JQ;->A06:LX/1JQ;

    .line 203
    iget-object v8, v3, LX/1JQ;->value:Ljava/lang/String;

    .line 205
    invoke-static {v5, v0}, LX/0Ny;->A0D(Landroid/app/Activity;LX/0Ny;)LX/0sH;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 212
    move-result-object v7

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 p1, 0x0

    .line 215
    new-instance v5, LX/1ku;

    .line 217
    invoke-direct/range {v5 .. v12}, LX/1ku;-><init>(LX/2AX;LX/0sJ;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 220
    goto :goto_ee

    .line 221
    :goto_dd
    return-void

    .line 222
    :cond_de
    iget-wide v10, p1, LX/LtX;->A00:J

    .line 224
    sget-object v3, LX/1JQ;->A06:LX/1JQ;

    .line 226
    iget-object v8, v3, LX/1JQ;->value:Ljava/lang/String;

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 p1, 0x1

    .line 230
    sget-object v7, LX/0sJ;->A04:LX/0sJ;

    .line 232
    new-instance v5, LX/1ku;

    .line 234
    move-object v9, v6

    .line 235
    invoke-direct/range {v5 .. v12}, LX/1ku;-><init>(LX/2AX;LX/0sJ;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 238
    :goto_ee
    invoke-static {v0, v5, v1, v2}, LX/0Ny;->A0o(LX/0Ny;LX/1hD;J)V

    .line 241
    :cond_f1
    return-void
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f2} :catch_f2

    .line 242
    :catch_f2
    move-exception v1

    .line 243
    const-string v0, "PathfinderSnackbarShowRecorder/record: failed, dropping the row"

    .line 245
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    iget-object v0, p2, LX/MfS;->A05:Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void
.end method
