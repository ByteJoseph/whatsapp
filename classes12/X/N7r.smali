.class public final LX/N7r;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/024;

.field public final A01:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/N7r;->A00:LX/024;

    .line 268435465
    const/16 v0, 0x1617

    .line 268435467
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/EYF;

    .line 268435477
    iget-object v0, v0, LX/EYF;->A06:LX/0JR;

    .line 268435479
    iput-object v0, p0, LX/N7r;->A01:LX/0JR;

    .line 268435481
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    return-void
.end method
