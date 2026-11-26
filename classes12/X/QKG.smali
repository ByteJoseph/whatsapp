.class public final LX/QKG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/NYW;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/Oo0;

.field public final synthetic zze:LX/NYA;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/NYW;LX/Oo0;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QKG;->zzb:LX/NYW;

    .line 2
    iput-object p4, p0, LX/QKG;->zzc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/QKG;->zzd:LX/Oo0;

    .line 6
    iput-object p1, p0, LX/QKG;->zze:LX/NYA;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, LX/QKG;->zzb:LX/NYW;

    .line 2
    iget-object v4, p0, LX/QKG;->zzc:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/QKG;->zzd:LX/Oo0;

    .line 6
    iget-object v1, p0, LX/QKG;->zze:LX/NYA;

    .line 8
    new-instance v0, LX/QKG;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/QKG;-><init>(LX/NYA;LX/NYW;LX/Oo0;Ljava/lang/String;LX/0ds;)V

    .line 14
    iput-object p1, v0, LX/QKG;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/QKG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKG;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_7b

    .line 9
    iget-object v4, p0, LX/QKG;->zzf:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0W3;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v10

    .line 17
    iget-object v1, p0, LX/QKG;->zzb:LX/NYW;

    .line 19
    iget-object v9, p0, LX/QKG;->zzc:Ljava/lang/String;

    .line 21
    iget-object v0, v1, LX/NYW;->A02:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v1, LX/NYW;->A01:Ljava/util/List;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/QW6;

    .line 53
    invoke-interface {v0}, LX/QW6;->zzb()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_28

    .line 59
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_61

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/QW6;

    .line 79
    iget-object v8, p0, LX/QKG;->zzd:LX/Oo0;

    .line 81
    iget-object v6, p0, LX/QKG;->zze:LX/NYA;

    .line 83
    const/4 v11, 0x0

    .line 84
    new-instance v5, LX/QKc;

    .line 86
    invoke-direct/range {v5 .. v11}, LX/QKc;-><init>(LX/NYA;LX/QW6;LX/Oo0;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 89
    invoke-static {v5, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_43

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [LX/0VK;

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [LX/0VK;

    .line 106
    array-length v0, v1

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [LX/0VK;

    .line 113
    const/4 v0, 0x1

    .line 114
    iput v0, p0, LX/QKG;->zza:I

    .line 116
    invoke-static {p0, v1}, LX/SKf;->A02(LX/0ds;[LX/0VK;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_7b

    .line 122
    return-object v2

    .line 123
    :cond_7b
    iget-object v1, p0, LX/QKG;->zzb:LX/NYW;

    .line 125
    iget-object v0, p0, LX/QKG;->zzc:Ljava/lang/String;

    .line 127
    invoke-static {v1, v0}, LX/NYW;->A00(LX/NYW;Ljava/lang/String;)LX/NYO;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/0Dd;

    .line 133
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 136
    return-object v0
.end method
