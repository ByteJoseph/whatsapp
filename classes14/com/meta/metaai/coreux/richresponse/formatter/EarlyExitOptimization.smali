.class public final Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;

.field public static volatile blackHoleValue:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;->INSTANCE:Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getBlackHoleValue()Z
    .registers 2

    .line 0
    sget-boolean v0, Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;->blackHoleValue:Z

    .line 2
    return v0
.end method

.method public final setBlackHoleValue(Z)V
    .registers 2

    .line 0
    sput-boolean p1, Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;->blackHoleValue:Z

    .line 2
    return-void
.end method
