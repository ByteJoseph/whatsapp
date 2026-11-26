.class public final LX/35G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    new-instance v0, LX/38E;

    .line 9
    move-object v2, v1

    .line 10
    move-wide v5, v3

    .line 11
    move-wide v7, v3

    .line 12
    invoke-direct/range {v0 .. v9}, LX/38E;-><init>(LX/2qm;LX/2zG;JJJZ)V

    .line 15
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35G;->A00:LX/0JU;

    .line 21
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35G;->A01:LX/0JR;

    .line 27
    return-void
.end method

.method public static final A00(LX/35G;Lkotlin/jvm/functions/Function1;J)V
    .registers 18

    .line 0
    iget-object v4, p0, LX/35G;->A00:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/38E;

    .line 9
    iget-wide v0, v2, LX/38E;->A00:J

    .line 11
    cmp-long v5, v0, p2

    .line 13
    if-nez v5, :cond_2f

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 p0, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    iget-wide v10, v2, LX/38E;->A01:J

    .line 21
    iget-wide v12, v2, LX/38E;->A02:J

    .line 23
    new-instance v5, LX/38E;

    .line 25
    move-object v7, v6

    .line 26
    invoke-direct/range {v5 .. v14}, LX/38E;-><init>(LX/2qm;LX/2zG;JJJZ)V

    .line 29
    :goto_1d
    invoke-interface {v4, v3, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    cmp-long v3, v0, p2

    .line 37
    if-nez v3, :cond_2e

    .line 39
    iget-object v0, v2, LX/38E;->A03:LX/2qm;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    move-object v5, v2

    .line 48
    goto :goto_1d
.end method
