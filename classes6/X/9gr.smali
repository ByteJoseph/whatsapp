.class public final LX/9gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/17s;

.field public final A02:LX/0Xe;

.field public final A03:LX/JjT;

.field public final A04:LX/74o;

.field public final A05:LX/0lM;

.field public final A06:LX/92S;

.field public final A07:LX/9ad;

.field public final A08:LX/9af;

.field public final A09:LX/9UF;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/9hR;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08a;LX/17s;LX/0Xe;LX/JjT;LX/74o;LX/9hR;LX/0lM;LX/92S;LX/9UF;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .line 0
    invoke-static {p1, p5, p3, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/9gr;->A00:LX/08a;

    .line 12
    iput-object p5, p0, LX/9gr;->A04:LX/74o;

    .line 14
    iput-object p3, p0, LX/9gr;->A02:LX/0Xe;

    .line 16
    iput-object p2, p0, LX/9gr;->A01:LX/17s;

    .line 18
    iput-object p7, p0, LX/9gr;->A05:LX/0lM;

    .line 20
    iput-object p6, p0, LX/9gr;->A0B:LX/9hR;

    .line 22
    iput-object p10, p0, LX/9gr;->A0C:Ljava/lang/String;

    .line 24
    iput-object p8, p0, LX/9gr;->A06:LX/92S;

    .line 26
    iput-object p4, p0, LX/9gr;->A03:LX/JjT;

    .line 28
    iput-object p9, p0, LX/9gr;->A09:LX/9UF;

    .line 30
    iput-object p11, p0, LX/9gr;->A0A:Ljava/util/Map;

    .line 32
    new-instance v0, LX/9af;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, LX/9gr;->A08:LX/9af;

    .line 39
    new-instance v0, LX/9ad;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, LX/9gr;->A07:LX/9ad;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()LX/9nl;
    .registers 15

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/9gr;->A0B:LX/9hR;

    .line 6
    new-instance v2, LX/AF7;

    .line 8
    invoke-direct {v2, p0, v4}, LX/AF7;-><init>(LX/9gr;LX/0Os;)V

    .line 11
    const/16 v1, 0x1c

    .line 13
    new-instance v0, LX/AZt;

    .line 15
    invoke-direct {v0, v1}, LX/AZt;-><init>(I)V

    .line 18
    invoke-virtual {v5, v2, v0}, LX/9hR;->A01(LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1f

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/9nl;

    .line 27
    iget-object v0, v0, LX/9nl;->A02:LX/9I3;

    .line 29
    if-nez v0, :cond_32

    .line 31
    :cond_1f
    iget-object v1, p0, LX/9gr;->A0C:Ljava/lang/String;

    .line 33
    const-string v0, "ResumeCheck/failed; no routes; hash="

    .line 35
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v3, LX/9nl;

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, LX/9I3;->A03:LX/9I3;

    .line 46
    iput-object v0, v3, LX/9nl;->A02:LX/9I3;

    .line 48
    iput-object v1, v3, LX/9nl;->A05:Ljava/lang/String;

    .line 50
    :cond_32
    check-cast v3, LX/9nl;

    .line 52
    iget-object v0, v3, LX/9nl;->A02:LX/9I3;

    .line 54
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, LX/9gr;->A08:LX/9af;

    .line 59
    iget-object v0, v5, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/9af;->A02:Ljava/lang/Long;

    .line 71
    iget-object v1, v3, LX/9nl;->A02:LX/9I3;

    .line 73
    const/4 v6, -0x1

    .line 74
    if-eqz v1, :cond_5d

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v5, v6, :cond_5d

    .line 83
    if-eq v5, v0, :cond_5d

    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq v5, v0, :cond_5e

    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v0, :cond_5e

    .line 93
    :cond_5d
    const/4 v6, 0x2

    .line 94
    :cond_5e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/9af;->A01:Ljava/lang/Integer;

    .line 100
    iget-object v0, p0, LX/9gr;->A07:LX/9ad;

    .line 102
    iget-wide v8, v0, LX/9ad;->A00:J

    .line 104
    iget-wide v10, v0, LX/9ad;->A02:J

    .line 106
    iget-object v6, v0, LX/9ad;->A03:Ljava/lang/Boolean;

    .line 108
    iget-wide v12, v0, LX/9ad;->A01:J

    .line 110
    iget-object v7, v0, LX/9ad;->A04:Ljava/lang/String;

    .line 112
    new-instance v5, LX/9ae;

    .line 114
    invoke-direct/range {v5 .. v13}, LX/9ae;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    .line 117
    iput-object v5, v2, LX/9af;->A00:LX/9ae;

    .line 119
    iget-object v5, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 121
    check-cast v5, Ljava/lang/Throwable;

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v5, :cond_8c

    .line 126
    sget-object v0, LX/9I3;->A03:LX/9I3;

    .line 128
    if-eq v1, v0, :cond_86

    .line 130
    sget-object v0, LX/9I3;->A05:LX/9I3;

    .line 132
    if-ne v1, v0, :cond_8c

    .line 134
    :cond_86
    const-string v0, "resume_check"

    .line 136
    invoke-static {v0, v5}, LX/9Nv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    :cond_8c
    iput-object v4, v2, LX/9af;->A04:Ljava/lang/String;

    .line 142
    return-object v3
.end method
