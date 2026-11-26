.class public final LX/KRS;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:LX/Jn8;

.field public final synthetic zzd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/KRS;->zzb:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/KRS;->zzc:LX/Jn8;

    .line 4
    iput-object p1, p0, LX/KRS;->zzd:Landroid/content/Context;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/KRS;->zzb:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/KRS;->zzc:LX/Jn8;

    .line 4
    iget-object v1, p0, LX/KRS;->zzd:Landroid/content/Context;

    .line 6
    new-instance v0, LX/KRS;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, LX/KRS;-><init>(Landroid/content/Context;LX/Jn8;Ljava/lang/String;LX/0ds;)V

    .line 11
    iput-object p1, v0, LX/KRS;->zza:Ljava/lang/Object;

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
    check-cast v1, LX/KRS;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/KRS;->zza:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    iget-object v0, p0, LX/KRS;->zzb:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/KlN;

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    iget-object v1, p0, LX/KRS;->zzc:LX/Jn8;

    .line 19
    iget-object v0, p0, LX/KRS;->zzd:Landroid/content/Context;

    .line 21
    invoke-static {v0, v1, v2}, LX/Jn8;->A06(Landroid/content/Context;LX/Jn8;LX/KlN;)Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_19
.end method
