.class public final synthetic LX/KA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jnz;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Jnz;Ljava/lang/Integer;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KA7;->A01:LX/Jnz;

    .line 5
    iput-wide p3, p0, LX/KA7;->A00:J

    .line 7
    iput-object p2, p0, LX/KA7;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public final COe(LX/JTT;)Z
    .registers 11

    .line 0
    iget-object v3, p0, LX/KA7;->A01:LX/Jnz;

    .line 2
    iget-wide v4, p0, LX/KA7;->A00:J

    .line 4
    iget-object v6, p0, LX/KA7;->A02:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, v3, LX/Jnz;->A04:LX/05b;

    .line 14
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/JlF;

    .line 20
    const/16 v0, 0xf

    .line 22
    invoke-static {v6, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v4, v5}, LX/JlF;->A02(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_e4

    .line 36
    const-string v7, "status="

    .line 38
    const-string v8, "status_"

    .line 40
    monitor-enter v3

    .line 41
    :try_start_29
    invoke-virtual {v3}, LX/Jnz;->A10()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_e3

    .line 47
    iget-object v4, p1, LX/JTT;->A02:Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    const v0, -0x6555fe2a

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v2, v0, :cond_c1

    .line 59
    const v0, -0x4e50b29f

    .line 62
    if-eq v2, v0, :cond_b3

    .line 64
    const v0, 0x237a88eb

    .line 67
    if-ne v2, v0, :cond_cd

    .line 69
    const-string v0, "notification"

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_cd

    .line 77
    iget-object v6, p1, LX/JTT;->A03:Ljava/lang/String;

    .line 79
    if-eqz v6, :cond_86

    .line 81
    sget-object v0, LX/JhA;->A01:Ljava/util/Set;

    .line 83
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_86

    .line 89
    sget-object v0, LX/JhA;->A00:Ljava/util/Set;

    .line 91
    invoke-static {v0, v6}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_73

    .line 97
    const-string v0, "txn_status"

    .line 99
    invoke-static {v3, v0, v6}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "outcome_source"

    .line 104
    const-string v0, "push"

    .line 106
    invoke-static {v3, v1, v0}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "captured"

    .line 111
    invoke-static {v3, v0}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V

    .line 114
    goto :goto_e3

    .line 115
    :cond_73
    const-string v4, "push"

    .line 117
    iget-object v0, p1, LX/JTT;->A01:Ljava/lang/Long;

    .line 119
    if-eqz v0, :cond_82

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v1

    .line 125
    long-to-int v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    :cond_82
    invoke-static {v3, v5, v4, v6}, LX/Jnz;->A0A(LX/Jnz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_e3

    .line 134
    :cond_86
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/JlF;

    .line 140
    iget-object v0, v3, LX/Jnz;->A0D:LX/00q;

    .line 142
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 145
    move-result-wide v1

    .line 146
    const/16 v4, 0x8

    .line 148
    new-instance v0, LX/KHc;

    .line 150
    invoke-direct {v0, v6, v4}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v5, v0, v1, v2}, LX/JlF;->A02(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 159
    if-eqz v0, :cond_b0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v0

    .line 165
    invoke-static {v8, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v7, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v1, v0}, LX/Jnz;->A0F(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_29 .. :try_end_b0} :catchall_e0

    .line 176
    :cond_b0
    monitor-exit v3

    .line 177
    const/4 v0, 0x0

    .line 178
    return v0

    .line 179
    :cond_b3
    :try_start_b3
    const-string v0, "timeout"

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cd

    .line 187
    const-string v0, "status_timeout"

    .line 189
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 192
    goto :goto_e3

    .line 193
    :cond_c1
    const-string v1, "superseded"

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    invoke-virtual {v3, v1}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 204
    goto :goto_e3

    .line 205
    :cond_cd
    iget-object v0, p1, LX/JTT;->A01:Ljava/lang/Long;

    .line 207
    if-eqz v0, :cond_de

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide v1

    .line 213
    long-to-int v0, v1

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    :goto_da
    invoke-static {v3, v0, v4, v5}, LX/Jnz;->A0A(LX/Jnz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    goto :goto_e3

    .line 222
    :cond_de
    move-object v0, v5

    .line 223
    goto :goto_da
    :try_end_e0
    .catchall {:try_start_b3 .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    monitor-exit v3
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    .line 226
    throw v0

    .line 227
    :cond_e3
    :goto_e3
    monitor-exit v3

    .line 228
    :cond_e4
    const/4 v0, 0x1

    .line 229
    return v0
.end method
