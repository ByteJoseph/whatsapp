.class public final LX/4jR;
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

.method public static final A00(LX/HDq;Ljava/lang/String;ZZ)LX/4hD;
    .registers 7

    .line 0
    sget-object v0, LX/H1Q;->A02:LX/GwW;

    .line 2
    invoke-virtual {v0, p0}, LX/GwW;->A01(LX/HDq;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/H1Q;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_28

    .line 16
    iget-object v0, v0, LX/H1Q;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    :goto_18
    check-cast v2, LX/H1Q;

    .line 26
    if-eqz v2, :cond_2a

    .line 28
    iget-object v0, p0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 30
    invoke-static {v0}, LX/GPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/4hD;

    .line 36
    invoke-direct {v0, v2, v1, p1, p3}, LX/4hD;-><init>(LX/H1Q;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    move-object v2, v1

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    return-object v1
.end method
