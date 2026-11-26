.class public LX/Txz;
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
    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Txz;->A00:Ljava/lang/Double;

    .line 11
    return-void
.end method
