.class public final LX/3Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/2PW;

.field public final A01:LX/JUu;


# direct methods
.method public constructor <init>(LX/2PW;LX/JUu;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/3Di;->A01:LX/JUu;

    .line 9
    iput-object p1, p0, LX/3Di;->A00:LX/2PW;

    .line 11
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Di;->A00:LX/2PW;

    .line 2
    iget-object v1, p0, LX/3Di;->A01:LX/JUu;

    .line 4
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 7
    :try_start_7
    new-instance v0, LX/2JD;

    .line 9
    invoke-direct {v0, v1}, LX/2JD;-><init>(LX/JUu;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_10

    .line 12
    invoke-static {}, LX/00U;->A06()V

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-static {}, LX/00U;->A06()V

    .line 20
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
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
