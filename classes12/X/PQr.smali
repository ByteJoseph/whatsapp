.class public final LX/PQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRc;


# static fields
.field public static A05:I

.field public static A06:Z


# instance fields
.field public final A00:LX/Ohr;

.field public final A01:LX/P1f;

.field public final A02:LX/P28;

.field public final A03:[LX/NO3;

.field public final A04:LX/Oje;


# direct methods
.method public constructor <init>(LX/P28;)V
    .registers 12

    .line 0
    invoke-static {}, LX/OSm;->A00()LX/P1f;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/N22;->A06()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v7, LX/Oje;

    .line 10
    invoke-direct {v7, v0}, LX/Oje;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/PQr;->A02:LX/P28;

    .line 18
    new-instance v6, LX/Ohq;

    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, LX/O1m;->A02:LX/O1m;

    .line 25
    iput-object v0, v6, LX/Ohq;->A01:LX/O1m;

    .line 27
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v6, LX/Ohq;->A02:Ljava/lang/Boolean;

    .line 33
    iget-boolean v0, p1, LX/P28;->A01:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v6, LX/Ohq;->A03:Ljava/lang/Boolean;

    .line 41
    iget v0, p1, LX/P28;->A00:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/Ohq;->A0B:Ljava/lang/Integer;

    .line 49
    iput-object v1, v6, LX/Ohq;->A09:Ljava/lang/Boolean;

    .line 51
    iput-object v1, v6, LX/Ohq;->A05:Ljava/lang/Boolean;

    .line 53
    iput-object v1, v6, LX/Ohq;->A07:Ljava/lang/Boolean;

    .line 55
    iput-object v1, v6, LX/Ohq;->A08:Ljava/lang/Boolean;

    .line 57
    new-instance v9, LX/NUX;

    .line 59
    invoke-direct {v9}, LX/NUX;-><init>()V

    .line 62
    iget-object v5, p1, LX/P28;->A02:[I

    .line 64
    array-length v4, v5

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_43
    if-ge v2, v4, :cond_5d

    .line 69
    aget v1, v5, v2

    .line 71
    const/16 v0, 0x65

    .line 73
    if-eq v1, v0, :cond_5a

    .line 75
    const/16 v0, 0x66

    .line 77
    if-eq v1, v0, :cond_57

    .line 79
    sget-object v0, LX/O1n;->A01:LX/O1n;

    .line 81
    :goto_51
    invoke-virtual {v9, v0}, LX/NUX;->A01(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_43

    .line 87
    :cond_57
    sget-object v0, LX/O1n;->A03:LX/O1n;

    .line 89
    goto :goto_51

    .line 90
    :cond_5a
    sget-object v0, LX/O1n;->A02:LX/O1n;

    .line 92
    goto :goto_51

    .line 93
    :cond_5d
    invoke-virtual {v9}, LX/NUX;->A00()LX/NUY;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, LX/Ohq;->A00:LX/NUY;

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/Ohq;->A06:Ljava/lang/Boolean;

    .line 105
    new-instance v0, LX/Ohr;

    .line 107
    invoke-direct {v0, v6}, LX/Ohr;-><init>(LX/Ohq;)V

    .line 110
    iput-object v0, p0, LX/PQr;->A00:LX/Ohr;

    .line 112
    iput-object v7, p0, LX/PQr;->A04:LX/Oje;

    .line 114
    iput-object v8, p0, LX/PQr;->A01:LX/P1f;

    .line 116
    new-instance v1, LX/NUX;

    .line 118
    invoke-direct {v1}, LX/NUX;-><init>()V

    .line 121
    sget-object v0, LX/P63;->A04:LX/NO3;

    .line 123
    invoke-virtual {v1, v0}, LX/NUX;->A01(Ljava/lang/Object;)V

    .line 126
    sget-object v0, LX/P63;->A02:LX/NO3;

    .line 128
    invoke-virtual {v1, v0}, LX/NUX;->A01(Ljava/lang/Object;)V

    .line 131
    sget-object v0, LX/P63;->A03:LX/NO3;

    .line 133
    invoke-virtual {v1, v0}, LX/NUX;->A01(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1}, LX/NUX;->A00()LX/NUY;

    .line 139
    move-result-object v1

    .line 140
    new-array v0, v3, [LX/NO3;

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [LX/NO3;

    .line 148
    iput-object v0, p0, LX/PQr;->A03:[LX/NO3;

    .line 150
    return-void
.end method

.method public static final A00(LX/UD1;LX/PQr;JJ)V
    .registers 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v6

    .line 8
    new-instance v3, LX/OfM;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, LX/OeL;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    sub-long/2addr v4, p2

    .line 19
    invoke-static {v4, v5}, LX/N24;->A0h(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/OeL;->A03:Ljava/lang/Long;

    .line 25
    iput-object p0, v1, LX/OeL;->A01:LX/UD1;

    .line 27
    iget-object v0, p1, LX/PQr;->A00:LX/Ohr;

    .line 29
    iput-object v0, v1, LX/OeL;->A00:LX/Ohr;

    .line 31
    new-instance v0, LX/OeM;

    .line 33
    invoke-direct {v0, v1}, LX/OeM;-><init>(LX/OeL;)V

    .line 36
    iput-object v0, v3, LX/OfM;->A02:LX/OeM;

    .line 38
    new-instance v2, LX/PTu;

    .line 40
    invoke-direct {v2, v3}, LX/PTu;-><init>(LX/OfM;)V

    .line 43
    iget-object v1, p1, LX/PQr;->A01:LX/P1f;

    .line 45
    sget-object v0, LX/UD2;->A4A:LX/UD2;

    .line 47
    invoke-virtual {v1, v0, v2}, LX/P1f;->A00(LX/UD2;LX/QPB;)V

    .line 50
    iget-object v2, p1, LX/PQr;->A04:LX/Oje;

    .line 52
    iget v3, p0, LX/UD1;->zzad:I

    .line 54
    move-wide v4, p4

    .line 55
    invoke-virtual/range {v2 .. v7}, LX/Oje;->A00(IJJ)V

    .line 58
    return-void
.end method


# virtual methods
.method public final B5y()[LX/NO3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PQr;->A03:[LX/NO3;

    .line 2
    return-object v0
.end method
