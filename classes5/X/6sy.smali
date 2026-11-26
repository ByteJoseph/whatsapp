.class public abstract LX/6sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/8Nf;->A00:LX/8Nf;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6sy;->A02:LX/00q;

    .line 8
    sget-object v0, LX/8Ne;->A00:LX/8Ne;

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6sy;->A01:LX/00q;

    .line 16
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    sput-object v0, LX/6sy;->A00:Ljava/util/Set;

    .line 27
    return-void
.end method
