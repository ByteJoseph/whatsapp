.class public final LX/Si5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTO;


# instance fields
.field public final A00:LX/SIE;

.field public final A01:LX/TNz;

.field public final A02:LX/S0b;


# direct methods
.method public constructor <init>(LX/SIE;LX/SCr;LX/SNa;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Si5;->A00:LX/SIE;

    .line 5
    new-instance v0, LX/SiN;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/Si5;->A01:LX/TNz;

    .line 12
    new-instance v0, LX/S0b;

    .line 14
    invoke-direct {v0, p2, p3}, LX/S0b;-><init>(LX/SCr;LX/SNa;)V

    .line 17
    iput-object v0, p0, LX/Si5;->A02:LX/S0b;

    .line 19
    return-void
.end method


# virtual methods
.method public AnO()LX/SPC;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AnP()LX/SPC;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BBg()LX/SIE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si5;->A00:LX/SIE;

    .line 2
    return-object v0
.end method

.method public BEW()LX/S0b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si5;->A02:LX/S0b;

    .line 2
    return-object v0
.end method

.method public BMq()LX/RoV;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BNv()LX/TNz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Si5;->A01:LX/TNz;

    .line 2
    return-object v0
.end method

.method public But()V
    .registers 1

    .line 0
    return-void
.end method

.method public finish()V
    .registers 1

    .line 0
    return-void
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
