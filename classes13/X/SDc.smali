.class public final LX/SDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/0C9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435466
    iput-object v0, p0, LX/SDc;->A01:Ljava/util/List;

    .line 268435468
    new-instance v0, LX/0C9;

    .line 268435470
    invoke-direct {v0}, LX/0C9;-><init>()V

    .line 268435473
    iput-object v0, p0, LX/SDc;->A02:LX/0C9;

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, LX/SDc;->A01:Ljava/util/List;

    .line 12
    new-instance v0, LX/0C9;

    .line 14
    invoke-direct {v0}, LX/0C9;-><init>()V

    .line 17
    iput-object v0, p0, LX/SDc;->A02:LX/0C9;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    return-void
.end method
