.class public final LX/Edd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/DBV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/DBV;Ljava/lang/String;[B)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Edd;->A00:LX/DBV;

    .line 2
    iput-object p3, p0, LX/Edd;->A02:[B

    .line 4
    iput-object p2, p0, LX/Edd;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Edd;->A00:LX/DBV;

    .line 2
    iget-object v2, p0, LX/Edd;->A02:[B

    .line 4
    iget-object v1, p0, LX/Edd;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 9
    :try_start_9
    new-instance v0, LX/D4l;

    .line 11
    invoke-direct {v0, v2, v1}, LX/D4l;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {}, LX/00U;->A06()V

    .line 22
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
