.class public final LX/QbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QbW;->A01:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/QbW;->A00:Lcom/facebook/pando/Summary;

    .line 7
    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 9
    const-string v0, "stale_cache"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 19
    const-string v0, "fresh_cache"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    :cond_18
    return-void
.end method
