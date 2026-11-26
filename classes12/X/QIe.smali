.class public final LX/QIe;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/NYV;

.field public final synthetic zzb:LX/NYR;


# direct methods
.method public constructor <init>(LX/NYR;LX/NYV;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QIe;->zza:LX/NYV;

    .line 2
    iput-object p1, p0, LX/QIe;->zzb:LX/NYR;

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
    iget-object v2, p0, LX/QIe;->zza:LX/NYV;

    .line 2
    iget-object v1, p0, LX/QIe;->zzb:LX/NYR;

    .line 4
    new-instance v0, LX/QIe;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QIe;-><init>(LX/NYR;LX/NYV;LX/0ds;)V

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
    check-cast v1, LX/QIe;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, p0, LX/QIe;->zza:LX/NYV;

    .line 5
    iget-object v0, v5, LX/NYV;->A02:LX/Op8;

    .line 7
    invoke-virtual {v0}, LX/Op8;->A00()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_70

    .line 14
    iget-object v1, p0, LX/QIe;->zzb:LX/NYR;

    .line 16
    iget v0, v1, LX/NYR;->zza:I

    .line 18
    and-int/lit16 v0, v0, 0x100

    .line 20
    if-eqz v0, :cond_67

    .line 22
    iget-object v0, v1, LX/NYR;->zzm:LX/NXh;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/NXh;->zzd:LX/NXh;

    .line 28
    :cond_1c
    iget-object v0, v0, LX/NXh;->zza:LX/Q3r;

    .line 30
    invoke-virtual {v0}, LX/Q3r;->A09()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_67

    .line 36
    new-instance v6, LX/NMD;

    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v3, v5, LX/NYV;->A01:Landroid/app/Application;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    sget-object v2, LX/NJ7;->A00:LX/Oci;

    .line 49
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 51
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 53
    new-instance v4, LX/NJ7;

    .line 55
    invoke-direct {v4, v3, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [LX/NO3;

    .line 66
    sget-object v0, LX/OVO;->A01:LX/NO3;

    .line 68
    aput-object v0, v1, v3

    .line 70
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 72
    new-instance v0, LX/PRG;

    .line 74
    invoke-direct {v0, v6}, LX/PRG;-><init>(LX/NMD;)V

    .line 77
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 79
    const v0, 0x84d1

    .line 82
    invoke-static {v4, v2, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-static {v0}, LX/OOO;->A00(Lcom/google/android/gms/tasks/Task;)LX/0qU;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/NYV;->A00:LX/0qS;

    .line 95
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 97
    new-instance v0, LX/0Dd;

    .line 99
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 102
    return-object v0

    .line 103
    :cond_67
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 105
    sget-object v0, LX/P6K;->A0C:LX/P6K;

    .line 107
    invoke-static {v0, v1}, LX/N26;->A0u(LX/P6K;LX/OyJ;)LX/0Dd;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 114
    sget-object v0, LX/P6K;->A02:LX/P6K;

    .line 116
    invoke-static {v0, v1}, LX/N26;->A0u(LX/P6K;LX/OyJ;)LX/0Dd;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
