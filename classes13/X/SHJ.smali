.class public final LX/SHJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SHJ;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SHJ;

    .line 2
    invoke-direct {v0}, LX/SHJ;-><init>()V

    .line 5
    sput-object v0, LX/SHJ;->A01:LX/SHJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SHJ;->A00:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/SRQ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SHJ;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/SHJ;

    .line 18
    invoke-virtual {v0, p1}, LX/SHJ;->A00(LX/SRQ;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A01(LX/SRQ;J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SHJ;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/SHJ;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/SHJ;->A01(LX/SRQ;J)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method
