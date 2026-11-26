.class public final LX/SjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSR;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/SjK;->A00:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BrN(LX/TT2;LX/Rz6;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    new-instance v3, LX/Qlb;

    .line 6
    invoke-direct {v3, p1}, LX/Qlb;-><init>(LX/TT2;)V

    .line 9
    iget-boolean v0, p0, LX/SjK;->A00:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v3, LX/Qlb;->A0T:Ljava/lang/Boolean;

    .line 17
    iget-object v2, v3, LX/Qlb;->A0G:LX/R0G;

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    sget-object v0, LX/TUm;->A0U:LX/SD0;

    .line 23
    invoke-virtual {v2, v0, v1}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v3, LX/Qlb;->A0U:Ljava/lang/Boolean;

    .line 32
    if-eqz v2, :cond_27

    .line 34
    sget-object v0, LX/TUm;->A0a:LX/SD0;

    .line 36
    invoke-virtual {v2, v0, v1}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-virtual {p2, v3}, LX/Rz6;->A00(LX/TZQ;)V

    .line 42
    new-instance v0, LX/QzQ;

    .line 44
    invoke-direct {v0, p1}, LX/QzQ;-><init>(LX/TT2;)V

    .line 47
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 50
    new-instance v0, LX/Qla;

    .line 52
    invoke-direct {v0, p1}, LX/Qla;-><init>(LX/TT2;)V

    .line 55
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/QzT;

    .line 61
    invoke-direct {v0, p1, v1}, LX/QzT;-><init>(LX/TT2;Z)V

    .line 64
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 67
    new-instance v0, LX/QzO;

    .line 69
    invoke-direct {v0, p1}, LX/QzO;-><init>(LX/TT2;)V

    .line 72
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 75
    new-instance v0, LX/QzR;

    .line 77
    invoke-direct {v0, p1}, LX/QzR;-><init>(LX/TT2;)V

    .line 80
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 83
    new-instance v0, LX/Qlf;

    .line 85
    invoke-direct {v0, p1}, LX/Qlf;-><init>(LX/TT2;)V

    .line 88
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 91
    new-instance v0, LX/Qle;

    .line 93
    invoke-direct {v0, p1}, LX/Qle;-><init>(LX/TT2;)V

    .line 96
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 99
    new-instance v0, LX/Qld;

    .line 101
    invoke-direct {v0, p1}, LX/Qld;-><init>(LX/TT2;)V

    .line 104
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 107
    new-instance v0, LX/QzL;

    .line 109
    invoke-direct {v0, p1}, LX/QzL;-><init>(LX/TT2;)V

    .line 112
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 115
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
