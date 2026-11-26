.class public final LX/8PG;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8PG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8PG;

    .line 2
    invoke-direct {v0}, LX/8PG;-><init>()V

    .line 5
    sput-object v0, LX/8PG;->A00:LX/8PG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "event"

    .line 6
    const-string v0, "IllegalArgumentExceptionWhenResetting"

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method
