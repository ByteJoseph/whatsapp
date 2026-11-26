.class public final LX/QJi;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/NYX;

.field public final synthetic zzd:Ljava/lang/String;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYX;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QJi;->zzc:LX/NYX;

    .line 2
    iput-object p2, p0, LX/QJi;->zzd:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QJi;->zzc:LX/NYX;

    .line 2
    iget-object v1, p0, LX/QJi;->zzd:Ljava/lang/String;

    .line 4
    new-instance v0, LX/QJi;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QJi;-><init>(LX/NYX;Ljava/lang/String;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJi;->zze:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJi;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJi;->zzb:I

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    if-eq v0, v8, :cond_1b

    .line 12
    if-eq v0, v9, :cond_16

    .line 14
    if-eq v0, v7, :cond_11

    .line 16
    goto :goto_85

    .line 17
    :cond_11
    iget-object v3, p0, LX/QJi;->zze:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/Oo0;

    .line 21
    goto :goto_74

    .line 22
    :cond_16
    iget-object v3, p0, LX/QJi;->zze:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/Oo0;

    .line 26
    goto :goto_5b

    .line 27
    :cond_1b
    iget-object v4, p0, LX/QJi;->zza:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, LX/QJi;->zze:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/Oo0;

    .line 33
    goto :goto_49

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, LX/QJi;->zze:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/Oo0;

    .line 41
    iget-object v3, p0, LX/QJi;->zzc:LX/NYX;

    .line 43
    iget-object v2, v3, LX/NYX;->A0B:Ljava/util/HashMap;

    .line 45
    const/16 v0, 0xd4

    .line 47
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/QJi;->zzd:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :try_start_38
    iput-object v4, p0, LX/QJi;->zze:Ljava/lang/Object;

    .line 58
    iput-object v4, p0, LX/QJi;->zza:Ljava/lang/Object;

    .line 60
    iput v8, p0, LX/QJi;->zzb:I

    .line 62
    new-instance v0, LX/QJI;

    .line 64
    invoke-direct {v0, v3, v6}, LX/QJI;-><init>(LX/NYX;LX/0ds;)V

    .line 67
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 70
    move-result-object p1

    .line 71
    move-object v3, v4

    .line 72
    goto :goto_4c

    .line 73
    :goto_49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :goto_4c
    check-cast p1, LX/P66;

    .line 78
    iput-object v3, p0, LX/QJi;->zze:Ljava/lang/Object;

    .line 80
    iput-object v6, p0, LX/QJi;->zza:Ljava/lang/Object;

    .line 82
    iput v9, p0, LX/QJi;->zzb:I

    .line 84
    invoke-static {p1, v4, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v5, :cond_92

    .line 90
    goto :goto_5e

    .line 91
    :goto_5b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :goto_5e
    iget-object v2, p0, LX/QJi;->zzc:LX/NYX;

    .line 96
    iget-object v0, p0, LX/QJi;->zzd:Ljava/lang/String;

    .line 98
    iput-object v3, p0, LX/QJi;->zze:Ljava/lang/Object;

    .line 100
    iput v7, p0, LX/QJi;->zzb:I

    .line 102
    new-instance v1, LX/QJH;

    .line 104
    invoke-direct {v1, v2, v0, v6}, LX/QJH;-><init>(LX/NYX;Ljava/lang/String;LX/0ds;)V

    .line 107
    const/16 v0, 0x33

    .line 109
    invoke-static {v6, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 112
    move-result-object p1

    .line 113
    if-eq p1, v5, :cond_92

    .line 115
    goto :goto_77

    .line 116
    :goto_74
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :goto_77
    check-cast p1, LX/P1A;

    .line 121
    iput-object v6, p0, LX/QJi;->zze:Ljava/lang/Object;

    .line 123
    const/4 v0, 0x4

    .line 124
    iput v0, p0, LX/QJi;->zzb:I

    .line 126
    invoke-virtual {p1, v3, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v5, :cond_88

    .line 132
    return-object v5

    .line 133
    :goto_85
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    :cond_88
    check-cast p1, LX/0Dd;

    .line 138
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 140
    new-instance v1, LX/0Dd;

    .line 142
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 145
    return-object v1

    .line 146
    :cond_92
    return-object v5
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v2

    .line 148
    instance-of v0, v2, LX/O45;

    .line 150
    if-nez v0, :cond_a2

    .line 152
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 154
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 156
    sget-object v0, LX/P6K;->A0a:LX/P6K;

    .line 158
    invoke-static {v0, v1, v2}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/0Dd;

    .line 168
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 171
    return-object v1
.end method
