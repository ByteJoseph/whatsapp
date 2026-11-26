.class public LX/Ty0;
.super LX/Uvn;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ty0;->A00:Ljava/lang/Double;

    .line 14
    return-void
.end method
