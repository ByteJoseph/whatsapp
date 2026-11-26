.class public final LX/BxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1eb9

    .line 5
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BxL;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {p2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BxL;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CuH;

    .line 22
    invoke-interface {v1, p3, p4}, LX/CuH;->AIV(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 28
    :try_start_1c
    invoke-interface {v1, p1, p2}, LX/CuH;->ANa(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_a
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v2

    .line 37
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "SupplementaryDebugInfoRepository: Error creating files with "

    .line 43
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_a

    .line 47
    :cond_2f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    return-object v4
.end method
