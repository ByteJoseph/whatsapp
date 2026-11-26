.class public final synthetic LX/3Ye;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/3Ye;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3Ye;

    .line 2
    invoke-direct {v0}, LX/3Ye;-><init>()V

    .line 5
    sput-object v0, LX/3Ye;->A00:LX/3Ye;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/2sF;

    .line 2
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "register"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/2sF;

    .line 2
    check-cast p2, LX/1VN;

    .line 4
    iget-wide v2, p1, LX/2sF;->A00:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v0, v2, v4

    .line 10
    if-gtz v0, :cond_13

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    iput-object v0, p2, LX/1VN;->A01:Ljava/lang/Object;

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/16 v0, 0x12

    .line 21
    new-instance v4, LX/3QA;

    .line 23
    invoke-direct {v4, p1, p2, v0}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 28
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p2, LX/1VN;->A04:LX/020;

    .line 33
    invoke-static {v1}, LX/0xs;->A04(LX/020;)LX/0Vi;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v4, v1, v2, v3}, LX/0Vi;->BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p2, LX/1VN;->A00:Ljava/lang/Object;

    .line 43
    goto :goto_10
.end method
