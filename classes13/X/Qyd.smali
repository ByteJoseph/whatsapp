.class public LX/Qyd;
.super LX/S1H;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ray;LX/SUV;)V
    .registers 11

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v4, p0, LX/Qyd;->$t:I

    .line 268435460
    const-wide/16 v2, 0x32

    .line 268435462
    iput-object p2, p0, LX/Qyd;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v5, 0x1

    .line 268435465
    move-object v1, p1

    .line 268435466
    move v6, v5

    .line 268435467
    move v7, v5

    .line 268435468
    invoke-direct/range {v0 .. v7}, LX/S1H;-><init>(LX/Ray;JZZZZ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/TT1;LX/1iO;LX/1iO;)V
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v0, p0

    .line 2
    iput v4, p0, LX/Qyd;->$t:I

    .line 4
    iput-object p1, p0, LX/Qyd;->A00:Ljava/lang/Object;

    .line 6
    iget-boolean v6, p2, LX/1iO;->element:Z

    .line 8
    iget-boolean v7, p3, LX/1iO;->element:Z

    .line 10
    new-instance v1, LX/Ray;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, LX/S1H;-><init>(LX/Ray;JZZZZ)V

    .line 21
    return-void
.end method
