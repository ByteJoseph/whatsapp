.class public final LX/FRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I14;


# instance fields
.field public A00:LX/FRe;

.field public A01:LX/FRe;

.field public A02:LX/FRe;

.field public A03:LX/FRe;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHN()Lcom/google/common/collect/ImmutableMap;
    .registers 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/FRc;->A01:LX/FRe;

    .line 6
    if-eqz v2, :cond_1e

    .line 8
    iget v0, v2, LX/FRe;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "impressionCount"

    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    iget v0, v2, LX/FRe;->A01:I

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "impressionLimit"

    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    :cond_1e
    iget-object v2, p0, LX/FRc;->A02:LX/FRe;

    .line 32
    if-eqz v2, :cond_38

    .line 34
    iget v0, v2, LX/FRe;->A00:I

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "primaryActionCount"

    .line 42
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    iget v0, v2, LX/FRe;->A01:I

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "primaryActionLimit"

    .line 53
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    :cond_38
    iget-object v2, p0, LX/FRc;->A03:LX/FRe;

    .line 58
    if-eqz v2, :cond_52

    .line 60
    iget v0, v2, LX/FRe;->A00:I

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "secondaryActionCount"

    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    iget v0, v2, LX/FRe;->A01:I

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "secondaryActionLimit"

    .line 79
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 82
    :cond_52
    iget-object v2, p0, LX/FRc;->A00:LX/FRe;

    .line 84
    if-eqz v2, :cond_6c

    .line 86
    iget v0, v2, LX/FRe;->A00:I

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "dismissActionCount"

    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 97
    iget v0, v2, LX/FRe;->A01:I

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "dismissActionLimit"

    .line 105
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    :cond_6c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    return-object v0
.end method
