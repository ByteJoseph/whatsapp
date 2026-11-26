.class public LX/28M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/23I;LX/1hH;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/28M;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_1a

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p3, p0, LX/28M;->A00:I

    .line 10
    iput-object p2, p0, LX/28M;->A01:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/28M;->A02:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LX/28M;->A01:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LX/28M;->A02:Ljava/lang/Object;

    .line 22
    iput p3, p0, LX/28M;->A00:I

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/28M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11a

    .line 5
    iget v6, p0, LX/28M;->A00:I

    .line 7
    iget-object v4, p0, LX/28M;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/1hH;

    .line 11
    iget-object v5, p0, LX/28M;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/23I;

    .line 15
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 17
    if-nez v6, :cond_4b

    .line 19
    iget-object v0, v4, LX/1hH;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ga;

    .line 27
    iget-object v0, v0, LX/1ga;->A02:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1ge;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_24
    iget-object v1, v2, LX/1ge;->A00:Ljava/util/LinkedHashSet;

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4a

    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/1ge;->A02:Z

    .line 53
    iput-boolean v0, v2, LX/1ge;->A03:Z

    .line 55
    iget-object v0, v2, LX/1ge;->A04:Landroid/content/SharedPreferences;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "key"

    .line 63
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    goto :goto_4a
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_4a
    :goto_4a
    monitor-exit v2

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    new-instance v3, LX/28M;

    .line 78
    invoke-direct {v3, v5, v4, v6, v0}, LX/28M;-><init>(LX/23I;LX/1hH;II)V

    .line 81
    iget-object v0, v4, LX/1hH;->A01:LX/05b;

    .line 83
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0V6;

    .line 91
    iget-boolean v0, v0, LX/0V6;->A0V:Z

    .line 93
    if-eqz v0, :cond_67

    .line 95
    const/16 v1, 0x30

    .line 97
    new-instance v0, LX/Q8N;

    .line 99
    invoke-direct {v0, v3, v4, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    move-object v3, v0

    .line 103
    :cond_67
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0V6;

    .line 109
    iget-boolean v0, v0, LX/0V6;->A0K:Z

    .line 111
    if-eqz v0, :cond_7d

    .line 113
    iget-object v0, v4, LX/1hH;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Okv;

    .line 121
    invoke-virtual {v0, v3}, LX/Okv;->A00(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v0, v4, LX/1hH;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/N2A;

    .line 133
    const/16 v0, 0xe

    .line 135
    invoke-virtual {v1, v3, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x1
    iget-object v4, p0, LX/28M;->A01:Ljava/lang/Object;

    .line 141
    check-cast v4, LX/1hH;

    .line 143
    iget-object v5, p0, LX/28M;->A02:Ljava/lang/Object;

    .line 145
    iget v3, p0, LX/28M;->A00:I

    .line 147
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 149
    iget-object v2, v4, LX/1hH;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    iget-object v1, v4, LX/1hH;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    neg-int v0, v3

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_bd

    .line 163
    const-string v0, "OfflineResumeManager/onOfflineCompleteProcessed all offline completes processed count="

    .line 165
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 172
    iget-object v1, v4, LX/1hH;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    sget-object v0, LX/1hI;->A05:LX/1hI;

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    new-instance v1, LX/3Ks;

    .line 182
    invoke-direct {v1, v0}, LX/3Ks;-><init>(I)V

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v4, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 189
    :cond_bd
    iget-object v0, v4, LX/1hH;->A07:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/1hP;

    .line 197
    if-eqz v5, :cond_d3

    .line 199
    iget-object v2, v3, LX/1hP;->A0P:LX/09B;

    .line 201
    const/16 v1, 0x25

    .line 203
    new-instance v0, LX/Cjd;

    .line 205
    invoke-direct {v0, v5, v3, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 211
    :cond_d3
    iget-object v0, v4, LX/1hH;->A06:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/0aX;

    .line 219
    new-instance v2, LX/2At;

    .line 221
    invoke-direct {v2, v4}, LX/2At;-><init>(LX/1hH;)V

    .line 224
    iget-object v1, v3, LX/0aX;->A1C:LX/0bk;

    .line 226
    if-eqz v1, :cond_f3

    .line 228
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f3

    .line 234
    new-instance v0, LX/2Ax;

    .line 236
    invoke-direct {v0, v2, v3}, LX/2Ax;-><init>(LX/3d7;LX/0aX;)V

    .line 239
    invoke-virtual {v1, v0}, LX/0bk;->A1h(LX/3d7;)V

    .line 242
    return-void

    .line 243
    :cond_f3
    iget-object v0, v3, LX/0aX;->A13:LX/0av;

    .line 245
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x0
    iget-object v5, p0, LX/28M;->A01:Ljava/lang/Object;

    .line 251
    check-cast v5, LX/1hH;

    .line 253
    iget-object v4, p0, LX/28M;->A02:Ljava/lang/Object;

    .line 255
    check-cast v4, LX/23I;

    .line 257
    iget v3, p0, LX/28M;->A00:I

    .line 259
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 261
    iget-object v0, v5, LX/1hH;->A00:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/N2A;

    .line 269
    const/4 v0, 0x1

    .line 270
    new-instance v1, LX/28M;

    .line 272
    invoke-direct {v1, v4, v5, v3, v0}, LX/28M;-><init>(LX/23I;LX/1hH;II)V

    .line 275
    const/16 v0, 0xe

    .line 277
    invoke-virtual {v2, v1, v0}, LX/N2A;->A01(Ljava/lang/Runnable;I)V

    .line 280
    return-void

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_f9  #00000000
        :pswitch_8b  #00000001
    .end packed-switch
.end method
