.class public final LX/Pvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnK;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Pvp;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6v(LX/Osx;)V
    .registers 10

    .line 0
    iget-object v5, p1, LX/Osx;->A05:[B

    .line 2
    iget-object v3, p1, LX/Osx;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p1, LX/Osx;->A02:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, LX/Osx;->A00:J

    .line 8
    new-instance v2, LX/OYT;

    .line 10
    invoke-direct {v2, v0, v1}, LX/OYT;-><init>(J)V

    .line 13
    iget-object v6, p1, LX/Osx;->A04:[B

    .line 15
    iget-object v7, p1, LX/Osx;->A03:[B

    .line 17
    new-instance v1, LX/Osw;

    .line 19
    invoke-direct/range {v1 .. v7}, LX/Osw;-><init>(LX/OYT;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 22
    iget-object v0, p0, LX/Pvp;->A00:LX/0h8;

    .line 24
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public CCm(LX/O3p;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Pvp;->A00:LX/0h8;

    .line 2
    invoke-static {p1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
