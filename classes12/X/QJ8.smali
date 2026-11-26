.class public final LX/QJ8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/PWK;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PWK;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/QJ8;->zza:LX/PWK;

    .line 2
    iput-object p2, p0, LX/QJ8;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/QJ8;->zzc:Ljava/lang/String;

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
    iget-object v3, p0, LX/QJ8;->zza:LX/PWK;

    .line 2
    iget-object v2, p0, LX/QJ8;->zzb:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QJ8;->zzc:Ljava/lang/String;

    .line 6
    new-instance v0, LX/QJ8;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, LX/QJ8;-><init>(LX/PWK;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 11
    iput-object p1, v0, LX/QJ8;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJ8;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJ8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/QJ8;->zzd:Ljava/lang/Object;

    .line 5
    check-cast v4, LX/Oo0;

    .line 7
    iget-object v3, p0, LX/QJ8;->zza:LX/PWK;

    .line 9
    iget-object v5, p0, LX/QJ8;->zzb:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/Og3;

    .line 14
    invoke-direct {v2, v0, v3, v5, v0}, LX/Og3;-><init>(LX/NYA;LX/PWK;Ljava/lang/String;LX/0qS;)V

    .line 17
    iget-object v0, v3, LX/PWK;->A03:LX/Ozl;

    .line 19
    iget-object v0, v0, LX/Ozl;->A02:LX/0W3;

    .line 21
    iget-object v6, p0, LX/QJ8;->zzc:Ljava/lang/String;

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v1, LX/QKb;

    .line 26
    invoke-direct/range {v1 .. v7}, LX/QKb;-><init>(LX/Og3;LX/PWK;LX/Oo0;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 29
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0
.end method
