.class public LX/Ty2;
.super LX/Uvn;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/TaT;->A0W()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ty2;->A01:Ljava/lang/Double;

    .line 9
    iput-object v0, p0, LX/Ty2;->A00:Ljava/lang/Double;

    .line 11
    return-void
.end method
