.class public final LX/2xS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JMq;

.field public final A01:LX/0JL;

.field public final A02:LX/0JH;

.field public final A03:LX/0Ji;


# direct methods
.method public constructor <init>(LX/JMq;LX/0JL;LX/0JH;LX/0VK;)V
    .registers 8

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/2xS;->A02:LX/0JH;

    .line 8
    iput-object p2, p0, LX/2xS;->A01:LX/0JL;

    .line 10
    iput-object p1, p0, LX/2xS;->A00:LX/JMq;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/3DV;

    .line 15
    invoke-direct {v2, p0, p4, v0}, LX/3DV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iput-object v2, p0, LX/2xS;->A03:LX/0Ji;

    .line 20
    invoke-virtual {p3}, LX/0JH;->A04()LX/0JL;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 26
    if-ne v1, v0, :cond_24

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p4, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 32
    invoke-virtual {p0}, LX/2xS;->A00()V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p3, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2xS;->A02:LX/0JH;

    .line 2
    iget-object v0, p0, LX/2xS;->A03:LX/0Ji;

    .line 4
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 7
    iget-object v1, p0, LX/2xS;->A00:LX/JMq;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/JMq;->A00:Z

    .line 12
    invoke-virtual {v1}, LX/JMq;->A00()V

    .line 15
    return-void
.end method
