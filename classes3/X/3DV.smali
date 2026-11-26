.class public LX/3DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3DV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3DV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3DV;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3DV;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    invoke-virtual {p1}, LX/0P9;->A00()LX/0JL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 10
    if-ne v1, v0, :cond_30

    .line 12
    iget-object v2, p0, LX/3DV;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/2H8;

    .line 16
    iget-object v1, v2, LX/2H8;->A07:LX/00y;

    .line 18
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 29
    iget-object v0, v2, LX/2H8;->A09:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2w9;

    .line 37
    invoke-static {v1}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/3DV;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/1aw;

    .line 45
    invoke-virtual {v2, v0, v1}, LX/2w9;->A00(LX/1aw;LX/0J4;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v3, p0, LX/3DV;->A00:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/2xS;

    .line 53
    iget-object v2, p0, LX/3DV;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/0VK;

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p2}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 67
    if-ne v1, v0, :cond_4d

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 73
    invoke-virtual {v3}, LX/2xS;->A00()V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-static {p2}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, LX/2xS;->A01:LX/0JL;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    move-result v0

    .line 87
    iget-object v1, v3, LX/2xS;->A00:LX/JMq;

    .line 89
    if-gez v0, :cond_5f

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/JMq;->A01:Z

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-boolean v0, v1, LX/JMq;->A01:Z

    .line 97
    if-eqz v0, :cond_30

    .line 99
    iget-boolean v0, v1, LX/JMq;->A00:Z

    .line 101
    if-nez v0, :cond_6e

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, LX/JMq;->A01:Z

    .line 106
    invoke-virtual {v1}, LX/JMq;->A00()V

    .line 109
    return-void

    .line 110
    :cond_6e
    const-string v0, "Cannot resume a finished dispatcher"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
