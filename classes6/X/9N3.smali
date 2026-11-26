.class public abstract LX/9N3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ih;Lkotlin/jvm/functions/Function1;I)LX/0NL;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p2, v0, :cond_13

    .line 3
    new-instance v2, LX/8hw;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x5

    .line 9
    :goto_9
    new-instance v0, LX/A5y;

    .line 11
    invoke-direct {v0, p1, v1}, LX/A5y;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p0, v0, v2}, LX/0Ih;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v2, LX/8hy;

    .line 21
    invoke-direct {v2, p2}, LX/8hy;-><init>(I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    goto :goto_9
.end method
