.class public final LX/QJF;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/ES9;

.field public final synthetic zzc:Ljava/lang/String;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ES9;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QJF;->zzb:LX/ES9;

    .line 2
    iput-object p2, p0, LX/QJF;->zzc:Ljava/lang/String;

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
    iget-object v2, p0, LX/QJF;->zzb:LX/ES9;

    .line 2
    iget-object v1, p0, LX/QJF;->zzc:Ljava/lang/String;

    .line 4
    new-instance v0, LX/QJF;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QJF;-><init>(LX/ES9;Ljava/lang/String;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJF;->zzd:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJF;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJF;->zza:I

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    if-eq v0, v2, :cond_19

    .line 11
    if-eq v0, v4, :cond_13

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    if-eq v0, v6, :cond_53

    .line 18
    :cond_12
    return-object p1

    .line 19
    :cond_13
    iget-object v3, p0, LX/QJF;->zzd:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    goto :goto_45

    .line 25
    :cond_19
    iget-object v3, p0, LX/QJF;->zzd:Ljava/lang/Object;

    .line 27
    :try_start_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    goto :goto_32
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_35

    .line 31
    :cond_1f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v3, p0, LX/QJF;->zzd:Ljava/lang/Object;

    .line 36
    :try_start_24
    iget-object v1, p0, LX/QJF;->zzb:LX/ES9;

    .line 38
    iget-object v0, p0, LX/QJF;->zzc:Ljava/lang/String;

    .line 40
    iput-object v3, p0, LX/QJF;->zzd:Ljava/lang/Object;

    .line 42
    iput v2, p0, LX/QJF;->zza:I

    .line 44
    invoke-static {v1, v0, p0}, LX/ES9;->A00(LX/ES9;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v5, :cond_52

    .line 50
    :goto_32
    check-cast p1, Ljava/lang/String;

    .line 52
    return-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    iget-object v2, p0, LX/QJF;->zzb:LX/ES9;

    .line 55
    iput-object v3, p0, LX/QJF;->zzd:Ljava/lang/Object;

    .line 57
    iput v4, p0, LX/QJF;->zza:I

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/F7a;

    .line 62
    invoke-direct {v0, v2, v1}, LX/F7a;-><init>(LX/ES9;LX/0ds;)V

    .line 65
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 68
    move-result-object p1

    .line 69
    :goto_45
    check-cast p1, LX/P66;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/QJF;->zzd:Ljava/lang/Object;

    .line 74
    iput v6, p0, LX/QJF;->zza:I

    .line 76
    invoke-static {p1, v3, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v5, :cond_53

    .line 82
    :cond_52
    return-object v5

    .line 83
    :cond_53
    iget-object v2, p0, LX/QJF;->zzb:LX/ES9;

    .line 85
    iget-object v1, p0, LX/QJF;->zzc:Ljava/lang/String;

    .line 87
    const/4 v0, 0x4

    .line 88
    iput v0, p0, LX/QJF;->zza:I

    .line 90
    invoke-static {v2, v1, p0}, LX/ES9;->A00(LX/ES9;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_12

    .line 96
    return-object v5
.end method
