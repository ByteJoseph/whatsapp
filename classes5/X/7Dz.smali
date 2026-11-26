.class public final LX/7Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/OoD;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/6uy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100f6

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6uy;

    .line 12
    iput-object v0, p0, LX/7Dz;->A05:LX/6uy;

    .line 14
    const v0, 0x341b7

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Dz;->A02:LX/05b;

    .line 23
    const v0, 0x341b4

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7Dz;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7Dz;->A04:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Dz;->A05:LX/6uy;

    .line 2
    iget-object v1, v0, LX/6uy;->A00:LX/7M1;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v1, LX/7M1;->A00:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1d

    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, LX/7Dz;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7O5;

    .line 19
    invoke-virtual {v0}, LX/7O5;->A00()LX/7QK;

    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/81M;

    .line 25
    invoke-virtual {v1, v0, p0}, LX/7QK;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public final A01(Ljava/util/Map;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/7Dz;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7O5;

    .line 8
    invoke-virtual {v0}, LX/7O5;->A00()LX/7QK;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/81M;

    .line 14
    invoke-virtual {v1, v0, p0}, LX/7QK;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, LX/7Dz;->A01:LX/OoD;

    .line 19
    if-eqz v4, :cond_35

    .line 21
    if-eqz p1, :cond_36

    .line 23
    const-string v0, "success"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "false"

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    const-string v3, "Finishing Bloks resource with failure"

    .line 39
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    const-string v2, "BloksScreenFinishWithError"

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/7PF;

    .line 47
    invoke-direct {v0, v2, v1, v3}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v0, p1}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const-string v0, "Finishing Bloks resource with success"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, p1}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public final A02(LX/OoD;LX/7EU;Ljava/util/Map;LX/08V;)Z
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget v0, p2, LX/7EU;->A00:I

    .line 4
    iput v0, p0, LX/7Dz;->A00:I

    .line 6
    iput-object p1, p0, LX/7Dz;->A01:LX/OoD;

    .line 8
    const-string v5, "app_id"

    .line 10
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    const-string v0, "No parameters or no app_id"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    sget-object v0, LX/7PF;->A03:LX/7PF;

    .line 24
    invoke-virtual {p1, v0, v1}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 27
    return v7

    .line 28
    :cond_1c
    iget-object v0, p0, LX/7Dz;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7O5;

    .line 36
    invoke-virtual {v0}, LX/7O5;->A00()LX/7QK;

    .line 39
    move-result-object v2

    .line 40
    const-class v1, LX/81M;

    .line 42
    const/16 v0, 0x10

    .line 44
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 47
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget v3, p0, LX/7Dz;->A00:I

    .line 57
    const-string v2, "requestBloksScreen"

    .line 59
    iget-object v0, p0, LX/7Dz;->A03:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/OoC;

    .line 69
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 71
    invoke-virtual {v0, v3, v2}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 74
    if-eqz v4, :cond_55

    .line 76
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/OoC;

    .line 82
    invoke-virtual {v0, v3, v5, v4}, LX/OoC;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    const-string v0, "data"

    .line 87
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Ljava/util/Map;

    .line 93
    if-eqz v0, :cond_e1

    .line 95
    check-cast v1, Ljava/util/Map;

    .line 97
    if-eqz v1, :cond_e1

    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 104
    sget-object v0, LX/O0E;->A02:LX/O0E;

    .line 106
    iget-object v0, v0, LX/O0E;->key:Ljava/lang/String;

    .line 108
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, Ljava/util/Map;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    check-cast v1, Ljava/util/Map;

    .line 118
    if-eqz v1, :cond_7b

    .line 120
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    :cond_7b
    sget-object v0, LX/O0E;->A09:LX/O0E;

    .line 125
    iget-object v1, v0, LX/O0E;->key:Ljava/lang/String;

    .line 127
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, LX/O0E;->A04:LX/O0E;

    .line 136
    iget-object v8, v0, LX/O0E;->key:Ljava/lang/String;

    .line 138
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 141
    move-result-object v5

    .line 142
    sget-object v0, LX/O0E;->A06:LX/O0E;

    .line 144
    iget-object v0, v0, LX/O0E;->key:Ljava/lang/String;

    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, LX/O0E;->A05:LX/O0E;

    .line 155
    iget-object v2, v0, LX/O0E;->key:Ljava/lang/String;

    .line 157
    const-string v1, "is_back_triggered"

    .line 159
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a6

    .line 165
    move-object v0, v3

    .line 166
    :cond_a6
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v3, p0, LX/7Dz;->A05:LX/6uy;

    .line 177
    iget-object v2, p4, LX/08V;->first:Ljava/lang/Object;

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 181
    iget-object v1, p4, LX/08V;->second:Ljava/lang/Object;

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 185
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    iget-object v5, v3, LX/6uy;->A00:LX/7M1;

    .line 195
    invoke-virtual {v5, v0, v2, v1, v4}, LX/7M1;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    iget-object v4, p4, LX/08V;->first:Ljava/lang/Object;

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 202
    iget-object v3, p4, LX/08V;->second:Ljava/lang/Object;

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 206
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 208
    const-string v1, "job_id"

    .line 210
    iget-object v0, p2, LX/7EU;->A03:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    invoke-virtual {v5, v2, v4, v3, v0}, LX/7M1;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    :cond_e1
    return v6
.end method
