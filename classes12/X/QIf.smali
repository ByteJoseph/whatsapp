.class public final LX/QIf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/PWO;

.field public synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PWO;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIf;->zza:LX/PWO;

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
    iget-object v1, p0, LX/QIf;->zza:LX/PWO;

    .line 2
    new-instance v0, LX/QIf;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIf;-><init>(LX/PWO;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QIf;->zzb:Ljava/lang/Object;

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
    check-cast v1, LX/QIf;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/QIf;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v1, LX/Oo0;

    .line 7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    sget-object v0, LX/NYM;->zzn:LX/NYM;

    .line 11
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 14
    move-result-object v6

    .line 15
    iget-object v5, v1, LX/Oo0;->A01:LX/OfQ;

    .line 17
    iget-object v1, v5, LX/OfQ;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NYM;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v1, v0, LX/NYM;->zzd:Ljava/lang/String;

    .line 30
    iget-object v3, p0, LX/QIf;->zza:LX/PWO;

    .line 32
    iget-object v0, v3, LX/PWO;->A00:Landroid/app/Application;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    const-string v1, "com.whatsapp"

    .line 39
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/NYM;

    .line 45
    iput-object v1, v0, LX/NYM;->zze:Ljava/lang/String;

    .line 47
    iget-object v4, v3, LX/PWO;->A01:LX/Op8;

    .line 49
    invoke-virtual {v4}, LX/Op8;->A00()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v2, v0, -0x2

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v2, v1, :cond_3c

    .line 59
    const/4 v0, 0x4

    .line 60
    :cond_3c
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/NYM;

    .line 66
    add-int/lit8 v0, v0, -0x2

    .line 68
    iput v0, v1, LX/NYM;->zzg:I

    .line 70
    const-string v1, "18.9.1"

    .line 72
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/NYM;

    .line 78
    iput-object v1, v0, LX/NYM;->zzf:Ljava/lang/String;

    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/NYM;

    .line 90
    iget v0, v1, LX/NYM;->zza:I

    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 94
    iput v0, v1, LX/NYM;->zza:I

    .line 96
    iput-object v2, v1, LX/NYM;->zzh:Ljava/lang/String;

    .line 98
    iget-object v1, v5, LX/OfQ;->A04:Ljava/lang/String;

    .line 100
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/NYM;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object v1, v0, LX/NYM;->zzi:Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, LX/Op8;->A00()I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 119
    move-result v1

    .line 120
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/NYM;

    .line 126
    iput-boolean v1, v0, LX/NYM;->zzj:Z

    .line 128
    invoke-virtual {v4}, LX/Op8;->A02()Z

    .line 131
    move-result v1

    .line 132
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/NYM;

    .line 138
    iput-boolean v1, v0, LX/NYM;->zzk:Z

    .line 140
    invoke-virtual {v4}, LX/Op8;->A01()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/NYM;

    .line 150
    iput-object v1, v0, LX/NYM;->zzl:Ljava/lang/String;

    .line 152
    invoke-static {}, LX/P65;->A00()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/NYM;

    .line 162
    iget v0, v1, LX/NYM;->zza:I

    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 166
    iput v0, v1, LX/NYM;->zza:I

    .line 168
    iput-object v2, v1, LX/NYM;->zzm:Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, LX/TuY;->A02()LX/Tun;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/Utd;->DLp()[B

    .line 177
    move-result-object v2

    .line 178
    array-length v1, v2

    .line 179
    sget-object v0, LX/OiR;->A01:LX/OiR;

    .line 181
    invoke-virtual {v0, v2, v1}, LX/OiR;->A00([BI)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, LX/NXg;->A00(LX/QW6;Ljava/lang/String;)LX/NYZ;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
