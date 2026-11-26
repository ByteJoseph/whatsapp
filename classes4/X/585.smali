.class public final LX/585;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UB;


# instance fields
.field public final synthetic A00:LX/458;

.field public final synthetic A01:LX/4c6;

.field public final synthetic A02:LX/0ds;


# direct methods
.method public constructor <init>(LX/458;LX/4c6;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/585;->A00:LX/458;

    .line 2
    iput-object p2, p0, LX/585;->A01:LX/4c6;

    .line 4
    iput-object p3, p0, LX/585;->A02:LX/0ds;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/585;->A00:LX/458;

    .line 5
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    if-eq p3, v0, :cond_17

    .line 19
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 21
    if-ne p3, v0, :cond_28

    .line 23
    :cond_17
    iget-object v0, p0, LX/585;->A01:LX/4c6;

    .line 25
    iget-object v0, v0, LX/4c6;->A03:LX/45h;

    .line 27
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, LX/585;->A02:LX/0ds;

    .line 32
    new-instance v0, LX/4BF;

    .line 34
    invoke-direct {v0, p3, p4}, LX/4BF;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-void
.end method

.method public Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/585;->A00:LX/458;

    .line 5
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    if-ne p3, v0, :cond_27

    .line 19
    sget-object v2, LX/4OG;->A05:LX/4OG;

    .line 21
    :goto_15
    iget-object v0, p0, LX/585;->A01:LX/4c6;

    .line 23
    iget-object v0, v0, LX/4c6;->A03:LX/45h;

    .line 25
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, LX/585;->A02:LX/0ds;

    .line 30
    new-instance v0, LX/4BE;

    .line 32
    invoke-direct {v0, v2}, LX/4BE;-><init>(LX/4OG;)V

    .line 35
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 41
    if-ne p3, v0, :cond_26

    .line 43
    sget-object v2, LX/4OG;->A03:LX/4OG;

    .line 45
    goto :goto_15
.end method
