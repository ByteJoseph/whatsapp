.class public final LX/7df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzf;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7df;->A02:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/7df;->A00:Ljava/util/List;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7df;->A01:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public C55(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/7df;->A01:Ljava/util/List;

    .line 2
    sget-object v0, LX/6FG;->A05:LX/6FG;

    .line 4
    invoke-static {v0, v1, p2, p3}, LX/7Kb;->A00(LX/6FG;Ljava/util/List;II)V

    .line 7
    return-void
.end method

.method public CI6(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7df;->A01:Ljava/util/List;

    .line 2
    sget-object v0, LX/6FG;->A03:LX/6FG;

    .line 4
    invoke-static {v0, v1, p1, p2}, LX/7Kb;->A00(LX/6FG;Ljava/util/List;II)V

    .line 7
    return-void
.end method

.method public CMu(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/7df;->A01:Ljava/util/List;

    .line 2
    sget-object v2, LX/6FG;->A04:LX/6FG;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/7Kb;

    .line 7
    invoke-direct {v0, v2, p1, v1, p2}, LX/7Kb;-><init>(LX/6FG;III)V

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public CUh(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7df;->A01:Ljava/util/List;

    .line 2
    sget-object v0, LX/6FG;->A02:LX/6FG;

    .line 4
    invoke-static {v0, v1, p1, p2}, LX/7Kb;->A00(LX/6FG;Ljava/util/List;II)V

    .line 7
    return-void
.end method
