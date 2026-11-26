.class public abstract LX/J9r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JZn;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/J9r;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    sget-object v1, LX/KaI;->A00:LX/KaI;

    .line 8
    new-instance v0, LX/JZn;

    .line 10
    invoke-direct {v0, v1}, LX/JZn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sput-object v0, LX/J9r;->A00:LX/JZn;

    .line 15
    return-void
.end method
