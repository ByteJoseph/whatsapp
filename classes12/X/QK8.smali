.class public final LX/QK8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OXP;

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/NYR;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/OXP;LX/Oo0;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/QK8;->zzb:LX/OXP;

    .line 2
    iput-object p3, p0, LX/QK8;->zzc:LX/Oo0;

    .line 4
    iput-wide p5, p0, LX/QK8;->zzd:J

    .line 6
    iput-object p1, p0, LX/QK8;->zze:LX/NYR;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, LX/QK8;->zzb:LX/OXP;

    .line 2
    iget-object v3, p0, LX/QK8;->zzc:LX/Oo0;

    .line 4
    iget-wide v5, p0, LX/QK8;->zzd:J

    .line 6
    iget-object v1, p0, LX/QK8;->zze:LX/NYR;

    .line 8
    new-instance v0, LX/QK8;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QK8;-><init>(LX/NYR;LX/OXP;LX/Oo0;LX/0ds;J)V

    .line 14
    iput-object p1, v0, LX/QK8;->zzf:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QK8;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QK8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QK8;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_4b

    .line 9
    iget-object v4, p0, LX/QK8;->zzf:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0W3;

    .line 13
    iget-object v1, p0, LX/QK8;->zzb:LX/OXP;

    .line 15
    iget-object v0, v1, LX/OXP;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6d

    .line 23
    iget-object v0, v1, LX/OXP;->A00:Ljava/util/List;

    .line 25
    iget-object v8, p0, LX/QK8;->zzc:LX/Oo0;

    .line 27
    iget-wide v10, p0, LX/QK8;->zzd:J

    .line 29
    iget-object v6, p0, LX/QK8;->zze:LX/NYR;

    .line 31
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/OKh;

    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v5, LX/QK7;

    .line 54
    invoke-direct/range {v5 .. v11}, LX/QK7;-><init>(LX/NYR;LX/OKh;LX/Oo0;LX/0ds;J)V

    .line 57
    invoke-static {v5, v4}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LX/QK8;->zza:I

    .line 68
    invoke-static {v2, p0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_4b

    .line 74
    return-object v3

    .line 75
    :cond_4b
    check-cast p1, Ljava/util/List;

    .line 77
    instance-of v0, p1, Ljava/util/Collection;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_70

    .line 87
    :cond_57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_70

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0Dd;

    .line 103
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 105
    instance-of v0, v0, LX/0Df;

    .line 107
    if-nez v0, :cond_5b

    .line 109
    :cond_6d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 111
    return-object v0

    .line 112
    :cond_70
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 114
    sget-object v0, LX/P6K;->A17:LX/P6K;

    .line 116
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
