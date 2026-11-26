.class public abstract LX/MC0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/MC0;->A00:LX/00q;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0pY;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0wI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/MC0;->A00:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/0pY;

    .line 23
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    :goto_1f
    check-cast v1, LX/0pY;

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1f
.end method
