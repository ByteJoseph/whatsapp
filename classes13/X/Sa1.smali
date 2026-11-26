.class public final synthetic LX/Sa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMx;


# instance fields
.field public final synthetic A00:LX/Qg2;


# direct methods
.method public synthetic constructor <init>(LX/Qg2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sa1;->A00:LX/Qg2;

    .line 5
    return-void
.end method


# virtual methods
.method public final AMu(LX/S6C;[II)Lcom/google/common/collect/ImmutableList;
    .registers 12

    .line 0
    iget-object v4, p0, LX/Sa1;->A00:LX/Qg2;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_7
    move-object v3, p1

    .line 8
    iget v0, p1, LX/S6C;->A01:I

    .line 10
    if-ge v6, v0, :cond_1a

    .line 12
    aget v7, p2, v6

    .line 14
    new-instance v2, LX/QhK;

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v2 .. v7}, LX/QhK;-><init>(LX/S6C;LX/Qg2;III)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_1a
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
