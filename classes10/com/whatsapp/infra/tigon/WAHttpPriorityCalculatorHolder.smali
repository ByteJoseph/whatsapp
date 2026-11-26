.class public final Lcom/whatsapp/infra/tigon/WAHttpPriorityCalculatorHolder;
.super Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;
.source ""


# static fields
.field public static final Companion:LX/IAD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IAD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/tigon/WAHttpPriorityCalculatorHolder;->Companion:LX/IAD;

    .line 7
    const-string v0, "wahttpprioritycalculator-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/tigon/WAHttpPriorityCalculatorHolder;-><init>(Z)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/whatsapp/infra/tigon/WAHttpPriorityCalculatorHolder;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZILX/2mC;)V
    .registers 5

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/tigon/WAHttpPriorityCalculatorHolder;-><init>(Z)V

    .line 268435464
    return-void
.end method

.method public static final synthetic access$initHybrid(Z)Lcom/facebook/jni/HybridData;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/tigon/WAHttpPriorityCalculatorHolder;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method
