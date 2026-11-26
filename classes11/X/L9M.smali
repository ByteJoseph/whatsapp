.class public final LX/L9M;
.super LX/8de;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LHN;


# direct methods
.method public constructor <init>(LX/0Ig;LX/LHN;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 7
    iput-object p2, p0, LX/L9M;->A01:LX/LHN;

    .line 9
    iput p3, p0, LX/L9M;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public A02(LX/1Lw;)LX/0MY;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L9M;->A01:LX/LHN;

    .line 6
    iget v1, p0, LX/L9M;->A00:I

    .line 8
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 11
    :try_start_b
    new-instance v0, LX/LAU;

    .line 13
    invoke-direct {v0, p1, v1}, LX/LAU;-><init>(LX/1Lw;I)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 16
    invoke-static {}, LX/00U;->A06()V

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    throw v0
.end method
