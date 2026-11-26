.class public final LX/T0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableRegressionDebuggingCode:Z

.field public final manifestRefreshOverrideMs:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/T0U;->manifestRefreshOverrideMs:I

    .line 6
    iput-boolean v0, p0, LX/T0U;->enableRegressionDebuggingCode:Z

    .line 8
    return-void
.end method
