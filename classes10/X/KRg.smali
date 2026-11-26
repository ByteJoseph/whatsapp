.class public final LX/KRg;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:LX/Jn8;

.field public final synthetic zzd:Landroid/content/Context;

.field public final synthetic zze:LX/KlN;

.field public final synthetic zzf:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;LX/KlN;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/KRg;->zzb:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/KRg;->zzc:LX/Jn8;

    .line 4
    iput-object p1, p0, LX/KRg;->zzd:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LX/KRg;->zze:LX/KlN;

    .line 8
    iput-object p6, p0, LX/KRg;->zzf:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v4, p0, LX/KRg;->zzb:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/KRg;->zzc:LX/Jn8;

    .line 4
    iget-object v1, p0, LX/KRg;->zzd:Landroid/content/Context;

    .line 6
    iget-object v3, p0, LX/KRg;->zze:LX/KlN;

    .line 8
    iget-object v6, p0, LX/KRg;->zzf:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, LX/KRg;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/KRg;-><init>(Landroid/content/Context;LX/Jn8;LX/KlN;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p1, v0, LX/KRg;->zza:Ljava/lang/Object;

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
    check-cast v1, LX/KRg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v6, p0, LX/KRg;->zza:Ljava/lang/Object;

    .line 5
    check-cast v6, Ljava/util/Map;

    .line 7
    iget-object v3, p0, LX/KRg;->zzb:Ljava/lang/String;

    .line 9
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/KlN;

    .line 15
    const-string v5, "CacheFileManager"

    .line 17
    if-eqz v2, :cond_29

    .line 19
    const-string v0, "Overwriting cache with name \'"

    .line 21
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "\'."

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, LX/KRg;->zzc:LX/Jn8;

    .line 36
    iget-object v0, p0, LX/KRg;->zzd:Landroid/content/Context;

    .line 38
    invoke-static {v0, v1, v2}, LX/Jn8;->A06(Landroid/content/Context;LX/Jn8;LX/KlN;)Z

    .line 41
    :cond_29
    iget-object v4, p0, LX/KRg;->zze:LX/KlN;

    .line 43
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, LX/KRg;->zzf:Lkotlin/jvm/functions/Function1;

    .line 48
    if-eqz v0, :cond_74

    .line 50
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_74

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/KlN;

    .line 72
    invoke-interface {v0}, LX/KlN;->zza()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v4}, LX/KlN;->zza()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Eviction policy attempts to delete cache being written: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_3c

    .line 100
    :cond_64
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/KlN;

    .line 106
    if-eqz v2, :cond_3c

    .line 108
    iget-object v1, p0, LX/KRg;->zzc:LX/Jn8;

    .line 110
    iget-object v0, p0, LX/KRg;->zzd:Landroid/content/Context;

    .line 112
    invoke-static {v0, v1, v2}, LX/Jn8;->A06(Landroid/content/Context;LX/Jn8;LX/KlN;)Z

    .line 115
    goto :goto_3c

    .line 116
    :cond_74
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 118
    return-object v0
.end method
