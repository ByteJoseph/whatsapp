.class public final LX/QIu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OlO;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OlO;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIu;->zzb:LX/OlO;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QIu;->zzb:LX/OlO;

    .line 2
    new-instance v0, LX/QIu;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIu;-><init>(LX/OlO;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QIu;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/QIu;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QIu;->zza:I

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-eq v0, v2, :cond_28

    .line 10
    if-eq v0, v4, :cond_3e

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, LX/QIu;->zzc:Ljava/lang/Object;

    .line 23
    iget-object v0, p0, LX/QIu;->zzb:LX/OlO;

    .line 25
    iget-object v1, v0, LX/OlO;->A03:LX/QZR;

    .line 27
    iput-object v3, p0, LX/QIu;->zzc:Ljava/lang/Object;

    .line 29
    iput v2, p0, LX/QIu;->zza:I

    .line 31
    const-string v0, "ovk"

    .line 33
    invoke-interface {v1, v0, p0}, LX/QZR;->DJz(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eq v0, v5, :cond_51

    .line 39
    goto :goto_2d

    .line 40
    :cond_28
    iget-object v3, p0, LX/QIu;->zzc:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :goto_2d
    iget-object v2, p0, LX/QIu;->zzb:LX/OlO;

    .line 47
    iput-object v3, p0, LX/QIu;->zzc:Ljava/lang/Object;

    .line 49
    iput v4, p0, LX/QIu;->zza:I

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/QIj;

    .line 54
    invoke-direct {v0, v2, v1}, LX/QIj;-><init>(LX/OlO;LX/0ds;)V

    .line 57
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_43

    .line 62
    :cond_3e
    iget-object v3, p0, LX/QIu;->zzc:Ljava/lang/Object;

    .line 64
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :goto_43
    check-cast p1, LX/P66;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/QIu;->zzc:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x3

    .line 73
    iput v0, p0, LX/QIu;->zza:I

    .line 75
    invoke-static {p1, v3, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_f

    .line 81
    :cond_51
    return-object v5
.end method
