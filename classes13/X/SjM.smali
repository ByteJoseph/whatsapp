.class public final LX/SjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSR;


# instance fields
.field public final synthetic A00:LX/TKQ;

.field public final synthetic A01:LX/TSl;

.field public final synthetic A02:LX/9WI;


# direct methods
.method public constructor <init>(LX/TKQ;LX/TSl;LX/9WI;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/SjM;->A02:LX/9WI;

    .line 2
    iput-object p2, p0, LX/SjM;->A01:LX/TSl;

    .line 4
    iput-object p1, p0, LX/SjM;->A00:LX/TKQ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BrN(LX/TT2;LX/Rz6;)V
    .registers 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, LX/QzK;

    .line 6
    invoke-direct {v0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 9
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 12
    iget-object v0, p0, LX/SjM;->A02:LX/9WI;

    .line 14
    new-instance v4, LX/A73;

    .line 16
    invoke-direct {v4, v0}, LX/A73;-><init>(LX/9WI;)V

    .line 19
    iget-object v1, p0, LX/SjM;->A01:LX/TSl;

    .line 21
    invoke-interface {v1}, LX/TSl;->BUM()LX/RfB;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/Se1;

    .line 27
    invoke-direct {v2, v0}, LX/Se1;-><init>(LX/RfB;)V

    .line 30
    iget-object v3, p0, LX/SjM;->A00:LX/TKQ;

    .line 32
    invoke-interface {v1}, LX/TSl;->Asm()LX/Rxu;

    .line 35
    move-result-object v6

    .line 36
    new-instance v1, LX/QlY;

    .line 38
    invoke-direct/range {v1 .. v6}, LX/QlY;-><init>(LX/TKN;LX/TKQ;LX/TNZ;LX/TT2;LX/Rxu;)V

    .line 41
    invoke-virtual {p2, v1}, LX/Rz6;->A00(LX/TZQ;)V

    .line 44
    return-void
.end method

.method public synthetic BrO(LX/TT2;LX/Rz7;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic BrP(LX/TT2;LX/Rz8;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/TT2;LX/Rz9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/TT2;LX/S33;)V
    .registers 3

    .line 0
    return-void
.end method
