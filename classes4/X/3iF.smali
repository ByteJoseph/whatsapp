.class public final LX/3iF;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/07f;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1br;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:LX/024;

.field public final A0E:LX/0JT;

.field public final A0F:LX/0JT;

.field public final A0G:LX/0JQ;

.field public final A0H:LX/0JQ;


# direct methods
.method public constructor <init>(LX/1br;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3iF;->A09:LX/1br;

    .line 5
    iput-wide p2, p0, LX/3iF;->A02:J

    .line 7
    const v0, 0xc33c

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3iF;->A05:LX/05b;

    .line 16
    const v0, 0xc2f2

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3iF;->A07:LX/05b;

    .line 25
    const v0, 0x2015d

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3iF;->A08:LX/05b;

    .line 34
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3iF;->A0D:LX/024;

    .line 40
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3iF;->A04:LX/05b;

    .line 46
    const/16 v0, 0x1b70

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3iF;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3iF;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3iF;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3iF;->A0F:LX/0JT;

    .line 77
    iput-object v0, p0, LX/3iF;->A0H:LX/0JQ;

    .line 79
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3iF;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3iF;->A0E:LX/0JT;

    .line 92
    iput-object v0, p0, LX/3iF;->A0G:LX/0JQ;

    .line 94
    invoke-static {v3}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3iF;->A00:LX/07g;

    .line 100
    iget-object v0, p0, LX/3iF;->A05:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/59z;

    .line 108
    iget-object v0, v0, LX/59z;->A02:LX/07g;

    .line 110
    iput-object v0, p0, LX/3iF;->A03:LX/07f;

    .line 112
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/String;Z)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iget-object v2, p0, LX/3iF;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v3

    .line 17
    :cond_11
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    new-instance v3, LX/5He;

    .line 25
    move v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, LX/5He;-><init>(LX/3iF;Ljava/lang/String;LX/0ds;IZ)V

    .line 29
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    return v1
.end method
