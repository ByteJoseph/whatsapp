.class public final LX/QGl;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/PWb;


# direct methods
.method public constructor <init>(LX/PWb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QGl;->A00:LX/PWb;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/QGl;->A00:LX/PWb;

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, v4, LX/PWb;->A00:LX/Ozl;

    .line 5
    iget-object v2, v0, LX/Ozl;->A05:LX/0W3;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/QJ3;

    .line 10
    invoke-direct {v0, v4, v1, v3}, LX/QJ3;-><init>(LX/PWb;LX/0ds;I)V

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    return-void
.end method
