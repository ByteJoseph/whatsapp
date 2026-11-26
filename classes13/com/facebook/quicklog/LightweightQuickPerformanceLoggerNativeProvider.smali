.class public final Lcom/facebook/quicklog/LightweightQuickPerformanceLoggerNativeProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/quicklog/LightweightQuickPerformanceLoggerNativeProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLoggerNativeProvider;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLoggerNativeProvider;->INSTANCE:Lcom/facebook/quicklog/LightweightQuickPerformanceLoggerNativeProvider;

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

.method public static final getQPLInstance()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .registers 1

    .line 0
    sget-object v0, LX/Rgo;->A00:LX/SlW;

    .line 2
    return-object v0
.end method
