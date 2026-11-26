.class public final LX/0d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0dE;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0d6;->A01:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0d6;->A02:LX/05b;

    .line 19
    const/16 v0, 0x3db

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0d6;->A03:LX/05b;

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v4, LX/0d8;

    .line 30
    invoke-direct {v4, v0}, LX/0d8;-><init>(Z)V

    .line 33
    new-instance v3, LX/0d8;

    .line 35
    invoke-direct {v3, v0}, LX/0d8;-><init>(Z)V

    .line 38
    new-instance v2, LX/0d8;

    .line 40
    invoke-direct {v2, v0}, LX/0d8;-><init>(Z)V

    .line 43
    sget-object v1, LX/0d9;->A00:LX/0dA;

    .line 45
    new-instance v0, LX/0dE;

    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, LX/0dE;-><init>(LX/0Ek;LX/0Ek;LX/0Ek;LX/0CV;)V

    .line 50
    invoke-virtual {v1, v3}, LX/0dA;->A05(LX/0d8;)Z

    .line 53
    iput-object v0, p0, LX/0d6;->A04:LX/0dE;

    .line 55
    iget-object v0, p0, LX/0d6;->A02:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/0d6;->A00:J

    .line 68
    return-void
.end method

.method private final A00(Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0d6;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x6211

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8e

    .line 18
    iget-object v0, p0, LX/0d6;->A02:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v5

    .line 29
    iget-wide v3, p0, LX/0d6;->A00:J

    .line 31
    sub-long v1, v5, v3

    .line 33
    iput-wide v5, p0, LX/0d6;->A00:J

    .line 35
    iget-object v0, p0, LX/0d6;->A04:LX/0dE;

    .line 37
    invoke-virtual {v0}, LX/0dE;->A00()LX/0Ek;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/0d8;

    .line 43
    new-instance v3, LX/0sD;

    .line 45
    invoke-direct {v3}, LX/0sD;-><init>()V

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/0sD;->A00:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/0sD;->A03:Ljava/lang/Long;

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v4, :cond_8c

    .line 63
    iget-wide v0, v4, LX/0d8;->heldTimeMs:J

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    iput-object v0, v3, LX/0sD;->A02:Ljava/lang/Long;

    .line 71
    if-eqz v4, :cond_4f

    .line 73
    iget-wide v0, v4, LX/0d8;->acquiredCount:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    iput-object v2, v3, LX/0sD;->A01:Ljava/lang/Long;

    .line 81
    iget-object v0, p0, LX/0d6;->A03:LX/05b;

    .line 83
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0V0;

    .line 91
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 94
    if-eqz p1, :cond_8e

    .line 96
    if-eqz v4, :cond_8e

    .line 98
    iget-object v5, v4, LX/0d8;->tagTimeMs:LX/01B;

    .line 100
    invoke-virtual {v5}, LX/01B;->size()I

    .line 103
    move-result v4

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_69
    if-ge v3, v4, :cond_8e

    .line 107
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/0V0;

    .line 113
    new-instance v1, LX/2Xj;

    .line 115
    invoke-direct {v1}, LX/2Xj;-><init>()V

    .line 118
    invoke-virtual {v5, v3}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    iput-object v0, v1, LX/2Xj;->A01:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v3}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 132
    iput-object v0, v1, LX/2Xj;->A00:Ljava/lang/Long;

    .line 134
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_69

    .line 140
    :cond_8c
    move-object v0, v2

    .line 141
    goto :goto_45

    .line 142
    :cond_8e
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0d6;->A00(Z)V

    .line 4
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0d6;->A00(Z)V

    .line 4
    return-void
.end method
