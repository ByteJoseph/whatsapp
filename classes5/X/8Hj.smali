.class public final LX/8Hj;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $injection:LX/6Ms;

.field public final synthetic $isOnAccountsVisibleEnabled:Z

.field public final synthetic $isVisibilityLoggingEnabled:Z

.field public final synthetic this$0:LX/5tz;


# direct methods
.method public constructor <init>(LX/6Ms;LX/5tz;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8Hj;->$isVisibilityLoggingEnabled:Z

    .line 3
    iput-object p2, p0, LX/8Hj;->this$0:LX/5tz;

    .line 5
    iput-boolean p3, p0, LX/8Hj;->$isOnAccountsVisibleEnabled:Z

    .line 7
    iput-object p1, p0, LX/8Hj;->$injection:LX/6Ms;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/8Hj;->$isVisibilityLoggingEnabled:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v3, p0, LX/8Hj;->this$0:LX/5tz;

    .line 6
    iget-boolean v2, p0, LX/8Hj;->$isOnAccountsVisibleEnabled:Z

    .line 8
    iget-object v0, p0, LX/8Hj;->$injection:LX/6Ms;

    .line 10
    new-instance v1, LX/8Rs;

    .line 12
    invoke-direct {v1, v0, v3, v2}, LX/8Rs;-><init>(LX/6Ms;LX/5tz;Z)V

    .line 15
    new-instance v0, LX/71M;

    .line 17
    invoke-direct {v0, v1}, LX/71M;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
