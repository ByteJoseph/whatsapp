.class public final LX/ErD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKS;


# instance fields
.field public final synthetic A00:LX/0qT;


# direct methods
.method public constructor <init>(LX/0qT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ErD;->A00:LX/0qT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cc5(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ErD;->A00:LX/0qT;

    .line 2
    invoke-interface {v0, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ErD;->A00:LX/0qT;

    .line 2
    invoke-interface {v0, p1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
