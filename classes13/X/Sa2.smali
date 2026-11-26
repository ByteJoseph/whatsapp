.class public final synthetic LX/Sa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMx;


# instance fields
.field public final synthetic A00:LX/Qg2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Qg2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sa2;->A00:LX/Qg2;

    .line 5
    iput-object p2, p0, LX/Sa2;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Sa2;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final AMu(LX/S6C;[II)Lcom/google/common/collect/ImmutableList;
    .registers 14

    .line 0
    iget-object v4, p0, LX/Sa2;->A00:LX/Qg2;

    .line 2
    iget-object v5, p0, LX/Sa2;->A01:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/Sa2;->A02:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    move-result-object v1

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_b
    move-object v3, p1

    .line 12
    iget v0, p1, LX/S6C;->A01:I

    .line 14
    if-ge v8, v0, :cond_1e

    .line 16
    aget v9, p2, v8

    .line 18
    new-instance v2, LX/QhL;

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v2 .. v9}, LX/QhL;-><init>(LX/S6C;LX/Qg2;Ljava/lang/String;Ljava/lang/String;III)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
