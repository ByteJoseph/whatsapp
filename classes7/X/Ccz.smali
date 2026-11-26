.class public final LX/Ccz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuM;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ccz;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Ccz;->A00:LX/0h8;

    .line 2
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Cd6;

    .line 14
    invoke-direct {v0, v1}, LX/Cd6;-><init>(Ljava/lang/Integer;)V

    .line 17
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ccz;->A00:LX/0h8;

    .line 2
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    sget-object v0, LX/Cd8;->A00:LX/Cd8;

    .line 10
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method
