.class public final LX/L9P;
.super LX/8de;
.source ""


# instance fields
.field public final A00:LX/LHC;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Ig;LX/LHC;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 7
    iput-object p4, p0, LX/L9P;->A01:Ljava/util/List;

    .line 9
    iput-object p5, p0, LX/L9P;->A02:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/L9P;->A00:LX/LHC;

    .line 13
    return-void
.end method


# virtual methods
.method public A02(LX/1Lw;)LX/0MY;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L9P;->A00:LX/LHC;

    .line 6
    iget-object v2, p0, LX/L9P;->A01:Ljava/util/List;

    .line 8
    iget-object v1, p0, LX/L9P;->A02:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    :try_start_d
    new-instance v0, LX/L9V;

    .line 15
    invoke-direct {v0, p1, v2, v1}, LX/L9V;-><init>(LX/1Lw;Ljava/util/List;Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 18
    invoke-static {}, LX/00U;->A06()V

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {}, LX/00U;->A06()V

    .line 26
    throw v0
.end method
