.class public final Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallerypicker.foa.FoaMediaRepository$request$2"
    f = "FoaMediaRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "requestedFor",
        "cached",
        "cursor",
        "canReuse",
        "exhausted"
    }
    nl = {
        0x59
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $query:LX/9j6;

.field public final synthetic $refresh:Z

.field public final synthetic $reuseFresh:Z

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9yL;


# direct methods
.method public constructor <init>(LX/9yL;LX/9j6;LX/0ds;ZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->this$0:LX/9yL;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$query:LX/9j6;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$reuseFresh:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$refresh:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->this$0:LX/9yL;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$query:LX/9j6;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$reuseFresh:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$refresh:Z

    .line 8
    new-instance v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;-><init>(LX/9yL;LX/9j6;LX/0ds;ZZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    if-ne v0, v4, :cond_f9

    .line 9
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->L$1:Ljava/lang/Object;

    .line 11
    iget-object v10, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v10, Ljava/lang/String;

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast p1, LX/9Kx;

    .line 20
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->this$0:LX/9yL;

    .line 25
    iget-object v0, v0, LX/9yL;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    instance-of v0, p1, LX/8zL;

    .line 37
    if-eqz v0, :cond_f8

    .line 39
    if-eqz v1, :cond_f8

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$refresh:Z

    .line 43
    if-nez v0, :cond_d6

    .line 45
    if-eqz v3, :cond_d6

    .line 47
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->this$0:LX/9yL;

    .line 49
    iget-object v0, v0, LX/9yL;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 57
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$query:LX/9j6;

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LX/8zL;

    .line 62
    iget-object v0, v0, LX/8zL;->A00:LX/9mx;

    .line 64
    iget-object v1, v0, LX/9mx;->A03:LX/9l6;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v5, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 72
    monitor-enter v5

    .line 73
    goto/16 :goto_d2

    .line 75
    :cond_4b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->this$0:LX/9yL;

    .line 80
    iget-object v0, v0, LX/9yL;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    const/4 v10, 0x0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->this$0:LX/9yL;

    .line 88
    iget-object v0, v0, LX/9yL;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$query:LX/9j6;

    .line 98
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A0M(LX/9j6;)LX/9mA;

    .line 101
    move-result-object v3

    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$reuseFresh:Z

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v0, :cond_77

    .line 107
    if-eqz v3, :cond_77

    .line 109
    iget-wide v0, v3, LX/9mA;->A00:J

    .line 111
    const-wide/32 v8, 0x1b7740

    .line 114
    cmp-long v7, v0, v8

    .line 116
    const/4 v5, 0x1

    .line 117
    if-lez v7, :cond_78

    .line 119
    :cond_77
    const/4 v5, 0x0

    .line 120
    :cond_78
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$refresh:Z

    .line 122
    if-nez v1, :cond_a0

    .line 124
    if-eqz v3, :cond_a3

    .line 126
    iget-boolean v0, v3, LX/9mA;->A03:Z

    .line 128
    if-nez v0, :cond_83

    .line 130
    const/4 v6, 0x1

    .line 131
    :cond_83
    :goto_83
    if-nez v5, :cond_87

    .line 133
    if-eqz v6, :cond_a3

    .line 135
    :cond_87
    iget-object v2, v3, LX/9mA;->A02:Ljava/util/List;

    .line 137
    iget-object v1, v3, LX/9mA;->A01:Ljava/lang/String;

    .line 139
    iget-boolean v0, v3, LX/9mA;->A03:Z

    .line 141
    new-instance v9, LX/9l6;

    .line 143
    invoke-direct {v9, v1, v2, v0}, LX/9l6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 146
    const/4 v11, -0x1

    .line 147
    new-instance v8, LX/9mx;

    .line 149
    move v13, v11

    .line 150
    move v12, v11

    .line 151
    invoke-direct/range {v8 .. v13}, LX/9mx;-><init>(LX/9l6;Ljava/lang/String;III)V

    .line 154
    new-instance v2, LX/8zL;

    .line 156
    invoke-direct {v2, v8}, LX/8zL;-><init>(LX/9mx;)V

    .line 159
    return-object v2

    .line 160
    :cond_a0
    if-eqz v3, :cond_a3

    .line 162
    goto :goto_83

    .line 163
    :cond_a3
    const/4 v9, 0x0

    .line 164
    if-nez v1, :cond_aa

    .line 166
    if-eqz v3, :cond_aa

    .line 168
    iget-object v9, v3, LX/9mA;->A01:Ljava/lang/String;

    .line 170
    :cond_aa
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->this$0:LX/9yL;

    .line 172
    iget-object v0, v0, LX/9yL;->A02:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, LX/9r3;

    .line 180
    iget-object v8, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$query:LX/9j6;

    .line 182
    iput-object v10, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v3, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v10, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->L$2:Ljava/lang/Object;

    .line 188
    iput v5, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->I$0:I

    .line 190
    iput v6, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->I$1:I

    .line 192
    iput v4, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->label:I

    .line 194
    const/16 v11, 0x20

    .line 196
    iget-object v0, v7, LX/9r3;->A02:LX/024;

    .line 198
    new-instance v6, LX/AgA;

    .line 200
    invoke-direct/range {v6 .. v11}, LX/AgA;-><init>(LX/9r3;LX/9j6;Ljava/lang/String;LX/0ds;I)V

    .line 203
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v2, :cond_12

    .line 209
    return-object v2

    .line 210
    :goto_d2
    :try_start_d2
    invoke-static {v3, v1, v2, v10, v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01(Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;LX/9l6;LX/9j6;Ljava/lang/String;Z)V

    .line 213
    goto :goto_f7
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_f4

    .line 214
    :cond_d6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->this$0:LX/9yL;

    .line 216
    iget-object v0, v0, LX/9yL;->A01:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 224
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;->$query:LX/9j6;

    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, LX/8zL;

    .line 229
    iget-object v0, v0, LX/8zL;->A00:LX/9mx;

    .line 231
    iget-object v1, v0, LX/9mx;->A03:LX/9l6;

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget-object v5, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 239
    monitor-enter v5

    .line 240
    :try_start_f0
    invoke-static {v3, v1, v2, v10, v4}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01(Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;LX/9l6;LX/9j6;Ljava/lang/String;Z)V

    .line 243
    goto :goto_f7
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    monitor-exit v5

    .line 246
    throw v0

    .line 247
    :goto_f7
    monitor-exit v5

    .line 248
    :cond_f8
    return-object p1

    .line 249
    :cond_f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method
