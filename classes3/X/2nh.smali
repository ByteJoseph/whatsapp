.class public abstract LX/2nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/33K;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/33K;->A02:Ljava/lang/String;

    .line 9
    aput-object v0, v2, v1

    .line 11
    iget-object v1, p0, LX/33K;->A05:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " "

    .line 27
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
