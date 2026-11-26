.class public final LX/QKC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Og3;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:LX/PWK;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Og3;LX/PWK;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/QKC;->zzc:LX/Og3;

    .line 2
    iput-object p3, p0, LX/QKC;->zzd:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/QKC;->zze:LX/PWK;

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
    iget-object v3, p0, LX/QKC;->zzc:LX/Og3;

    .line 2
    iget-object v2, p0, LX/QKC;->zzd:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QKC;->zze:LX/PWK;

    .line 6
    new-instance v0, LX/QKC;

    .line 8
    invoke-direct {v0, v3, v1, v2, p2}, LX/QKC;-><init>(LX/Og3;LX/PWK;Ljava/lang/String;LX/0ds;)V

    .line 11
    iput-object p1, v0, LX/QKC;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/QKC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QKC;->zzb:I

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_5a

    .line 12
    if-eq v1, v0, :cond_50

    .line 14
    if-eq v1, v10, :cond_48

    .line 16
    if-eq v1, v3, :cond_3b

    .line 18
    if-eq v1, v8, :cond_32

    .line 20
    if-eq v1, v6, :cond_29

    .line 22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_13e

    .line 31
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 33
    sget-object v1, LX/P6K;->A0l:LX/P6K;

    .line 35
    new-instance v0, LX/O45;

    .line 37
    invoke-direct {v0, v1, v2, v4, v4}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v3, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/Oo0;

    .line 45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_130

    .line 50
    :cond_32
    iget-object v3, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/Oo0;

    .line 54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_112

    .line 59
    :cond_3b
    iget-object v7, p0, LX/QKC;->zza:Ljava/lang/Object;

    .line 61
    check-cast v7, LX/Oo0;

    .line 63
    iget-object v3, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/Oo0;

    .line 67
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_104

    .line 72
    :cond_48
    iget-object v7, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 74
    check-cast v7, LX/Oo0;

    .line 76
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_83

    .line 80
    :cond_50
    iget-object v9, p0, LX/QKC;->zza:Ljava/lang/Object;

    .line 82
    iget-object v7, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 84
    check-cast v7, LX/Oo0;

    .line 86
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    goto :goto_75

    .line 90
    :cond_5a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    iget-object v9, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 95
    check-cast v9, LX/Oo0;

    .line 97
    iget-object v2, p0, LX/QKC;->zzc:LX/Og3;

    .line 99
    iput-object v9, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 101
    iput-object v9, p0, LX/QKC;->zza:Ljava/lang/Object;

    .line 103
    iput v0, p0, LX/QKC;->zzb:I

    .line 105
    iget-object v1, v2, LX/Og3;->A05:LX/PWK;

    .line 107
    new-instance v0, LX/QKA;

    .line 109
    invoke-direct {v0, v2, v1, v4}, LX/QKA;-><init>(LX/Og3;LX/PWK;LX/0ds;)V

    .line 112
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 115
    move-result-object p1

    .line 116
    move-object v7, v9

    .line 117
    :goto_75
    check-cast p1, LX/P66;

    .line 119
    iput-object v7, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 121
    iput-object v4, p0, LX/QKC;->zza:Ljava/lang/Object;

    .line 123
    iput v10, p0, LX/QKC;->zzb:I

    .line 125
    invoke-static {p1, v9, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v5, :cond_13d

    .line 131
    :goto_83
    check-cast p1, LX/NYO;

    .line 133
    invoke-static {p1}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p1}, LX/TuY;->A04(LX/Tun;)V

    .line 140
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/NYO;

    .line 146
    iget v0, v1, LX/NYO;->zza:I

    .line 148
    and-int/lit8 v0, v0, -0x2

    .line 150
    iput v0, v1, LX/NYO;->zza:I

    .line 152
    sget-object v0, LX/NYO;->zzo:LX/NYO;

    .line 154
    iget-object v0, v0, LX/NYO;->zzd:Ljava/lang/String;

    .line 156
    iput-object v0, v1, LX/NYO;->zzd:Ljava/lang/String;

    .line 158
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/NYO;->zzo:LX/NYO;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_13e

    .line 170
    sget-object v0, LX/NY6;->zzg:LX/NY6;

    .line 172
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/NY6;

    .line 182
    iput-object p1, v1, LX/NY6;->zzf:LX/NYO;

    .line 184
    iget v0, v1, LX/NY6;->zza:I

    .line 186
    or-int/lit8 v0, v0, 0x4

    .line 188
    iput v0, v1, LX/NY6;->zza:I

    .line 190
    iget-object v0, v7, LX/Oo0;->A01:LX/OfQ;

    .line 192
    iget-object v2, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 194
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/NY6;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget v0, v1, LX/NY6;->zza:I

    .line 205
    or-int/lit8 v0, v0, 0x2

    .line 207
    iput v0, v1, LX/NY6;->zza:I

    .line 209
    iput-object v2, v1, LX/NY6;->zze:Ljava/lang/String;

    .line 211
    iget-object v2, p0, LX/QKC;->zzd:Ljava/lang/String;

    .line 213
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/NY6;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget v0, v1, LX/NY6;->zza:I

    .line 224
    or-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, v1, LX/NY6;->zza:I

    .line 228
    iput-object v2, v1, LX/NY6;->zzd:Ljava/lang/String;

    .line 230
    invoke-virtual {v9}, LX/TuY;->A02()LX/Tun;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/NY6;

    .line 236
    iget-object v0, p0, LX/QKC;->zze:LX/PWK;

    .line 238
    iget-object v0, v0, LX/PWK;->A02:LX/Oz1;

    .line 240
    iput-object v7, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 242
    iput-object v7, p0, LX/QKC;->zza:Ljava/lang/Object;

    .line 244
    iput v3, p0, LX/QKC;->zzb:I

    .line 246
    new-instance v1, LX/QJ9;

    .line 248
    invoke-direct {v1, v2, v0, v4}, LX/QJ9;-><init>(LX/NY6;LX/Oz1;LX/0ds;)V

    .line 251
    const/16 v0, 0x3f

    .line 253
    invoke-static {v4, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 256
    move-result-object p1

    .line 257
    if-eq p1, v5, :cond_13d

    .line 259
    move-object v3, v7

    .line 260
    :goto_104
    check-cast p1, LX/P1A;

    .line 262
    iput-object v3, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 264
    iput-object v4, p0, LX/QKC;->zza:Ljava/lang/Object;

    .line 266
    iput v8, p0, LX/QKC;->zzb:I

    .line 268
    invoke-virtual {p1, v7, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    if-eq p1, v5, :cond_13d

    .line 274
    :goto_112
    iget-object v0, p0, LX/QKC;->zze:LX/PWK;

    .line 276
    iget-object v1, p0, LX/QKC;->zzc:LX/Og3;

    .line 278
    check-cast p1, LX/NXx;

    .line 280
    iget-object v2, v0, LX/PWK;->A04:LX/NYe;

    .line 282
    new-instance v0, LX/QEF;

    .line 284
    invoke-direct {v0, p1, v1}, LX/QEF;-><init>(LX/NXx;LX/Og3;)V

    .line 287
    iput-object v3, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 289
    iput v6, p0, LX/QKC;->zzb:I

    .line 291
    new-instance v1, LX/QKi;

    .line 293
    invoke-direct {v1, v2, v4, v0}, LX/QKi;-><init>(LX/P6m;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 296
    iget v0, v2, LX/P6m;->A02:I

    .line 298
    invoke-static {v4, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 301
    move-result-object p1

    .line 302
    if-eq p1, v5, :cond_13d

    .line 304
    :goto_130
    check-cast p1, LX/P1A;

    .line 306
    iput-object v4, p0, LX/QKC;->zzg:Ljava/lang/Object;

    .line 308
    const/4 v0, 0x6

    .line 309
    iput v0, p0, LX/QKC;->zzb:I

    .line 311
    invoke-virtual {p1, v3, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v5, :cond_19

    .line 317
    :cond_13d
    return-object v5

    .line 318
    :cond_13e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 320
    return-object v0
.end method
