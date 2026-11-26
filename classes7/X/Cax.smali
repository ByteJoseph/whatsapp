.class public final LX/Cax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184ac

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cax;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cax;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic C5N(LX/0DP;LX/1dJ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5O(LX/0DP;LX/1dJ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cax;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/CFf;->A00(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, LX/Cax;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CFZ;

    .line 20
    invoke-virtual {v0, p1}, LX/CFZ;->A03(LX/0DP;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic C5P(LX/1dJ;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method
