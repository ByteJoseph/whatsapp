.class public final LX/QJK;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/OzA;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OzA;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QJK;->zzc:LX/OzA;

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
    iget-object v1, p0, LX/QJK;->zzc:LX/OzA;

    .line 2
    new-instance v0, LX/QJK;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QJK;-><init>(LX/OzA;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QJK;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJK;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJK;->zzb:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_bd

    .line 7
    if-eq v0, v1, :cond_da

    .line 9
    iget-object v4, p0, LX/QJK;->zzd:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/Oo0;

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast p1, LX/NYA;

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget-object v3, p1, LX/NYA;->zzd:Ljava/lang/String;

    .line 22
    if-nez v3, :cond_1a

    .line 24
    :cond_18
    const-string v3, ""

    .line 26
    :cond_1a
    sget-object v0, LX/NYQ;->zzq:LX/NYQ;

    .line 28
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v4, LX/Oo0;->A01:LX/OfQ;

    .line 34
    iget-object v1, v4, LX/OfQ;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/NYQ;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v1, v0, LX/NYQ;->zzd:Ljava/lang/String;

    .line 47
    iget-object v2, p0, LX/QJK;->zzc:LX/OzA;

    .line 49
    iget-object v0, v2, LX/OzA;->A00:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    const-string v1, "com.whatsapp"

    .line 56
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/NYQ;

    .line 62
    iput-object v1, v0, LX/NYQ;->zze:Ljava/lang/String;

    .line 64
    iget-object v2, v2, LX/OzA;->A01:LX/Op8;

    .line 66
    invoke-virtual {v2}, LX/Op8;->A00()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/NYQ;

    .line 76
    add-int/lit8 v0, v0, -0x2

    .line 78
    iput v0, v1, LX/NYQ;->zzg:I

    .line 80
    const-string v1, "18.9.1"

    .line 82
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/NYQ;

    .line 88
    iput-object v1, v0, LX/NYQ;->zzf:Ljava/lang/String;

    .line 90
    iget-object v1, v4, LX/OfQ;->A04:Ljava/lang/String;

    .line 92
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/NYQ;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput-object v1, v0, LX/NYQ;->zzh:Ljava/lang/String;

    .line 103
    sget v0, LX/OzA;->A03:I

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/NYQ;

    .line 115
    iput-object v1, v0, LX/NYQ;->zzi:Ljava/lang/String;

    .line 117
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/NYQ;

    .line 123
    iput-object v3, v0, LX/NYQ;->zzj:Ljava/lang/String;

    .line 125
    invoke-virtual {v2}, LX/Op8;->A00()I

    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 133
    move-result v1

    .line 134
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/NYQ;

    .line 140
    iput-boolean v1, v0, LX/NYQ;->zzk:Z

    .line 142
    invoke-virtual {v2}, LX/Op8;->A02()Z

    .line 145
    move-result v1

    .line 146
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/NYQ;

    .line 152
    iput-boolean v1, v0, LX/NYQ;->zzl:Z

    .line 154
    invoke-virtual {v2}, LX/Op8;->A01()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/NYQ;

    .line 164
    iput-object v1, v0, LX/NYQ;->zzm:Ljava/lang/String;

    .line 166
    invoke-static {}, LX/P65;->A00()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/NYQ;

    .line 176
    iget v0, v1, LX/NYQ;->zza:I

    .line 178
    or-int/lit8 v0, v0, 0x1

    .line 180
    iput v0, v1, LX/NYQ;->zza:I

    .line 182
    iput-object v2, v1, LX/NYQ;->zzn:Ljava/lang/String;

    .line 184
    invoke-virtual {v5}, LX/TuY;->A02()LX/Tun;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    iget-object v4, p0, LX/QJK;->zzd:Ljava/lang/Object;

    .line 194
    check-cast v4, LX/Oo0;

    .line 196
    iget-object v0, p0, LX/QJK;->zzc:LX/OzA;

    .line 198
    iget-object v2, v0, LX/OzA;->A02:LX/Od8;

    .line 200
    iput-object v4, p0, LX/QJK;->zzd:Ljava/lang/Object;

    .line 202
    iput-object v4, p0, LX/QJK;->zza:Ljava/lang/Object;

    .line 204
    iput v1, p0, LX/QJK;->zzb:I

    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v0, LX/QJ5;

    .line 209
    invoke-direct {v0, v2, v1}, LX/QJ5;-><init>(LX/Od8;LX/0ds;)V

    .line 212
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 215
    move-result-object p1

    .line 216
    move-object v1, v4

    .line 217
    goto :goto_e3

    .line 218
    :cond_da
    iget-object v1, p0, LX/QJK;->zza:Ljava/lang/Object;

    .line 220
    iget-object v4, p0, LX/QJK;->zzd:Ljava/lang/Object;

    .line 222
    check-cast v4, LX/Oo0;

    .line 224
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    :goto_e3
    check-cast p1, LX/P66;

    .line 229
    iput-object v4, p0, LX/QJK;->zzd:Ljava/lang/Object;

    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, LX/QJK;->zza:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x2

    .line 235
    iput v0, p0, LX/QJK;->zzb:I

    .line 237
    invoke-static {p1, v1, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v3, :cond_10

    .line 243
    return-object v3
.end method
