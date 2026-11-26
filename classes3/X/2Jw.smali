.class public final LX/2Jw;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v4, LX/2pU;->A00:I

    .line 6
    const/4 v7, -0x1

    .line 7
    const/16 v5, 0x21c

    .line 9
    const/16 v6, 0x3fc

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, LX/389;

    .line 14
    invoke-direct/range {v2 .. v7}, LX/389;-><init>(ZIIII)V

    .line 17
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Jw;->A01:LX/0JU;

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Jw;->A02:LX/0JR;

    .line 29
    return-void
.end method

.method public static A00(LX/00q;)LX/389;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Jw;

    .line 6
    iget-object p0, p0, LX/2Jw;->A02:LX/0JR;

    .line 8
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/389;

    .line 14
    return-object p0
.end method
