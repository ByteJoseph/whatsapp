.class public final LX/QKs;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/OeO;

.field public final synthetic zzd:J

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/OUt;

.field public final synthetic zzg:LX/OfQ;

.field public synthetic zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OUt;LX/OeO;LX/OfQ;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/QKs;->zzc:LX/OeO;

    .line 2
    iput-wide p6, p0, LX/QKs;->zzd:J

    .line 4
    iput-object p4, p0, LX/QKs;->zze:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QKs;->zzf:LX/OUt;

    .line 8
    iput-object p3, p0, LX/QKs;->zzg:LX/OfQ;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, LX/QKs;->zzc:LX/OeO;

    .line 2
    iget-wide v6, p0, LX/QKs;->zzd:J

    .line 4
    iget-object v4, p0, LX/QKs;->zze:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QKs;->zzf:LX/OUt;

    .line 8
    iget-object v3, p0, LX/QKs;->zzg:LX/OfQ;

    .line 10
    new-instance v0, LX/QKs;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/QKs;-><init>(LX/OUt;LX/OeO;LX/OfQ;Ljava/lang/String;LX/0ds;J)V

    .line 16
    iput-object p1, v0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKs;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QKs;->zzb:I

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_26

    .line 10
    if-eq v1, v8, :cond_21

    .line 12
    if-eq v1, v7, :cond_1e

    .line 14
    if-eq v1, v5, :cond_16

    .line 16
    iget-object v6, p0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/QUN;

    .line 20
    goto/16 :goto_cc

    .line 22
    :cond_16
    iget-object v1, p0, LX/QKs;->zza:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 26
    check-cast v6, LX/QUN;

    .line 28
    goto/16 :goto_b9

    .line 30
    :cond_1e
    iget-object v1, p0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 32
    goto :goto_6e

    .line 33
    :cond_21
    iget-object v6, p0, LX/QKs;->zza:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 37
    goto :goto_5c

    .line 38
    :cond_26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iget-object v6, p0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 43
    :try_start_2b
    iget-object v11, p0, LX/QKs;->zzc:LX/OeO;

    .line 45
    iget-wide v3, p0, LX/QKs;->zzd:J

    .line 47
    iget-object v1, p0, LX/QKs;->zze:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_ec

    .line 55
    const-wide/16 v9, 0x1388

    .line 57
    cmp-long v1, v3, v9

    .line 59
    if-ltz v1, :cond_e2

    .line 61
    iget-object v3, v11, LX/OeO;->A01:Landroid/app/Application;

    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 65
    invoke-static {v3, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_f6

    .line 71
    iget-object v1, v11, LX/OeO;->A02:LX/Ohi;

    .line 73
    iget-object v3, v1, LX/Ohi;->A01:LX/OlO;

    .line 75
    iput-object v6, p0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 77
    iput-object v6, p0, LX/QKs;->zza:Ljava/lang/Object;

    .line 79
    iput v8, p0, LX/QKs;->zzb:I

    .line 81
    new-instance v1, LX/QIj;

    .line 83
    invoke-direct {v1, v3, v0}, LX/QIj;-><init>(LX/OlO;LX/0ds;)V

    .line 86
    invoke-static {v1}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 89
    move-result-object p1

    .line 90
    move-object v1, v6

    .line 91
    goto :goto_5f

    .line 92
    :goto_5c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :goto_5f
    check-cast p1, LX/P66;

    .line 97
    iput-object v1, p0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, LX/QKs;->zza:Ljava/lang/Object;

    .line 101
    iput v7, p0, LX/QKs;->zzb:I

    .line 103
    invoke-static {p1, v6, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    if-eq v3, v2, :cond_e1

    .line 109
    goto :goto_71

    .line 110
    :goto_6e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :goto_71
    iget-object v3, p0, LX/QKs;->zzc:LX/OeO;

    .line 115
    iget-object v3, v3, LX/OeO;->A02:LX/Ohi;

    .line 117
    iget-object v6, p0, LX/QKs;->zzf:LX/OUt;

    .line 119
    sget-object v4, LX/OUt;->A00:LX/OUt;

    .line 121
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a2

    .line 127
    iget-object v8, v3, LX/Ohi;->A04:LX/Ozl;

    .line 129
    iget-object v12, v3, LX/Ohi;->A08:LX/QPX;

    .line 131
    iget-object v13, v3, LX/Ohi;->A0A:LX/Od8;

    .line 133
    iget-object v11, v3, LX/Ohi;->A07:LX/QPW;

    .line 135
    iget-object v10, v3, LX/Ohi;->A06:LX/QPV;

    .line 137
    iget-object v9, v3, LX/Ohi;->A05:LX/OzA;

    .line 139
    new-instance v7, LX/Ogb;

    .line 141
    invoke-direct/range {v7 .. v13}, LX/Ogb;-><init>(LX/Ozl;LX/OzA;LX/QPV;LX/QPW;LX/QPX;LX/Od8;)V

    .line 144
    new-instance v6, LX/PWW;

    .line 146
    invoke-direct {v6, v7}, LX/PWW;-><init>(LX/Ogb;)V

    .line 149
    :goto_95
    iget-wide v3, p0, LX/QKs;->zzd:J

    .line 151
    iput-object v6, p0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 153
    iput-object v1, p0, LX/QKs;->zza:Ljava/lang/Object;

    .line 155
    iput v5, p0, LX/QKs;->zzb:I

    .line 157
    invoke-interface {v6, v3, v4}, LX/QUN;->DKm(J)LX/P66;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_bc

    .line 162
    :cond_a2
    iget-object v8, v3, LX/Ohi;->A04:LX/Ozl;

    .line 164
    iget-object v12, v3, LX/Ohi;->A08:LX/QPX;

    .line 166
    iget-object v13, v3, LX/Ohi;->A0A:LX/Od8;

    .line 168
    iget-object v11, v3, LX/Ohi;->A07:LX/QPW;

    .line 170
    iget-object v10, v3, LX/Ohi;->A06:LX/QPV;

    .line 172
    iget-object v9, v3, LX/Ohi;->A05:LX/OzA;

    .line 174
    new-instance v7, LX/Ogb;

    .line 176
    invoke-direct/range {v7 .. v13}, LX/Ogb;-><init>(LX/Ozl;LX/OzA;LX/QPV;LX/QPW;LX/QPX;LX/Od8;)V

    .line 179
    new-instance v6, LX/PWX;

    .line 181
    invoke-direct {v6, v8, v7}, LX/PWX;-><init>(LX/Ozl;LX/Ogb;)V

    .line 184
    goto :goto_95

    .line 185
    :goto_b9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    :goto_bc
    check-cast p1, LX/P66;

    .line 190
    iput-object v6, p0, LX/QKs;->zzh:Ljava/lang/Object;

    .line 192
    iput-object v0, p0, LX/QKs;->zza:Ljava/lang/Object;

    .line 194
    const/4 v0, 0x4

    .line 195
    iput v0, p0, LX/QKs;->zzb:I

    .line 197
    invoke-static {p1, v1, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v2, :cond_cf

    .line 203
    return-object v2

    .line 204
    :goto_cc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    iget-object v4, p0, LX/QKs;->zze:Ljava/lang/String;

    .line 209
    iget-object v3, p0, LX/QKs;->zzg:LX/OfQ;

    .line 211
    iget-object v2, p0, LX/QKs;->zzc:LX/OeO;

    .line 213
    iget-object v0, v2, LX/OeO;->A02:LX/Ohi;

    .line 215
    iget-object v1, v0, LX/Ohi;->A04:LX/Ozl;

    .line 217
    new-instance v0, LX/PW8;

    .line 219
    invoke-direct {v0, v1, v6, v3, v4}, LX/PW8;-><init>(LX/Ozl;LX/QUN;LX/OfQ;Ljava/lang/String;)V

    .line 222
    iput-object v0, v2, LX/OeO;->A00:LX/PW8;

    .line 224
    return-object v0

    .line 225
    :cond_e1
    return-object v2

    .line 226
    :cond_e2
    sget-object v2, LX/OyJ;->A0A:LX/OyJ;

    .line 228
    sget-object v1, LX/P6K;->A12:LX/P6K;

    .line 230
    new-instance v3, LX/O45;

    .line 232
    invoke-direct {v3, v1, v2, v0, v0}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 235
    goto :goto_ff

    .line 236
    :cond_ec
    sget-object v2, LX/OyJ;->A04:LX/OyJ;

    .line 238
    sget-object v1, LX/P6K;->A0u:LX/P6K;

    .line 240
    new-instance v3, LX/O45;

    .line 242
    invoke-direct {v3, v1, v2, v0, v0}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 245
    goto :goto_ff

    .line 246
    :cond_f6
    sget-object v2, LX/OyJ;->A03:LX/OyJ;

    .line 248
    sget-object v1, LX/P6K;->A1E:LX/P6K;

    .line 250
    new-instance v3, LX/O45;

    .line 252
    invoke-direct {v3, v1, v2, v0, v0}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 255
    :goto_ff
    throw v3
    :try_end_100
    .catch LX/O45; {:try_start_2b .. :try_end_100} :catch_10c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_100} :catch_100

    .line 256
    :catch_100
    move-exception v2

    .line 257
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 259
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 261
    sget-object v0, LX/P6K;->A0R:LX/P6K;

    .line 263
    invoke-static {v0, v1, v2}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :catch_10c
    move-exception v0

    .line 269
    throw v0
.end method
