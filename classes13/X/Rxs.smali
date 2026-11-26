.class public final LX/Rxs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;J)LX/TaL;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2, p3}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/TaL;

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/TBs;

    .line 9
    iget-boolean v0, v0, LX/TBs;->A00:Z

    .line 11
    if-nez v0, :cond_1e

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v0, v1, 0x2

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/16 v0, 0xa

    .line 23
    :cond_17
    invoke-interface {v2, v0}, LX/TaL;->Bxt(I)LX/TaL;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, p2, p3, v2}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    :cond_1e
    return-object v2
.end method
