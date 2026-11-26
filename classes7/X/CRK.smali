.class public final LX/CRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUc;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CRK;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cc7(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CRK;->A00:LX/0h8;

    .line 2
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v0, LX/BVV;

    .line 10
    invoke-direct {v0, p1, p2}, LX/BVV;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CRK;->A00:LX/0h8;

    .line 2
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v0, LX/BVU;

    .line 10
    invoke-direct {v0, p1}, LX/BVU;-><init>(I)V

    .line 13
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method
