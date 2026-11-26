.class public LX/25Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AG;


# instance fields
.field public final synthetic A00:LX/2AG;

.field public final synthetic A01:LX/1up;


# direct methods
.method public constructor <init>(LX/2AG;LX/1up;)V
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
    iput-object p1, p0, LX/25Z;->A00:LX/2AG;

    .line 2
    iput-object p2, p0, LX/25Z;->A01:LX/1up;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AL6()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/25Z;->A00:LX/2AG;

    .line 2
    invoke-interface {v0}, LX/2AG;->AL6()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    iget-object v0, p0, LX/25Z;->A01:LX/1up;

    .line 9
    invoke-static {v0, v1}, LX/1up;->A01(LX/1up;Ljava/lang/IllegalArgumentException;)V

    .line 12
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25Z;->A00:LX/2AG;

    .line 2
    invoke-interface {v0}, LX/2AG;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
