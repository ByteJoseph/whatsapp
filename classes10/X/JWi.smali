.class public final LX/JWi;
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

.method public static final A00(LX/Jr9;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    iget-object v0, p0, LX/Jr9;->A05:LX/Jqc;

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, v0, LX/Jqc;->A03:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Jq8;

    .line 30
    invoke-virtual {v0}, LX/Jq8;->A00()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_12

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    return-object p0

    .line 45
    :cond_2d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    return-object v0
.end method
