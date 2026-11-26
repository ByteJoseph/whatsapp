.class public final LX/7K2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7K2;-><init>(LX/7K2;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/7K2;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_1e

    .line 5
    iget v0, p1, LX/7K2;->A00:I

    .line 7
    :goto_7
    iput v0, p0, LX/7K2;->A00:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1b

    .line 12
    iget-object v1, p1, LX/7K2;->A01:Ljava/util/Map;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    :cond_1b
    iput-object v2, p0, LX/7K2;->A01:Ljava/util/Map;

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, -0x1

    .line 31
    goto :goto_7
.end method
