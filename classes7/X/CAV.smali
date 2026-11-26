.class public final LX/CAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CGW;

.field public A01:LX/CGW;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/CAV;-><init>(LX/CGW;LX/CGW;Ljava/util/Set;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/CGW;LX/CGW;Ljava/util/Set;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CAV;->A00:LX/CGW;

    .line 5
    iput-object p2, p0, LX/CAV;->A01:LX/CGW;

    .line 7
    const/16 v0, 0x16

    .line 9
    new-instance v1, LX/Ck9;

    .line 11
    invoke-direct {v1, v0}, LX/Ck9;-><init>(I)V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 19
    iput-object v0, p0, LX/CAV;->A02:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
.end method
