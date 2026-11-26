.class public final LX/IGm;
.super LX/IGn;
.source ""


# instance fields
.field public final synthetic A00:LX/IHX;


# direct methods
.method public constructor <init>(LX/IHX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IGm;->A00:LX/IHX;

    .line 2
    invoke-direct {p0, p1}, LX/IGn;-><init>(LX/IGo;)V

    .line 5
    return-void
.end method


# virtual methods
.method public Bx8(J)LX/Jvc;
    .registers 5

    .line 0
    iget-object v0, p0, LX/IGm;->A00:LX/IHX;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/Jvc;->A0N(J)V

    .line 5
    iget-object v1, v0, LX/IHX;->A01:LX/Knl;

    .line 7
    invoke-static {v0}, LX/Jvc;->A0H(LX/IGo;)LX/IGn;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0, p0, p1, p2}, LX/Knl;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/IGn;->A02(LX/Klr;LX/IGn;)V

    .line 18
    return-object p0
.end method
