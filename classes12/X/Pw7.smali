.class public final LX/Pw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa7;


# instance fields
.field public volatile A00:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C4I()V
    .registers 1

    .line 0
    return-void
.end method

.method public C4J()V
    .registers 1

    .line 0
    return-void
.end method

.method public CE5()V
    .registers 1

    .line 0
    return-void
.end method

.method public CE6(I)V
    .registers 3

    .line 0
    const-string v0, "ExportFlowManager/onProgress; progress="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iput p1, p0, LX/Pw7;->A00:I

    .line 7
    return-void
.end method

.method public CE7()V
    .registers 1

    .line 0
    return-void
.end method

.method public onError(I)V
    .registers 2

    .line 0
    return-void
.end method
