.class public final LX/CAL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public volatile A00:LX/BsP;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    invoke-static {}, LX/GFy;->values()[LX/GFy;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    array-length v3, v5

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_18

    .line 12
    aget-object v1, v5, v2

    .line 14
    iget-boolean v0, v1, LX/GFy;->isCategorical:Z

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/GFy;

    .line 44
    iget-object v0, v0, LX/GFy;->key:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    sput-object v2, LX/CAL;->A01:Ljava/util/Set;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
