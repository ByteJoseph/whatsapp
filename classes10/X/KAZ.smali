.class public LX/KAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final synthetic A00:LX/Km2;

.field public final synthetic A01:LX/Jic;


# direct methods
.method public constructor <init>(LX/Km2;LX/Jic;)V
    .registers 3
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
    iput-object p1, p0, LX/KAZ;->A00:LX/Km2;

    .line 2
    iput-object p2, p0, LX/KAZ;->A01:LX/Jic;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C7u(LX/Inr;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    iget-object v0, p1, LX/Inr;->A01:LX/1Ix;

    .line 4
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/KAZ;->A01:LX/Jic;

    .line 12
    iget-object v2, v0, LX/Jic;->A08:LX/PzC;

    .line 14
    iget-object v1, p1, LX/Inr;->A01:LX/1Ix;

    .line 16
    iget-object v0, p1, LX/Inr;->A06:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/PzC;->A0Y(LX/1Ix;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/KAZ;->A00:LX/Km2;

    .line 23
    invoke-interface {v0, p1}, LX/Km2;->C7u(LX/Inr;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, LX/KAZ;->A00:LX/Km2;

    .line 29
    new-instance v0, LX/PCk;

    .line 31
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 34
    invoke-interface {v1, v0}, LX/Km2;->CCu(LX/PCk;)V

    .line 37
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAZ;->A00:LX/Km2;

    .line 2
    invoke-interface {v0, p1}, LX/Km2;->CCu(LX/PCk;)V

    .line 5
    return-void
.end method

.method public synthetic CNz(LX/IzO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic ChR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ChS()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ChT(LX/Jr0;)V
    .registers 2

    .line 0
    return-void
.end method
