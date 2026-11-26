.class public final LX/Met;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/M4l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4110

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/M4l;

    .line 11
    iput-object v0, p0, LX/Met;->A00:LX/M4l;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 11

    .line 0
    iget-object v8, p0, LX/Met;->A00:LX/M4l;

    .line 2
    invoke-virtual {v8}, LX/M4l;->A00()Ljava/util/ArrayList;

    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v9

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/MxT;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v5}, LX/MxT;->BOM()J

    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v2, v0

    .line 35
    long-to-int v1, v2

    .line 36
    const v0, 0x5265c00

    .line 39
    div-int/2addr v1, v0

    .line 40
    int-to-double v3, v1

    .line 41
    const-wide v1, 0x4056800000000000L  # 90.0

    .line 46
    cmpl-double v0, v3, v1

    .line 48
    if-lez v0, :cond_e

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v8, v7}, LX/M4l;->A01(Ljava/util/List;)V

    .line 60
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DirectoryDailyCron"

    .line 2
    return-object v0
.end method
