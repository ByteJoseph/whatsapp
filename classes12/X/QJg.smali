.class public final LX/QJg;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/NYA;

.field public final synthetic zzd:LX/Oo0;

.field public final synthetic zze:LX/PWP;


# direct methods
.method public constructor <init>(LX/NYA;LX/PWP;LX/Oo0;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/QJg;->zzc:LX/NYA;

    .line 2
    iput-object p3, p0, LX/QJg;->zzd:LX/Oo0;

    .line 4
    iput-object p2, p0, LX/QJg;->zze:LX/PWP;

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
    iget-object v3, p0, LX/QJg;->zzc:LX/NYA;

    .line 2
    iget-object v2, p0, LX/QJg;->zzd:LX/Oo0;

    .line 4
    iget-object v1, p0, LX/QJg;->zze:LX/PWP;

    .line 6
    new-instance v0, LX/QJg;

    .line 8
    invoke-direct {v0, v3, v1, v2, p2}, LX/QJg;-><init>(LX/NYA;LX/PWP;LX/Oo0;LX/0ds;)V

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
    check-cast v1, LX/QJg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJg;->zzb:I

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    if-eq v0, v5, :cond_b

    .line 10
    goto :goto_6d

    .line 11
    :cond_b
    iget-object v6, p0, LX/QJg;->zza:Ljava/lang/Object;

    .line 13
    :try_start_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    goto :goto_5f
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_b3

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/QJg;->zzc:LX/NYA;

    .line 22
    if-eqz v0, :cond_c4

    .line 24
    iget-object v0, v0, LX/NYA;->zze:LX/Q3r;

    .line 26
    if-eqz v0, :cond_c4

    .line 28
    sget-object v2, LX/OiR;->A00:LX/OiR;

    .line 30
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/OiR;->A00([BI)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/OT2;->A00:LX/QUQ;

    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    invoke-interface {v1, v2, v0}, LX/QUQ;->DJt(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/P47;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/P47;->A00()[B

    .line 51
    move-result-object v1

    .line 52
    array-length v0, v1

    .line 53
    invoke-static {v1, v6, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LX/OiR;->A01:LX/OiR;

    .line 59
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 62
    move-result-object v1

    .line 63
    array-length v0, v1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/OiR;->A00([BI)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_c4

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c4

    .line 76
    :try_start_4c
    iget-object v6, p0, LX/QJg;->zzd:LX/Oo0;

    .line 78
    iget-object v0, p0, LX/QJg;->zze:LX/PWP;

    .line 80
    iget-object v1, v0, LX/PWP;->A01:LX/ES9;

    .line 82
    iput-object v6, p0, LX/QJg;->zza:Ljava/lang/Object;

    .line 84
    iput v5, p0, LX/QJg;->zzb:I

    .line 86
    new-instance v0, LX/QJF;

    .line 88
    invoke-direct {v0, v1, v2, v3}, LX/QJF;-><init>(LX/ES9;Ljava/lang/String;LX/0ds;)V

    .line 91
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 94
    move-result-object p1

    .line 95
    :goto_5f
    check-cast p1, LX/P66;

    .line 97
    iput-object v3, p0, LX/QJg;->zza:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x2

    .line 100
    iput v0, p0, LX/QJg;->zzb:I

    .line 102
    invoke-static {p1, v6, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_70

    .line 108
    return-object v4

    .line 109
    :goto_6d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast p1, Ljava/lang/String;

    .line 114
    iget-object v5, p0, LX/QJg;->zze:LX/PWP;

    .line 116
    sget-object v0, LX/NXn;->zze:LX/NXn;

    .line 118
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/NXc;

    .line 124
    sget-object v0, LX/NXm;->zze:LX/NXm;

    .line 126
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/NXg;

    .line 132
    invoke-virtual {v0, p1}, LX/NXg;->A05(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, LX/TuY;->A02()LX/Tun;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/NXm;

    .line 141
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/NXn;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v1, v2, LX/NXn;->zza:LX/Qah;

    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, LX/QGg;

    .line 155
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 157
    if-nez v0, :cond_a5

    .line 159
    invoke-static {v1}, LX/N24;->A0O(LX/Qah;)LX/Qah;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, LX/NXn;->zza:LX/Qah;

    .line 165
    :cond_a5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v4}, LX/TuY;->A02()LX/Tun;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/NXn;

    .line 174
    invoke-static {v0, v5}, LX/OvM;->A01(LX/NXn;LX/QW6;)LX/NYZ;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v4

    .line 180
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 182
    sget-object v3, LX/OyJ;->A02:LX/OyJ;

    .line 184
    sget-object v2, LX/P6K;->A19:LX/P6K;

    .line 186
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/O45;

    .line 192
    invoke-direct {v0, v2, v3, v4, v1}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_c4
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 198
    sget-object v1, LX/P6K;->A0k:LX/P6K;

    .line 200
    new-instance v0, LX/O45;

    .line 202
    invoke-direct {v0, v1, v2, v3, v3}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 205
    throw v0
.end method
