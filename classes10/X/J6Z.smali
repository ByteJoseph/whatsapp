.class public abstract LX/J6Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/KEN;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/CyS;->A0a()LX/KED;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/IHk;

    .line 10
    invoke-direct {v1, p0}, LX/IHk;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, v2, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v1, v0}, LX/JjR;->A00(LX/KED;Ljava/lang/Object;Ljava/lang/StringBuilder;)I

    .line 18
    move-result v1

    .line 19
    :try_start_13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1e

    .line 22
    invoke-virtual {v2, v1}, LX/KED;->A03(I)V

    .line 25
    invoke-virtual {v2}, LX/KED;->A02()LX/KEN;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-virtual {v2, v1}, LX/KED;->A03(I)V

    .line 34
    throw v0
.end method
