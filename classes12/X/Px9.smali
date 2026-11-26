.class public LX/Px9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Px9;->$t:I

    .line 2
    iput-object p1, p0, LX/Px9;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Px9;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Px9;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Px9;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Ol3;

    .line 8
    invoke-virtual {v0, p1}, LX/Ol3;->A00(LX/PCk;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/Px9;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/Olc;

    .line 16
    iget-object v0, v1, LX/Olc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v1, LX/Olc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    iget-object v0, v1, LX/Olc;->A00:LX/QUo;

    .line 31
    invoke-interface {v0, p1}, LX/QUo;->CCu(LX/PCk;)V

    .line 34
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 15

    .line 0
    iget v0, p0, LX/Px9;->$t:I

    .line 2
    if-eqz v0, :cond_55

    .line 4
    iget-object v5, p0, LX/Px9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/P09;

    .line 8
    iget-object v7, v5, LX/P09;->A07:LX/14o;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [LX/0WT;

    .line 13
    const-string v1, "action"

    .line 15
    const-string v0, "pin-credential-check"

    .line 17
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-string/jumbo v0, "token"

    .line 23
    invoke-static {v0, p1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 30
    iget-object v1, v5, LX/P09;->A0A:Ljava/lang/String;

    .line 32
    const-string v0, "credential-id"

    .line 34
    invoke-static {v0, v1, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, v5, LX/P09;->A08:LX/14p;

    .line 39
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    const-string v0, "device-id"

    .line 48
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v0, "account"

    .line 57
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 60
    move-result-object v9

    .line 61
    iget-object v4, p0, LX/Px9;->A01:Ljava/lang/Object;

    .line 63
    iget-object v1, v5, LX/P09;->A00:Landroid/content/Context;

    .line 65
    iget-object v2, v5, LX/P09;->A09:LX/0KG;

    .line 67
    iget-object v3, v5, LX/P09;->A06:LX/OZ1;

    .line 69
    const/16 v6, 0x9

    .line 71
    new-instance v0, LX/Ntb;

    .line 73
    invoke-direct/range {v0 .. v6}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    const-wide/16 v11, 0x7530

    .line 78
    const-string v10, "get"

    .line 80
    move-object v8, v0

    .line 81
    invoke-virtual/range {v7 .. v12}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v1, p0, LX/Px9;->A01:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/Olc;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, p1}, LX/Olc;->A00(ILjava/lang/String;)V

    .line 93
    return-void
.end method
