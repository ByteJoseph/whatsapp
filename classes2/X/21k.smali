.class public final LX/21k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1xN;

.field public final A01:LX/1xO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18016

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xN;

    .line 12
    iput-object v0, p0, LX/21k;->A00:LX/1xN;

    .line 14
    const v0, 0x18017

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1xO;

    .line 23
    iput-object v0, p0, LX/21k;->A01:LX/1xO;

    .line 25
    return-void
.end method
