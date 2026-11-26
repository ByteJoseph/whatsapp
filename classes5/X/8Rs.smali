.class public final LX/8Rs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $injection:LX/6Ms;

.field public final synthetic $isOnAccountsVisibleEnabled:Z

.field public final synthetic this$0:LX/5tz;


# direct methods
.method public constructor <init>(LX/6Ms;LX/5tz;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/8Rs;->this$0:LX/5tz;

    .line 2
    iput-boolean p3, p0, LX/8Rs;->$isOnAccountsVisibleEnabled:Z

    .line 4
    iput-object p1, p0, LX/8Rs;->$injection:LX/6Ms;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p3, LX/79C;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/8Rs;->this$0:LX/5tz;

    .line 8
    iget-object v1, v0, LX/5tz;->A00:LX/00Z;

    .line 10
    iget-object v2, v0, LX/5tz;->A01:Ljava/lang/String;

    .line 12
    iget-object v3, v0, LX/5tz;->A02:Ljava/lang/String;

    .line 14
    iget-object v4, p3, LX/79C;->A01:Ljava/util/List;

    .line 16
    iget-object v5, p3, LX/79C;->A00:Ljava/util/List;

    .line 18
    sget-object v0, LX/7oB;->A00:LX/7oB;

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/7oB;->BuL(LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    iget-boolean v0, p0, LX/8Rs;->$isOnAccountsVisibleEnabled:Z

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, p0, LX/8Rs;->$injection:LX/6Ms;

    .line 29
    invoke-virtual {v0}, LX/6Ms;->A00()V

    .line 32
    :cond_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0
.end method
