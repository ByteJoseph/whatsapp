.class public final LX/Smz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Smz;->A02:LX/05b;

    .line 9
    const/16 v0, 0x9f0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Smz;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Smz;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Smz;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public Bro(Landroid/content/Context;Landroid/net/Uri;LX/SVa;)LX/T0N;
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz p1, :cond_d9

    .line 7
    invoke-static {p2}, LX/Qao;->A0C(Ljava/lang/Object;)LX/S7i;

    .line 10
    move-result-object v2

    .line 11
    move-object v8, p0

    .line 12
    monitor-enter v8

    .line 13
    :try_start_d
    invoke-static {}, LX/SQZ;->A03()Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_35

    .line 20
    sget-object v1, LX/SQZ;->A0F:LX/SQZ;

    .line 22
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 24
    invoke-static {v1, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, LX/SQZ;->A08()LX/SGw;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/SGw;->A00:LX/RxR;

    .line 33
    iget v0, v1, LX/RxR;->A00:I

    .line 35
    if-ne v0, v3, :cond_35

    .line 37
    iget-object v0, v1, LX/RxR;->A0L:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_35

    .line 47
    iget-object v0, v1, LX/RxR;->A0K:LX/RVK;

    .line 49
    instance-of v0, v0, LX/QwB;

    .line 51
    if-nez v0, :cond_a1

    .line 53
    :cond_35
    iget-object v0, p0, LX/Smz;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, LX/Smz;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/0bq;

    .line 67
    iget-object v0, p0, LX/Smz;->A03:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, LX/Smz;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/19M;->A00(LX/08a;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_71

    .line 85
    invoke-static {p1, v4, v7, v5, v6}, LX/Rf2;->A00(Landroid/content/Context;LX/08a;LX/08s;LX/08b;LX/0bq;)LX/Rwq;

    .line 88
    move-result-object v5

    .line 89
    :goto_59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/Rwq;->A06:Ljava/lang/Integer;

    .line 95
    new-instance v4, LX/RxR;

    .line 97
    invoke-direct {v4, v5}, LX/RxR;-><init>(LX/Rwq;)V

    .line 100
    iget-object v0, v4, LX/RxR;->A0K:LX/RVK;

    .line 102
    instance-of v1, v0, LX/QwB;

    .line 104
    const-string v0, "ImagePipelineConfig must use WaHttpClientNetworkFetcher"

    .line 106
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 109
    const-class v1, LX/SQZ;

    .line 111
    monitor-enter v1

    .line 112
    goto :goto_97

    .line 113
    :cond_71
    new-instance v1, LX/SeM;

    .line 115
    invoke-direct {v1, v5}, LX/SeM;-><init>(LX/08b;)V

    .line 118
    invoke-static {v7, v6, v5, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-static {p1, v4, v7, v5, v6}, LX/Rf2;->A00(Landroid/content/Context;LX/08a;LX/08s;LX/08b;LX/0bq;)LX/Rwq;

    .line 128
    move-result-object v5

    .line 129
    iput-object v1, v5, LX/Rwq;->A00:LX/TNc;

    .line 131
    new-instance v0, LX/RkA;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object v1, v0, LX/RkA;->A00:LX/TNc;

    .line 138
    new-instance v1, LX/Rw9;

    .line 140
    invoke-direct {v1, v0}, LX/Rw9;-><init>(LX/RkA;)V

    .line 143
    new-instance v0, LX/S1N;

    .line 145
    invoke-direct {v0, v1}, LX/S1N;-><init>(LX/Rw9;)V

    .line 148
    iput-object v0, v5, LX/Rwq;->A04:LX/S1N;

    .line 150
    goto :goto_59
    :try_end_97
    .catchall {:try_start_d .. :try_end_97} :catchall_d6

    .line 151
    :goto_97
    :try_start_97
    sput-boolean v3, LX/SQZ;->A0G:Z

    .line 153
    goto :goto_9d
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 156
    :try_start_9c
    throw v0

    .line 157
    :goto_9d
    monitor-exit v1

    .line 158
    invoke-static {v4}, LX/SQZ;->A01(LX/RxR;)V

    .line 161
    :cond_a1
    sget-object v1, LX/SQZ;->A0F:LX/SQZ;

    .line 163
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 165
    invoke-static {v1, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1}, LX/SQZ;->A08()LX/SGw;

    .line 171
    move-result-object v0
    :try_end_ac
    .catchall {:try_start_9c .. :try_end_ac} :catchall_d6

    .line 172
    monitor-exit v8

    .line 173
    invoke-virtual {v0, v2, p3}, LX/SGw;->A00(LX/S7i;Ljava/lang/Object;)LX/SeZ;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/RaJ;->A00(LX/TRp;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/T0N;

    .line 183
    invoke-virtual {v0}, LX/SeZ;->AKe()Z

    .line 186
    if-eqz v2, :cond_d4

    .line 188
    invoke-virtual {v2}, LX/T0N;->A04()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/TaC;

    .line 194
    :goto_c2
    instance-of v0, v1, LX/Qvw;

    .line 196
    if-eqz v0, :cond_ce

    .line 198
    check-cast v1, LX/Qvw;

    .line 200
    if-eqz v1, :cond_ce

    .line 202
    invoke-virtual {v1}, LX/Qvw;->A00()LX/T0N;

    .line 205
    move-result-object v9

    .line 206
    :cond_ce
    if-eqz v2, :cond_d9

    .line 208
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 211
    return-object v9

    .line 212
    :cond_d4
    move-object v1, v9

    .line 213
    goto :goto_c2

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :try_start_d7
    monitor-exit v8
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 216
    throw v0

    .line 217
    :cond_d9
    return-object v9
.end method

.method public Brp(Landroid/net/Uri;)LX/T0N;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
