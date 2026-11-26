.class public final Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A00:Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    sput-object v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/08b;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v0, p2, LX/3UQ;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3UQ;

    .line 8
    iget v1, v0, LX/3UQ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_37

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/3UQ;

    .line 19
    iget v2, v7, LX/3UQ;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/3UQ;->A00:I

    .line 30
    :goto_1e
    iget-object v0, v7, LX/3UQ;->A08:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v7, LX/3UQ;->A00:I

    .line 36
    const-string v3, "earlier media work never returned"

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_57

    .line 44
    if-eq v1, v4, :cond_84

    .line 46
    if-eq v1, v10, :cond_47

    .line 48
    if-eq v1, v8, :cond_3d

    .line 50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    new-instance v7, LX/3UQ;

    .line 57
    invoke-direct {v7, p0, p2, v9}, LX/3UQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    iget-object v11, v7, LX/3UQ;->A07:Ljava/lang/Object;

    .line 63
    check-cast v11, Ljava/lang/Throwable;

    .line 65
    iget-object v3, v7, LX/3UQ;->A05:Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    goto/16 :goto_ee

    .line 71
    :cond_47
    iget v10, v7, LX/3UQ;->A02:I

    .line 73
    iget v2, v7, LX/3UQ;->A01:I

    .line 75
    iget-object v9, v7, LX/3UQ;->A06:Ljava/lang/Object;

    .line 77
    iget-object v3, v7, LX/3UQ;->A05:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    :try_start_51
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    goto :goto_c6
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_55} :catch_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_f2

    .line 85
    :catch_55
    move-exception v11

    .line 86
    goto :goto_cc

    .line 87
    :cond_57
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7a

    .line 98
    sput-boolean v9, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A02:Z

    .line 100
    :cond_64
    const/16 v0, 0x9

    .line 102
    new-instance v2, LX/HuD;

    .line 104
    invoke-direct {v2, v0, v5}, LX/HuD;-><init>(ILX/0ds;)V

    .line 107
    iput-object p1, v7, LX/3UQ;->A03:Ljava/lang/Object;

    .line 109
    iput-object p3, v7, LX/3UQ;->A04:Ljava/lang/Object;

    .line 111
    iput v4, v7, LX/3UQ;->A00:I

    .line 113
    const-wide/16 v0, 0x7d0

    .line 115
    invoke-static {v7, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_8d

    .line 121
    return-object v6

    .line 122
    :cond_7a
    sget-boolean v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A02:Z

    .line 124
    if-eqz v0, :cond_64

    .line 126
    new-instance v0, Ljava/io/IOException;

    .line 128
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    iget-object p3, v7, LX/3UQ;->A04:Ljava/lang/Object;

    .line 134
    iget-object p1, v7, LX/3UQ;->A03:Ljava/lang/Object;

    .line 136
    check-cast p1, LX/08b;

    .line 138
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    if-eqz v0, :cond_ac

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v2

    .line 149
    :goto_95
    if-eqz v2, :cond_fc

    .line 151
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 156
    new-instance v9, LX/0qU;

    .line 158
    invoke-direct {v9, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 161
    new-instance v0, LX/3RJ;

    .line 163
    invoke-direct {v0, v3, p3, v9, v10}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    sget-object v1, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171
    goto :goto_ae

    .line 172
    :cond_ac
    const/4 v2, 0x0

    .line 173
    goto :goto_95

    .line 174
    :goto_ae
    :try_start_ae
    invoke-interface {p1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_f7

    .line 177
    :try_start_b1
    iput-object v5, v7, LX/3UQ;->A03:Ljava/lang/Object;

    .line 179
    iput-object v5, v7, LX/3UQ;->A04:Ljava/lang/Object;

    .line 181
    iput-object v3, v7, LX/3UQ;->A05:Ljava/lang/Object;

    .line 183
    iput-object v9, v7, LX/3UQ;->A06:Ljava/lang/Object;

    .line 185
    iput v2, v7, LX/3UQ;->A01:I

    .line 187
    iput v4, v7, LX/3UQ;->A02:I

    .line 189
    iput v10, v7, LX/3UQ;->A00:I

    .line 191
    invoke-virtual {v9, v7}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v6, :cond_c6

    .line 197
    return-object v6
    :try_end_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b1 .. :try_end_c6} :catch_ca
    .catchall {:try_start_b1 .. :try_end_c6} :catchall_f2

    .line 198
    :cond_c6
    :goto_c6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    return-object v0

    .line 202
    :catch_ca
    move-exception v11

    .line 203
    const/4 v10, 0x1

    .line 204
    :goto_cc
    :try_start_cc
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 209
    const/16 v0, 0xd

    .line 211
    invoke-static {v9, v5, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 214
    move-result-object v0

    .line 215
    iput-object v5, v7, LX/3UQ;->A03:Ljava/lang/Object;

    .line 217
    iput-object v5, v7, LX/3UQ;->A04:Ljava/lang/Object;

    .line 219
    iput-object v3, v7, LX/3UQ;->A05:Ljava/lang/Object;

    .line 221
    iput-object v5, v7, LX/3UQ;->A06:Ljava/lang/Object;

    .line 223
    iput-object v11, v7, LX/3UQ;->A07:Ljava/lang/Object;

    .line 225
    iput v2, v7, LX/3UQ;->A01:I

    .line 227
    iput v10, v7, LX/3UQ;->A02:I

    .line 229
    iput v8, v7, LX/3UQ;->A00:I

    .line 231
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v6, :cond_f1

    .line 237
    return-object v6

    .line 238
    :goto_ee
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    throw v11
    :try_end_f2
    .catchall {:try_start_cc .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    throw v0

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 251
    throw v0

    .line 252
    :cond_fc
    sput-boolean v4, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A02:Z

    .line 254
    new-instance v0, Ljava/io/IOException;

    .line 256
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0
.end method
