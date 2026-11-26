.class public final LX/I9Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I8x;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/I8x;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I9Y;->A00:LX/I8x;

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LX/I9Y;->A01:Ljava/util/Set;

    .line 19
    return-void
.end method
