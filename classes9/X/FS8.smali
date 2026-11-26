.class public final LX/FS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I14;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FS8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void
.end method


# virtual methods
.method public AHN()Lcom/google/common/collect/ImmutableMap;
    .registers 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/FS8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    if-eqz v1, :cond_40

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_40

    .line 14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Hyv;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2d

    .line 40
    const-string v0, ", "

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2d
    check-cast v1, LX/FPp;

    .line 47
    iget-object v0, v1, LX/FPp;->A00:LX/FQ0;

    .line 49
    iget-object v0, v0, LX/FQ0;->A00:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_16

    .line 55
    :cond_37
    const-string v1, "filterNames"

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    :cond_40
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method
