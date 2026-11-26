.class public LX/V2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/V2d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V2d;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V2d;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/V2d;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/V2d;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/V2d;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, LX/V2d;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Ujt;

    .line 10
    iget-object v1, p0, LX/V2d;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/UaD;

    .line 14
    iget-object v4, p0, LX/V2d;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 18
    iget-boolean v3, p0, LX/V2d;->A03:Z

    .line 20
    iget-object v0, v0, LX/Ujt;->A0E:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2we;

    .line 28
    iget v1, v1, LX/UaD;->A02:I

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v4, v1}, LX/2we;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v2, p0, LX/V2d;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/1eB;

    .line 42
    iget-object v4, p0, LX/V2d;->A01:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/U1L;

    .line 46
    iget-boolean v7, p0, LX/V2d;->A03:Z

    .line 48
    iget-object v1, p0, LX/V2d;->A02:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/H6Z;

    .line 52
    if-eqz v2, :cond_25

    .line 54
    iget-object v0, v4, LX/U1L;->A1J:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8d9;

    .line 62
    if-nez v0, :cond_46

    .line 64
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    :cond_46
    invoke-static {v0, v4}, LX/U1L;->A0I(LX/8d9;LX/U1L;)V

    .line 73
    :cond_49
    iget v5, v1, LX/H6Z;->A06:I

    .line 75
    const v0, 0x20231

    .line 78
    invoke-static {v4, v0}, LX/U1L;->A09(LX/U1L;I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v4, LX/U1L;->A1C:Ljava/util/concurrent/Executor;

    .line 84
    const/4 v6, 0x1

    .line 85
    new-instance v1, LX/Hll;

    .line 87
    invoke-direct/range {v1 .. v7}, LX/Hll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
