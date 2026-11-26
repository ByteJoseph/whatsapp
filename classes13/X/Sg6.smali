.class public final LX/Sg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQB;


# instance fields
.field public final synthetic A00:LX/SSK;

.field public final synthetic A01:LX/SQQ;

.field public final synthetic A02:LX/TQD;


# direct methods
.method public constructor <init>(LX/SSK;LX/SQQ;LX/TQD;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Sg6;->A00:LX/SSK;

    .line 2
    iput-object p2, p0, LX/Sg6;->A01:LX/SQQ;

    .line 4
    iput-object p3, p0, LX/Sg6;->A02:LX/TQD;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CDJ()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sg6;->A00:LX/SSK;

    .line 2
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 4
    iget-object v0, p0, LX/Sg6;->A01:LX/SQQ;

    .line 6
    invoke-virtual {v1, v0}, LX/SS9;->A0A(LX/SQQ;)V

    .line 9
    iget-object v1, p0, LX/Sg6;->A02:LX/TQD;

    .line 11
    sget-object v0, LX/RQE;->A03:LX/RQE;

    .line 13
    invoke-interface {v1, v0}, LX/TQD;->D87(LX/RQE;)V

    .line 16
    return-void
.end method

.method public CcB(ZZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sg6;->A00:LX/SSK;

    .line 2
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 4
    iget-object v0, p0, LX/Sg6;->A01:LX/SQQ;

    .line 6
    invoke-virtual {v1, v0}, LX/SS9;->A0C(LX/SQQ;)V

    .line 9
    iget-object v1, p0, LX/Sg6;->A02:LX/TQD;

    .line 11
    sget-object v0, LX/RQE;->A04:LX/RQE;

    .line 13
    invoke-interface {v1, v0}, LX/TQD;->D87(LX/RQE;)V

    .line 16
    return-void
.end method
