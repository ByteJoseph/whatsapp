.class public final LX/ShQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT1;


# instance fields
.field public final synthetic A00:LX/SP3;


# direct methods
.method public constructor <init>(LX/SP3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ShQ;->A00:LX/SP3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4L(LX/SN8;)V
    .registers 4

    .line 0
    const-string v1, "cancelled"

    .line 2
    new-instance v0, LX/RUi;

    .line 4
    invoke-direct {v0, v1}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0}, LX/ShQ;->CDr(LX/SN8;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public C77(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDr(LX/SN8;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ShQ;->A00:LX/SP3;

    .line 2
    invoke-virtual {v0}, LX/SP3;->A04()V

    .line 5
    iget-object v0, v0, LX/SP3;->A08:LX/SH4;

    .line 7
    iget-object v0, v0, LX/SH4;->A0I:LX/TT1;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1, p2}, LX/TT1;->CDr(LX/SN8;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public CSk(D)V
    .registers 3

    .line 0
    return-void
.end method

.method public CXp(Ljava/io/File;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CXr(LX/S7I;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ca4()V
    .registers 1

    .line 0
    return-void
.end method
