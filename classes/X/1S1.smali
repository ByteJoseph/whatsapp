.class public LX/1S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1S1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v0, p0, LX/1S1;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/0Mb;->A02()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/0N2;

    .line 12
    invoke-direct {v0, v1}, LX/0N2;-><init>(Z)V

    .line 15
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p2}, LX/0ML;->AMP(Ljava/lang/Class;)LX/0MY;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    iget v0, p0, LX/1S1;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/0UO;

    .line 6
    invoke-direct {v0}, LX/0UO;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
