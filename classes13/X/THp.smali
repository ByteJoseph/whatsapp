.class public final LX/THp;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/THp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/THp;

    .line 2
    invoke-direct {v0}, LX/THp;-><init>()V

    .line 5
    sput-object v0, LX/THp;->A00:LX/THp;

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
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 6
    const-string v0, "requestMtu: failed with error="

    .line 8
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GattReader2"

    .line 14
    invoke-virtual {v2, v0, v1}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
