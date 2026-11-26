.class public final LX/KwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/LGm;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LGm;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KwK;->A00:LX/LGm;

    .line 2
    iput-boolean p2, p0, LX/KwK;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KwK;->A00:LX/LGm;

    .line 2
    iget-boolean v1, p0, LX/KwK;->A01:Z

    .line 4
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 7
    :try_start_7
    new-instance v0, LX/KwL;

    .line 9
    invoke-direct {v0, v1}, LX/KwL;-><init>(Z)V
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
