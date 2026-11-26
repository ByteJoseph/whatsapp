.class public final LX/9eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eo;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1134

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9eo;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/util/List;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9eo;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    invoke-static {p1}, LX/CHb;->A00(LX/0DP;)I

    .line 13
    move-result v4

    .line 14
    new-instance v3, LX/8xQ;

    .line 16
    invoke-direct {v3}, LX/8xQ;-><init>()V

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/8xQ;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {p2}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/8xQ;->A04:Ljava/lang/Long;

    .line 31
    instance-of v0, p2, Ljava/util/Collection;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_50

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_50

    .line 42
    :cond_2a
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/8xQ;->A03:Ljava/lang/Long;

    .line 48
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/A4N;

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    iput-object v0, v3, LX/8xQ;->A00:Ljava/lang/Boolean;

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/8xQ;->A01:Ljava/lang/Integer;

    .line 72
    iget-object v0, p0, LX/9eo;->A01:LX/05b;

    .line 74
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2a

    .line 90
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_54

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    if-gez v2, :cond_54

    .line 104
    invoke-static {}, LX/01j;->A0D()V

    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
.end method
