.class public final LX/P75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Oo0;

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Oo0;Ljava/lang/Integer;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P75;->A00:LX/Oo0;

    .line 5
    iput p3, p0, LX/P75;->A01:I

    .line 7
    iput-object p2, p0, LX/P75;->A03:Ljava/lang/Integer;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x3e8

    .line 15
    rem-long v2, v4, v6

    .line 17
    const-wide/32 v0, 0xf4240

    .line 20
    mul-long/2addr v2, v0

    .line 21
    div-long/2addr v4, v6

    .line 22
    long-to-int v0, v2

    .line 23
    invoke-static {v0, v4, v5}, LX/P5d;->A00(IJ)LX/NXj;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/P5d;->A01(LX/NXj;)V

    .line 30
    iget-wide v2, v0, LX/NXj;->zza:J

    .line 32
    iget v4, v0, LX/NXj;->zzd:I

    .line 34
    mul-long/2addr v2, v6

    .line 35
    new-instance v1, Ljava/util/Date;

    .line 37
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 40
    sget-object v0, LX/P5d;->A00:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/text/DateFormat;

    .line 48
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    if-eqz v4, :cond_49

    .line 53
    const v3, 0xf4240

    .line 56
    rem-int v0, v4, v3

    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_50

    .line 61
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    div-int/2addr v4, v3

    .line 64
    invoke-static {v4, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "%1$03d"

    .line 70
    :goto_46
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/P75;->A02:J

    .line 79
    return-void

    .line 80
    :cond_50
    rem-int/lit16 v0, v4, 0x3e8

    .line 82
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    if-nez v0, :cond_5f

    .line 86
    div-int/lit16 v0, v4, 0x3e8

    .line 88
    invoke-static {v0, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "%1$06d"

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    invoke-static {v4, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "%1$09d"

    .line 101
    goto :goto_46
.end method

.method public static final A00(LX/P75;I)LX/NX2;
    .registers 12

    .line 0
    sget-object v0, LX/NYS;->zzv:LX/NYS;

    .line 2
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/NX2;

    .line 8
    iget v0, p0, LX/P75;->A01:I

    .line 10
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/NYS;

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 18
    iput v0, v1, LX/NYS;->zzf:I

    .line 20
    sget-object v1, LX/OzB;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v3, v1}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 25
    move-result-object v0

    .line 26
    iput-object v1, v0, LX/NYS;->zzh:Ljava/lang/String;

    .line 28
    iget-object v2, p0, LX/P75;->A00:LX/Oo0;

    .line 30
    iget-object v1, v2, LX/Oo0;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v3, v1}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 35
    move-result-object v0

    .line 36
    iput-object v1, v0, LX/NYS;->zzj:Ljava/lang/String;

    .line 38
    iget-object v2, v2, LX/Oo0;->A01:LX/OfQ;

    .line 40
    iget-object v1, v2, LX/OfQ;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v3, v1}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 45
    move-result-object v0

    .line 46
    iput-object v1, v0, LX/NYS;->zzi:Ljava/lang/String;

    .line 48
    iget v0, v2, LX/OfQ;->A00:I

    .line 50
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/NYS;

    .line 56
    add-int/lit8 v0, v0, -0x2

    .line 58
    iput v0, v1, LX/NYS;->zzg:I

    .line 60
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/NYS;

    .line 66
    add-int/lit8 v0, p1, -0x2

    .line 68
    iput v0, v1, LX/NYS;->zzn:I

    .line 70
    iget-wide v1, p0, LX/P75;->A02:J

    .line 72
    const-wide/16 v8, 0x3e8

    .line 74
    rem-long v6, v1, v8

    .line 76
    const-wide/32 v4, 0xf4240

    .line 79
    mul-long/2addr v6, v4

    .line 80
    div-long v4, v1, v8

    .line 82
    long-to-int v0, v6

    .line 83
    invoke-static {v0, v4, v5}, LX/P5d;->A00(IJ)LX/NXj;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 90
    move-result-object v4

    .line 91
    iput-object v0, v4, LX/NYS;->zzr:LX/NXj;

    .line 93
    iget v0, v4, LX/NYS;->zza:I

    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 97
    iput v0, v4, LX/NYS;->zza:I

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v4

    .line 103
    sub-long/2addr v4, v1

    .line 104
    rem-long v6, v4, v8

    .line 106
    const-wide/32 v0, 0xf4240

    .line 109
    mul-long/2addr v6, v0

    .line 110
    div-long/2addr v4, v8

    .line 111
    long-to-int v0, v6

    .line 112
    invoke-static {v0, v4, v5}, LX/P59;->A00(IJ)LX/NXi;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 119
    move-result-object v1

    .line 120
    iput-object v0, v1, LX/NYS;->zzm:LX/NXi;

    .line 122
    iget v0, v1, LX/NYS;->zza:I

    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 126
    iput v0, v1, LX/NYS;->zza:I

    .line 128
    iget-object v0, p0, LX/P75;->A03:Ljava/lang/Integer;

    .line 130
    if-eqz v0, :cond_96

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v2

    .line 136
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/NYS;

    .line 142
    iget v0, v1, LX/NYS;->zza:I

    .line 144
    or-int/lit8 v0, v0, 0x20

    .line 146
    iput v0, v1, LX/NYS;->zza:I

    .line 148
    iput v2, v1, LX/NYS;->zzu:I

    .line 150
    :cond_96
    return-object v3
.end method

.method public static A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object p0, p0, LX/P75;->A00:LX/Oo0;

    .line 2
    iget-object v0, p1, LX/P66;->A00:LX/0AZ;

    .line 4
    invoke-interface {v0, p0, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(LX/O45;)V
    .registers 6

    .line 0
    sget-object v0, LX/NYC;->zzj:LX/NYC;

    .line 2
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/O45;->zza:LX/OyJ;

    .line 8
    iget v0, v0, LX/OyJ;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NYC;

    .line 20
    iput-object v1, v0, LX/NYC;->zza:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/O45;->zzb:LX/P6K;

    .line 24
    iget v1, v0, LX/P6K;->A00:I

    .line 26
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NYC;

    .line 32
    iput v1, v0, LX/NYC;->zze:I

    .line 34
    invoke-virtual {p1}, LX/O45;->A01()LX/O3c;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/O3c;->errorCode:LX/O0V;

    .line 40
    iget v1, v0, LX/O0V;->errorCode:I

    .line 42
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/NYC;

    .line 48
    iput v1, v0, LX/NYC;->zzi:I

    .line 50
    iget-object v1, p1, LX/O45;->zzc:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/NYC;

    .line 60
    iput-object v1, v0, LX/NYC;->zzg:Ljava/lang/String;

    .line 62
    :cond_3e
    const/4 v0, 0x4

    .line 63
    invoke-static {p0, v0}, LX/P75;->A00(LX/P75;I)LX/NX2;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/P75;->A00:LX/Oo0;

    .line 69
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/NYC;

    .line 75
    invoke-virtual {v1, v0, v2}, LX/Oo0;->A01(LX/NYC;LX/NX2;)V

    .line 78
    return-void
.end method
