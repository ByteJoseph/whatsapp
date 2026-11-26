.class public final LX/3N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bG;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3N8;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3N8;->A00:LX/0h8;

    .line 2
    new-instance v0, LX/2lG;

    .line 4
    invoke-direct {v0, p1}, LX/2lG;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public Cbz(LX/33B;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3N8;->A00:LX/0h8;

    .line 2
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
