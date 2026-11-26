.class public LX/MUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzI;


# instance fields
.field public final A00:LX/LEd;

.field public final A01:LX/LEd;


# direct methods
.method public constructor <init>(LX/LEd;LX/LEd;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MUE;->A00:LX/LEd;

    .line 5
    iput-object p2, p0, LX/MUE;->A01:LX/LEd;

    .line 7
    return-void
.end method


# virtual methods
.method public AN0()LX/MJr;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MUE;->A00:LX/LEd;

    .line 2
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/MUE;->A01:LX/LEd;

    .line 8
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LER;

    .line 14
    invoke-direct {v0, v2, v1}, LX/LER;-><init>(LX/MJr;LX/MJr;)V

    .line 17
    return-object v0
.end method

.method public Ay7()Ljava/util/List;
    .registers 2

    .line 0
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Boe()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MUE;->A00:LX/LEd;

    .line 2
    invoke-virtual {v0}, LX/MUD;->Boe()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/MUE;->A01:LX/LEd;

    .line 10
    invoke-virtual {v0}, LX/MUD;->Boe()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
