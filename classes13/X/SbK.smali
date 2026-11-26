.class public LX/SbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final A00:LX/TRB;

.field public final synthetic A01:LX/TRB;

.field public final synthetic A02:LX/Sb6;


# direct methods
.method public constructor <init>(LX/TRB;LX/TRB;LX/Sb6;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/SbK;->A01:LX/TRB;

    .line 2
    iput-object p3, p0, LX/SbK;->A02:LX/Sb6;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SbK;->A00:LX/TRB;

    .line 9
    return-void
.end method


# virtual methods
.method public AnH()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SbK;->A00:LX/TRB;

    .line 2
    invoke-interface {v0}, LX/TRB;->AnH()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 11

    .line 0
    iget-object v0, p0, LX/SbK;->A01:LX/TRB;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TRB;->BHF(J)LX/SMr;

    .line 5
    move-result-object v7

    .line 6
    iget-object v0, v7, LX/SMr;->A00:LX/SIV;

    .line 8
    iget-wide v2, v0, LX/SIV;->A01:J

    .line 10
    iget-wide v0, v0, LX/SIV;->A00:J

    .line 12
    iget-object v4, p0, LX/SbK;->A02:LX/Sb6;

    .line 14
    iget-wide v5, v4, LX/Sb6;->A00:J

    .line 16
    add-long/2addr v0, v5

    .line 17
    new-instance v4, LX/SIV;

    .line 19
    invoke-direct {v4, v2, v3, v0, v1}, LX/SIV;-><init>(JJ)V

    .line 22
    iget-object v0, v7, LX/SMr;->A01:LX/SIV;

    .line 24
    iget-wide v2, v0, LX/SIV;->A01:J

    .line 26
    iget-wide v0, v0, LX/SIV;->A00:J

    .line 28
    add-long/2addr v0, v5

    .line 29
    invoke-static {v4, v2, v3, v0, v1}, LX/SMr;->A01(LX/SIV;JJ)LX/SMr;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SbK;->A00:LX/TRB;

    .line 2
    invoke-interface {v0}, LX/TRB;->BoC()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
