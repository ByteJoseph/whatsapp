.class public final LX/KWy;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KWy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KWy;

    .line 2
    invoke-direct {v0}, LX/KWy;-><init>()V

    .line 5
    sput-object v0, LX/KWy;->A00:LX/KWy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    const v0, 0x3003e

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Rt9;

    .line 9
    iget-object v0, v0, LX/Rt9;->A03:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 17
    sget-object v1, LX/QNN;->A00:LX/QNN;

    .line 19
    new-instance v0, LX/KE5;

    .line 21
    invoke-direct {v0, v2, v1}, LX/KE5;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-object v0
.end method
