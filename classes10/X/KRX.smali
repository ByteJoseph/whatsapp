.class public final LX/KRX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:LX/KlN;

.field public final synthetic zzd:LX/Jn8;

.field public final synthetic zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;LX/KlN;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p4, p0, LX/KRX;->zzb:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/KRX;->zzc:LX/KlN;

    .line 4
    iput-object p2, p0, LX/KRX;->zzd:LX/Jn8;

    .line 6
    iput-object p1, p0, LX/KRX;->zze:Landroid/content/Context;

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
    iget-object v4, p0, LX/KRX;->zzb:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/KRX;->zzc:LX/KlN;

    .line 4
    iget-object v2, p0, LX/KRX;->zzd:LX/Jn8;

    .line 6
    iget-object v1, p0, LX/KRX;->zze:Landroid/content/Context;

    .line 8
    new-instance v0, LX/KRX;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/KRX;-><init>(Landroid/content/Context;LX/Jn8;LX/KlN;Ljava/lang/String;LX/0ds;)V

    .line 14
    iput-object p1, v0, LX/KRX;->zza:Ljava/lang/Object;

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
    check-cast v1, LX/KRX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/KRX;->zza:Ljava/lang/Object;

    .line 5
    check-cast v4, Ljava/util/Map;

    .line 7
    iget-object v3, p0, LX/KRX;->zzb:Ljava/lang/String;

    .line 9
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/KlN;

    .line 15
    if-eqz v2, :cond_39

    .line 17
    const-string v0, "Overwriting cache with name \'"

    .line 19
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\'."

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CacheFileManager"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, LX/KRX;->zzc:LX/KlN;

    .line 36
    invoke-interface {v2}, LX/KlN;->DKd()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, LX/KlN;->DKd()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_39

    .line 50
    iget-object v1, p0, LX/KRX;->zzd:LX/Jn8;

    .line 52
    iget-object v0, p0, LX/KRX;->zze:Landroid/content/Context;

    .line 54
    invoke-static {v0, v1, v2}, LX/Jn8;->A06(Landroid/content/Context;LX/Jn8;LX/KlN;)Z

    .line 57
    :cond_39
    iget-object v0, p0, LX/KRX;->zzc:LX/KlN;

    .line 59
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0
.end method
