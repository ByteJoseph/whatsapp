.class public abstract LX/1mM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07F;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    sput-object v0, LX/1mM;->A00:LX/07F;

    .line 7
    return-void
.end method
