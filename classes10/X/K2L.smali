.class public final LX/K2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkg;


# instance fields
.field public final synthetic A00:LX/0ds;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/K2L;->A00:LX/0ds;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CWj()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/K2L;->A00:LX/0ds;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public CWk(LX/JEg;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K2L;->A00:LX/0ds;

    .line 2
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
