.class public abstract LX/J7D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0uV;LX/05k;)Lkotlinx/serialization/json/JsonElement;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1f

    .line 6
    new-instance v1, LX/KHb;

    .line 8
    invoke-direct {v1, v2, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, LX/Kde;

    .line 13
    invoke-direct {v0, v1, p2}, LX/Kde;-><init>(Lkotlin/jvm/functions/Function1;LX/05k;)V

    .line 16
    invoke-virtual {v0, p0, p1}, LX/KKN;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 19
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const-string v0, "result"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 32
    return-object v0
.end method
