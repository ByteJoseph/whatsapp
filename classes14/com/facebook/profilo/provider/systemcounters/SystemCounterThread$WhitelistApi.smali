.class public Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread$WhitelistApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "profilo_systemcounters"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static add(I)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeAddToWhitelist(I)V

    .line 3
    return-void
.end method

.method public static remove(I)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeRemoveFromWhitelist(I)V

    .line 3
    return-void
.end method
