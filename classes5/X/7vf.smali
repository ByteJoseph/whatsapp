.class public final LX/7vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoc;


# instance fields
.field public final synthetic A00:LX/7ve;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7ve;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/7vf;->A00:LX/7ve;

    .line 10
    return-void
.end method


# virtual methods
.method public ALA(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7vf;->A00:LX/7ve;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/7ve;->ALA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BqW(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7JQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bsh(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7vf;->A00:LX/7ve;

    .line 6
    invoke-virtual {v0, p1}, LX/7ve;->Bsh(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public Bwh(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7vf;->A00:LX/7ve;

    .line 6
    invoke-virtual {v0, p1}, LX/7ve;->Bwh(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public DC9(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7vf;->A00:LX/7ve;

    .line 6
    invoke-virtual {v0, p1}, LX/7ve;->DC9(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
