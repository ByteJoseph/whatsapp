.class public LX/1HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1HR;

.field public final A01:LX/0B4;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x122

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0B4;

    .line 11
    iput-object v0, p0, LX/1HP;->A01:LX/0B4;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1HP;->A02:Ljava/util/Set;

    .line 24
    new-instance v0, LX/1HR;

    .line 26
    invoke-direct {v0, p0}, LX/1HR;-><init>(LX/1HP;)V

    .line 29
    iput-object v0, p0, LX/1HP;->A00:LX/1HR;

    .line 31
    return-void
.end method
