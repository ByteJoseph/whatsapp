.class public final LX/7rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YC;


# instance fields
.field public final synthetic A00:LX/0JU;


# direct methods
.method public constructor <init>(LX/0JU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7rf;->A00:LX/0JU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7rf;->A00:LX/0JU;

    .line 2
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7rf;->A00:LX/0JU;

    .line 2
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
