.class public final LX/LsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LHE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2824b

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LHE;

    .line 12
    iput-object v0, p0, LX/LsO;->A00:LX/LHE;

    .line 14
    return-void
.end method
