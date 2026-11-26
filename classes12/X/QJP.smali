.class public final LX/QJP;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Od8;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Od8;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QJP;->zzc:LX/Od8;

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
    iget-object v1, p0, LX/QJP;->zzc:LX/Od8;

    .line 2
    new-instance v0, LX/QJP;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QJP;-><init>(LX/Od8;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QJP;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJP;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJP;->zzb:I

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    if-eq v0, v7, :cond_36

    .line 12
    if-eq v0, v8, :cond_4e

    .line 14
    if-eq v0, v6, :cond_6b

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, LX/QJP;->zzd:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/Oo0;

    .line 29
    iget-object v0, p0, LX/QJP;->zzc:LX/Od8;

    .line 31
    iget-object v2, v0, LX/Od8;->A01:LX/NYf;

    .line 33
    iget-object v0, v4, LX/Oo0;->A01:LX/OfQ;

    .line 35
    iget-object v1, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 37
    iput-object v4, p0, LX/QJP;->zzd:Ljava/lang/Object;

    .line 39
    iput-object v4, p0, LX/QJP;->zza:Ljava/lang/Object;

    .line 41
    iput v7, p0, LX/QJP;->zzb:I

    .line 43
    new-instance v0, LX/QKP;

    .line 45
    invoke-direct {v0, v2, v1, v5}, LX/QKP;-><init>(LX/NYf;Ljava/lang/String;LX/0ds;)V

    .line 48
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 51
    move-result-object p1

    .line 52
    move-object v7, v4

    .line 53
    goto :goto_3f

    .line 54
    :cond_36
    iget-object v4, p0, LX/QJP;->zza:Ljava/lang/Object;

    .line 56
    iget-object v7, p0, LX/QJP;->zzd:Ljava/lang/Object;

    .line 58
    check-cast v7, LX/Oo0;

    .line 60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :goto_3f
    check-cast p1, LX/P66;

    .line 65
    iput-object v7, p0, LX/QJP;->zzd:Ljava/lang/Object;

    .line 67
    iput-object v5, p0, LX/QJP;->zza:Ljava/lang/Object;

    .line 69
    iput v8, p0, LX/QJP;->zzb:I

    .line 71
    invoke-static {p1, v4, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v3, :cond_7d

    .line 77
    goto :goto_55

    .line 78
    :cond_4e
    iget-object v7, p0, LX/QJP;->zzd:Ljava/lang/Object;

    .line 80
    check-cast v7, LX/Oo0;

    .line 82
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :goto_55
    iget-object v0, p0, LX/QJP;->zzc:LX/Od8;

    .line 87
    iget-object v2, v0, LX/Od8;->A02:LX/NYg;

    .line 89
    iget-object v0, v7, LX/Oo0;->A01:LX/OfQ;

    .line 91
    iget-object v1, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 93
    iput-object v7, p0, LX/QJP;->zzd:Ljava/lang/Object;

    .line 95
    iput v6, p0, LX/QJP;->zzb:I

    .line 97
    new-instance v0, LX/QKQ;

    .line 99
    invoke-direct {v0, v2, v1, v5}, LX/QKQ;-><init>(LX/NYg;Ljava/lang/String;LX/0ds;)V

    .line 102
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_70

    .line 107
    :cond_6b
    iget-object v7, p0, LX/QJP;->zzd:Ljava/lang/Object;

    .line 109
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :goto_70
    check-cast p1, LX/P66;

    .line 114
    iput-object v5, p0, LX/QJP;->zzd:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x4

    .line 117
    iput v0, p0, LX/QJP;->zzb:I

    .line 119
    invoke-static {p1, v7, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v3, :cond_13

    .line 125
    :cond_7d
    return-object v3
.end method
