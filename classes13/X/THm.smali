.class public final LX/THm;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/THm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/THm;

    .line 2
    invoke-direct {v0}, LX/THm;-><init>()V

    .line 5
    sput-object v0, LX/THm;->A00:LX/THm;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/RI1;

    .line 6
    const-string v2, "GattReader2"

    .line 8
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    const-string v0, "discoverServices: GATT disconnected during service discovery"

    .line 14
    invoke-virtual {v1, v2, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, LX/RHo;->A00:LX/RHo;

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "discoverServices: success"

    .line 27
    invoke-virtual {v1, v2, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_14
.end method
