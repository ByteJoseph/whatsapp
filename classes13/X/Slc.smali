.class public LX/Slc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Slc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AMV()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .registers 2

    .line 0
    const v0, 0x24200

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    return-object v0
.end method
