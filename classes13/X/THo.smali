.class public final LX/THo;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/THo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/THo;

    .line 2
    invoke-direct {v0}, LX/THo;-><init>()V

    .line 5
    sput-object v0, LX/THo;->A00:LX/THo;

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
    check-cast p1, LX/RXM;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/RI1;

    .line 8
    const-string v3, "GattReader2"

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 14
    const-string v0, "requestMtu: GATT disconnected during MTU negotiation"

    .line 16
    invoke-virtual {v1, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, LX/RHo;->A00:LX/RHo;

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    :goto_16
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p1, LX/RI2;

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 33
    check-cast p1, LX/RI2;

    .line 35
    iget v1, p1, LX/RI2;->A00:I

    .line 37
    const-string v0, "requestMtu: negotiated mtu="

    .line 39
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    sget-object v1, LX/RHr;->A00:LX/RHr;

    .line 54
    goto :goto_15
.end method
