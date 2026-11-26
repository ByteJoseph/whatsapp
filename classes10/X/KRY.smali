.class public final LX/KRY;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:LX/0AZ;

.field public final synthetic zzd:LX/Jn8;

.field public final synthetic zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/KRY;->zzc:LX/0AZ;

    .line 2
    iput-object p2, p0, LX/KRY;->zzd:LX/Jn8;

    .line 4
    iput-object p1, p0, LX/KRY;->zze:Landroid/content/Context;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/KRY;->zzc:LX/0AZ;

    .line 2
    iget-object v2, p0, LX/KRY;->zzd:LX/Jn8;

    .line 4
    iget-object v1, p0, LX/KRY;->zze:Landroid/content/Context;

    .line 6
    new-instance v0, LX/KRY;

    .line 8
    invoke-direct {v0, v1, v2, p2, v3}, LX/KRY;-><init>(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)V

    .line 11
    iput-object p1, v0, LX/KRY;->zzb:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRY;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/KRY;->zza:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v5, p0, LX/KRY;->zzb:Ljava/lang/Object;

    .line 9
    if-eq v0, v1, :cond_f

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    return-object v5

    .line 15
    :cond_f
    check-cast v5, Ljava/util/Map;

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    goto :goto_28

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v5, p0, LX/KRY;->zzb:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/util/Map;

    .line 28
    iget-object v0, p0, LX/KRY;->zzc:LX/0AZ;

    .line 30
    iput-object v5, p0, LX/KRY;->zzb:Ljava/lang/Object;

    .line 32
    iput v1, p0, LX/KRY;->zza:I

    .line 34
    invoke-interface {v0, v5, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v6, :cond_44

    .line 40
    :goto_28
    iget-object v4, p0, LX/KRY;->zzd:LX/Jn8;

    .line 42
    iget-object v3, p0, LX/KRY;->zze:Landroid/content/Context;

    .line 44
    iput-object p1, p0, LX/KRY;->zzb:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, p0, LX/KRY;->zza:I

    .line 49
    iget-object v0, v4, LX/Jn8;->A02:LX/0W3;

    .line 51
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/KRM;

    .line 58
    invoke-direct {v0, v3, v4, v5, v1}, LX/KRM;-><init>(Landroid/content/Context;LX/Jn8;Ljava/util/Map;LX/0ds;)V

    .line 61
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v6, :cond_44

    .line 67
    return-object p1

    .line 68
    :cond_44
    return-object v6
.end method
