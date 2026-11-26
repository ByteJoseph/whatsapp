.class public final LX/QKZ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OXP;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/Oo0;

.field public final synthetic zze:LX/NYA;

.field public final synthetic zzf:J

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/OXP;LX/Oo0;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/QKZ;->zzb:LX/OXP;

    .line 2
    iput-object p4, p0, LX/QKZ;->zzc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/QKZ;->zzd:LX/Oo0;

    .line 6
    iput-object p1, p0, LX/QKZ;->zze:LX/NYA;

    .line 8
    iput-wide p6, p0, LX/QKZ;->zzf:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, LX/QKZ;->zzb:LX/OXP;

    .line 2
    iget-object v4, p0, LX/QKZ;->zzc:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/QKZ;->zzd:LX/Oo0;

    .line 6
    iget-object v1, p0, LX/QKZ;->zze:LX/NYA;

    .line 8
    iget-wide v6, p0, LX/QKZ;->zzf:J

    .line 10
    new-instance v0, LX/QKZ;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/QKZ;-><init>(LX/NYA;LX/OXP;LX/Oo0;Ljava/lang/String;LX/0ds;J)V

    .line 16
    iput-object p1, v0, LX/QKZ;->zzg:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKZ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKZ;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_71

    .line 9
    iget-object v4, p0, LX/QKZ;->zzg:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0W3;

    .line 13
    iget-object v0, p0, LX/QKZ;->zzb:LX/OXP;

    .line 15
    iget-object v0, v0, LX/OXP;->A00:Ljava/util/List;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/OKh;

    .line 38
    iget-boolean v0, v0, LX/OKh;->A00:Z

    .line 40
    if-eqz v0, :cond_19

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_68

    .line 52
    iget-object v8, p0, LX/QKZ;->zzd:LX/Oo0;

    .line 54
    iget-object v9, p0, LX/QKZ;->zzc:Ljava/lang/String;

    .line 56
    iget-object v6, p0, LX/QKZ;->zze:LX/NYA;

    .line 58
    iget-wide v11, p0, LX/QKZ;->zzf:J

    .line 60
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/OKh;

    .line 80
    const/4 v10, 0x0

    .line 81
    new-instance v5, LX/QKY;

    .line 83
    invoke-direct/range {v5 .. v12}, LX/QKY;-><init>(LX/NYA;LX/OKh;LX/Oo0;Ljava/lang/String;LX/0ds;J)V

    .line 86
    invoke-static {v5, v4}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    iput v0, p0, LX/QKZ;->zza:I

    .line 97
    invoke-static {v2, p0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_71

    .line 103
    return-object v3

    .line 104
    :cond_68
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 106
    sget-object v0, LX/P6K;->A17:LX/P6K;

    .line 108
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    iget-object v1, p0, LX/QKZ;->zzc:Ljava/lang/String;

    .line 115
    check-cast p1, Ljava/util/List;

    .line 117
    sget-object v0, LX/NYO;->zzo:LX/NYO;

    .line 119
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/NXa;

    .line 125
    invoke-virtual {v3, v1}, LX/NXa;->A05(Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9e

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Dd;

    .line 144
    iget-object v1, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 146
    instance-of v0, v1, LX/0Df;

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 150
    if-eqz v0, :cond_84

    .line 152
    check-cast v1, LX/Tun;

    .line 154
    invoke-virtual {v3, v1}, LX/TuY;->A04(LX/Tun;)V

    .line 157
    goto :goto_84

    .line 158
    :cond_9e
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
