.class public final LX/QKH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Ogb;

.field public final synthetic zzd:J

.field public final synthetic zze:J

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ogb;LX/0ds;JJ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/QKH;->zzc:LX/Ogb;

    .line 2
    iput-wide p3, p0, LX/QKH;->zzd:J

    .line 4
    iput-wide p5, p0, LX/QKH;->zze:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, LX/QKH;->zzc:LX/Ogb;

    .line 2
    iget-wide v3, p0, LX/QKH;->zzd:J

    .line 4
    iget-wide v5, p0, LX/QKH;->zze:J

    .line 6
    new-instance v0, LX/QKH;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LX/QKH;-><init>(LX/Ogb;LX/0ds;JJ)V

    .line 12
    iput-object p1, v0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/QKH;->zzb:I

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    if-eq v0, v8, :cond_3f

    .line 16
    if-eq v0, v9, :cond_37

    .line 18
    if-eq v0, v7, :cond_2d

    .line 20
    if-eq v0, v6, :cond_27

    .line 22
    if-eq v0, v5, :cond_1e

    .line 24
    iget-object v3, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 26
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-object v3

    .line 30
    :cond_1e
    iget-object v2, p0, LX/QKH;->zza:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 34
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_b6

    .line 39
    :cond_27
    iget-object v2, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 41
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    goto :goto_9e

    .line 45
    :cond_2d
    iget-object v1, p0, LX/QKH;->zza:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/Oo0;

    .line 49
    iget-object v2, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 51
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto :goto_90

    .line 55
    :cond_37
    iget-object v1, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/Oo0;

    .line 59
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_72

    .line 63
    :cond_3f
    iget-object v2, p0, LX/QKH;->zza:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/Oo0;

    .line 69
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    goto :goto_64

    .line 73
    :cond_49
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v2, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/Oo0;

    .line 80
    iget-object v0, p0, LX/QKH;->zzc:LX/Ogb;

    .line 82
    iget-object v1, v0, LX/Ogb;->A02:LX/OzA;

    .line 84
    iput-object v2, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 86
    iput-object v2, p0, LX/QKH;->zza:Ljava/lang/Object;

    .line 88
    iput v8, p0, LX/QKH;->zzb:I

    .line 90
    new-instance v0, LX/QJK;

    .line 92
    invoke-direct {v0, v1, v12}, LX/QJK;-><init>(LX/OzA;LX/0ds;)V

    .line 95
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 98
    move-result-object v10

    .line 99
    move-object v1, v2

    .line 100
    :goto_64
    check-cast v10, LX/P66;

    .line 102
    iput-object v1, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 104
    iput-object v12, p0, LX/QKH;->zza:Ljava/lang/Object;

    .line 106
    iput v9, p0, LX/QKH;->zzb:I

    .line 108
    invoke-static {v10, v2, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    if-eq v10, v3, :cond_1d

    .line 114
    :goto_72
    iget-object v0, p0, LX/QKH;->zzc:LX/Ogb;

    .line 116
    iget-wide v13, p0, LX/QKH;->zzd:J

    .line 118
    check-cast v10, LX/NYQ;

    .line 120
    iget-object v11, v0, LX/Ogb;->A04:LX/QPW;

    .line 122
    iput-object v1, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 124
    iput-object v1, p0, LX/QKH;->zza:Ljava/lang/Object;

    .line 126
    iput v7, p0, LX/QKH;->zzb:I

    .line 128
    check-cast v11, LX/PWZ;

    .line 130
    new-instance v9, LX/QKN;

    .line 132
    invoke-direct/range {v9 .. v14}, LX/QKN;-><init>(LX/NYQ;LX/PWZ;LX/0ds;J)V

    .line 135
    const/16 v0, 0x16

    .line 137
    invoke-static {v12, v9, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 140
    move-result-object v10

    .line 141
    if-eq v10, v3, :cond_1d

    .line 143
    move-object v2, v1

    .line 144
    :goto_90
    check-cast v10, LX/P1A;

    .line 146
    iput-object v2, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 148
    iput-object v12, p0, LX/QKH;->zza:Ljava/lang/Object;

    .line 150
    iput v6, p0, LX/QKH;->zzb:I

    .line 152
    invoke-virtual {v10, v1, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    if-eq v10, v3, :cond_1d

    .line 158
    :goto_9e
    iget-object v7, p0, LX/QKH;->zzc:LX/Ogb;

    .line 160
    iget-wide v0, p0, LX/QKH;->zze:J

    .line 162
    move-object v6, v10

    .line 163
    check-cast v6, LX/NYR;

    .line 165
    iput-object v6, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 167
    iput-object v2, p0, LX/QKH;->zza:Ljava/lang/Object;

    .line 169
    iput v5, p0, LX/QKH;->zzb:I

    .line 171
    new-instance v5, LX/QJm;

    .line 173
    move-object v8, v12

    .line 174
    move-wide v9, v0

    .line 175
    invoke-direct/range {v5 .. v10}, LX/QJm;-><init>(LX/NYR;LX/Ogb;LX/0ds;J)V

    .line 178
    invoke-static {v5}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 181
    move-result-object v10

    .line 182
    :goto_b6
    check-cast v10, LX/P66;

    .line 184
    iput-object v6, p0, LX/QKH;->zzf:Ljava/lang/Object;

    .line 186
    iput-object v12, p0, LX/QKH;->zza:Ljava/lang/Object;

    .line 188
    const/4 v0, 0x6

    .line 189
    iput v0, p0, LX/QKH;->zzb:I

    .line 191
    invoke-static {v10, v2, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-eq v0, v3, :cond_1d

    .line 197
    return-object v6
.end method
