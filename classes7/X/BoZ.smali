.class public LX/BoZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BA1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x18013

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/BA1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, LX/BoZ;->A00:LX/BA1;

    .line 18
    return-void
.end method
