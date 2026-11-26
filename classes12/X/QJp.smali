.class public final LX/QJp;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PW8;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/P2T;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P2T;LX/PW8;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJp;->zzb:LX/PW8;

    .line 2
    iput-wide p4, p0, LX/QJp;->zzc:J

    .line 4
    iput-object p1, p0, LX/QJp;->zzd:LX/P2T;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, LX/QJp;->zzb:LX/PW8;

    .line 2
    iget-wide v4, p0, LX/QJp;->zzc:J

    .line 4
    iget-object v1, p0, LX/QJp;->zzd:LX/P2T;

    .line 6
    new-instance v0, LX/QJp;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJp;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJp;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJp;->zza:I

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    if-eq v0, v7, :cond_b

    .line 10
    goto :goto_67

    .line 11
    :cond_b
    iget-object v5, p0, LX/QJp;->zze:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/P75;

    .line 15
    :try_start_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    goto :goto_59
    :try_end_13
    .catch LX/O45; {:try_start_f .. :try_end_13} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_7f

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v5, p0, LX/QJp;->zze:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/P75;

    .line 26
    :try_start_1a
    iget-wide v1, p0, LX/QJp;->zzc:J

    .line 28
    iget-object v8, p0, LX/QJp;->zzd:LX/P2T;

    .line 30
    sget-object v3, LX/OT1;->A00:LX/06L;

    .line 32
    const-string/jumbo v0, "signup"

    .line 35
    invoke-virtual {v3, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 41
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 43
    sget-object v3, LX/OyJ;->A07:LX/OyJ;

    .line 45
    sget-object v0, LX/P6K;->A0x:LX/P6K;

    .line 47
    new-instance v11, LX/O45;

    .line 49
    invoke-direct {v11, v0, v3, v4, v4}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_35
    move-object v11, v4

    .line 54
    :goto_36
    const-wide/16 v9, 0x1388

    .line 56
    cmp-long v0, v1, v9

    .line 58
    if-gez v0, :cond_47

    .line 60
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 62
    sget-object v3, LX/OyJ;->A02:LX/OyJ;

    .line 64
    sget-object v0, LX/P6K;->A12:LX/P6K;

    .line 66
    new-instance v11, LX/O45;

    .line 68
    invoke-direct {v11, v0, v3, v4, v4}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 71
    :cond_47
    if-nez v11, :cond_7e

    .line 73
    iget-object v0, p0, LX/QJp;->zzb:LX/PW8;

    .line 75
    iget-object v3, v0, LX/PW8;->A01:LX/QUN;

    .line 77
    iget-object v0, v5, LX/P75;->A00:LX/Oo0;

    .line 79
    iget-object v0, v0, LX/Oo0;->A02:Ljava/lang/String;

    .line 81
    iput-object v5, p0, LX/QJp;->zze:Ljava/lang/Object;

    .line 83
    iput v7, p0, LX/QJp;->zza:I

    .line 85
    invoke-interface {v3, v8, v0, v1, v2}, LX/QUN;->DL7(LX/P2T;Ljava/lang/String;J)LX/P66;

    .line 88
    move-result-object p1

    .line 89
    :goto_59
    check-cast p1, LX/P66;

    .line 91
    iput-object v4, p0, LX/QJp;->zze:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x2

    .line 94
    iput v0, p0, LX/QJp;->zza:I

    .line 96
    invoke-static {v5, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_6a

    .line 102
    return-object v6

    .line 103
    :goto_67
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast p1, Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    return-object p1

    .line 115
    :cond_73
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 117
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 119
    sget-object v0, LX/P6K;->A0b:LX/P6K;

    .line 121
    new-instance v11, LX/O45;

    .line 123
    invoke-direct {v11, v0, v1, v4, v4}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 126
    :cond_7e
    throw v11
    :try_end_7f
    .catch LX/O45; {:try_start_1a .. :try_end_7f} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v2

    .line 128
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 130
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 132
    sget-object v0, LX/P6K;->A16:LX/P6K;

    .line 134
    invoke-static {v0, v1, v2}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    throw v0
.end method
