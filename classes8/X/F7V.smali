.class public final LX/F7V;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/ES9;

.field public final synthetic zzd:LX/Oo0;


# direct methods
.method public constructor <init>(LX/ES9;LX/Oo0;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/F7V;->zzc:LX/ES9;

    .line 2
    iput-object p2, p0, LX/F7V;->zzd:LX/Oo0;

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
    iget-object v2, p0, LX/F7V;->zzc:LX/ES9;

    .line 2
    iget-object v1, p0, LX/F7V;->zzd:LX/Oo0;

    .line 4
    new-instance v0, LX/F7V;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/F7V;-><init>(LX/ES9;LX/Oo0;LX/0ds;)V

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
    check-cast v1, LX/F7V;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/F7V;->zzb:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-eq v0, v1, :cond_2a

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, LX/F7V;->zzc:LX/ES9;

    .line 20
    sget-object v0, LX/DwP;->A00:LX/DwP;

    .line 22
    iput-object v0, v2, LX/ES9;->A01:LX/DwP;

    .line 24
    iget-object v3, p0, LX/F7V;->zzd:LX/Oo0;

    .line 26
    iput-object v3, p0, LX/F7V;->zza:Ljava/lang/Object;

    .line 28
    iput v1, p0, LX/F7V;->zzb:I

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/F7a;

    .line 33
    invoke-direct {v0, v2, v1}, LX/F7a;-><init>(LX/ES9;LX/0ds;)V

    .line 36
    new-instance p1, LX/P66;

    .line 38
    invoke-direct {p1, v0}, LX/P66;-><init>(LX/0AZ;)V

    .line 41
    goto :goto_2f

    .line 42
    :cond_2a
    iget-object v3, p0, LX/F7V;->zza:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    check-cast p1, LX/P66;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/F7V;->zza:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, LX/F7V;->zzb:I

    .line 55
    iget-object v0, p1, LX/P66;->A00:LX/0AZ;

    .line 57
    invoke-interface {v0, v3, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_c

    .line 63
    return-object v4
.end method
