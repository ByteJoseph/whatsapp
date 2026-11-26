.class public final LX/QJI;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/NYX;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYX;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QJI;->zzc:LX/NYX;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QJI;->zzc:LX/NYX;

    .line 2
    new-instance v0, LX/QJI;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QJI;-><init>(LX/NYX;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJI;->zzb:I

    .line 4
    const/4 v9, 0x4

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    if-eq v0, v1, :cond_2c

    .line 13
    if-eq v0, v7, :cond_6f

    .line 15
    if-eq v0, v8, :cond_c7

    .line 17
    if-ne v0, v9, :cond_7c

    .line 19
    iget-object v4, p0, LX/QJI;->zza:Ljava/lang/Object;

    .line 21
    iget-object v3, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/lang/Throwable;

    .line 25
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :goto_1c
    check-cast p1, LX/P66;

    .line 30
    iput-object v3, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 32
    iput-object v6, p0, LX/QJI;->zza:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x5

    .line 35
    iput v0, p0, LX/QJI;->zzb:I

    .line 37
    invoke-static {p1, v4, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v5, :cond_83

    .line 43
    :cond_2b
    return-object v5

    .line 44
    :cond_2c
    iget-object v4, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 46
    :try_start_2e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_48
    :try_end_32
    .catch LX/O45; {:try_start_2e .. :try_end_32} :catch_9a
    .catch LX/QdR; {:try_start_2e .. :try_end_32} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_50

    .line 50
    :cond_32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v4, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 55
    :try_start_37
    iget-object v0, p0, LX/QJI;->zzc:LX/NYX;

    .line 57
    iget-object v0, v0, LX/NYX;->A03:LX/0qS;

    .line 59
    if-nez v0, :cond_3e

    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_3e
    iput-object v4, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 64
    iput v1, p0, LX/QJI;->zzb:I

    .line 66
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v5, :cond_2b

    .line 72
    :goto_48
    check-cast p1, LX/0Dd;

    .line 74
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 76
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_79
    :try_end_50
    .catch LX/O45; {:try_start_37 .. :try_end_50} :catch_9a
    .catch LX/QdR; {:try_start_37 .. :try_end_50} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v3

    .line 81
    iget-object v2, p0, LX/QJI;->zzc:LX/NYX;

    .line 83
    iget-object v0, v2, LX/NYX;->A03:LX/0qS;

    .line 85
    if-nez v0, :cond_58

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_58
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 91
    iget-object v1, v2, LX/NYX;->A00:LX/NYR;

    .line 93
    if-eqz v1, :cond_83

    .line 95
    iput-object v3, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 97
    iput-object v4, p0, LX/QJI;->zza:Ljava/lang/Object;

    .line 99
    iput v9, p0, LX/QJI;->zzb:I

    .line 101
    new-instance v0, LX/QIt;

    .line 103
    invoke-direct {v0, v1, v2, v6}, LX/QIt;-><init>(LX/NYR;LX/NYX;LX/0ds;)V

    .line 106
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_1c

    .line 111
    :cond_6f
    iget-object v4, p0, LX/QJI;->zza:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    goto :goto_b8

    .line 121
    :goto_79
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 123
    return-object v0

    .line 124
    :cond_7c
    iget-object v3, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 126
    check-cast v3, Ljava/lang/Throwable;

    .line 128
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 133
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 135
    sget-object v0, LX/P6K;->A0Z:LX/P6K;

    .line 137
    invoke-static {v0, v1, v3}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :catch_8e
    move-exception v2

    .line 143
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 145
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 147
    sget-object v0, LX/P6K;->A0g:LX/P6K;

    .line 149
    invoke-static {v0, v1, v2}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    iget-object v3, p0, LX/QJI;->zzc:LX/NYX;

    .line 157
    iget-object v0, v3, LX/NYX;->A03:LX/0qS;

    .line 159
    if-nez v0, :cond_a2

    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_a2
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 165
    iget-object v2, v3, LX/NYX;->A00:LX/NYR;

    .line 167
    if-eqz v2, :cond_ce

    .line 169
    iput-object v1, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 171
    iput-object v4, p0, LX/QJI;->zza:Ljava/lang/Object;

    .line 173
    iput v7, p0, LX/QJI;->zzb:I

    .line 175
    new-instance v0, LX/QIt;

    .line 177
    invoke-direct {v0, v2, v3, v6}, LX/QIt;-><init>(LX/NYR;LX/NYX;LX/0ds;)V

    .line 180
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 183
    move-result-object p1

    .line 184
    :goto_b8
    check-cast p1, LX/P66;

    .line 186
    iput-object v1, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 188
    iput-object v6, p0, LX/QJI;->zza:Ljava/lang/Object;

    .line 190
    iput v8, p0, LX/QJI;->zzb:I

    .line 192
    invoke-static {p1, v4, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v5, :cond_ce

    .line 198
    return-object v5

    .line 199
    :cond_c7
    iget-object v1, p0, LX/QJI;->zzd:Ljava/lang/Object;

    .line 201
    check-cast v1, Ljava/lang/Throwable;

    .line 203
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    throw v1
.end method
