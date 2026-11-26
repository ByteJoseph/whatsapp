.class public final LX/Sb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUo;


# instance fields
.field public final A00:J

.field public final A01:LX/TUo;


# direct methods
.method public constructor <init>(LX/TUo;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Sb6;->A00:J

    .line 5
    iput-object p1, p0, LX/Sb6;->A01:LX/TUo;

    .line 7
    return-void
.end method


# virtual methods
.method public AU4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sb6;->A01:LX/TUo;

    .line 2
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 5
    return-void
.end method

.method public CvO(LX/TRB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sb6;->A01:LX/TUo;

    .line 2
    new-instance v0, LX/SbK;

    .line 4
    invoke-direct {v0, p1, p1, p0}, LX/SbK;-><init>(LX/TRB;LX/TRB;LX/Sb6;)V

    .line 7
    invoke-interface {v1, v0}, LX/TUo;->CvO(LX/TRB;)V

    .line 10
    return-void
.end method

.method public DDK(II)LX/TSy;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sb6;->A01:LX/TUo;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TUo;->DDK(II)LX/TSy;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
