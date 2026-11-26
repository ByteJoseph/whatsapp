.class public final LX/SYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSI;


# instance fields
.field public final A00:LX/TSI;

.field public volatile A01:LX/Rlf;


# direct methods
.method public constructor <init>(LX/TSI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SYA;->A00:LX/TSI;

    .line 5
    new-instance v0, LX/Rlf;

    .line 7
    invoke-direct {v0, p1}, LX/Rlf;-><init>(LX/TSI;)V

    .line 10
    iput-object v0, p0, LX/SYA;->A01:LX/Rlf;

    .line 12
    return-void
.end method


# virtual methods
.method public AZU(JJ)F
    .registers 6

    .line 0
    iget-object v0, p0, LX/SYA;->A01:LX/Rlf;

    .line 2
    iget-object v0, v0, LX/Rlf;->A00:LX/TSI;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/TSI;->AZU(JJ)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BNH()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYA;->A01:LX/Rlf;

    .line 2
    iget-object v0, v0, LX/Rlf;->A00:LX/TSI;

    .line 4
    invoke-interface {v0}, LX/TSI;->BNH()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public Byj()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYA;->A01:LX/Rlf;

    .line 2
    iget-object v0, v0, LX/Rlf;->A00:LX/TSI;

    .line 4
    invoke-interface {v0}, LX/TSI;->Byj()V

    .line 7
    return-void
.end method

.method public Czr(LX/S2y;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SYA;->A01:LX/Rlf;

    .line 6
    iget-object v0, v0, LX/Rlf;->A00:LX/TSI;

    .line 8
    invoke-interface {v0, p1}, LX/TSI;->Czr(LX/S2y;)V

    .line 11
    return-void
.end method

.method public D3J(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYA;->A01:LX/Rlf;

    .line 2
    iget-object v0, v0, LX/Rlf;->A00:LX/TSI;

    .line 4
    invoke-interface {v0, p1, p2}, LX/TSI;->D3J(J)V

    .line 7
    return-void
.end method
