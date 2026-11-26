.class public final LX/ArX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ArU;

.field public final A01:LX/ArW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182fb

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ArW;

    .line 12
    iput-object v0, p0, LX/ArX;->A01:LX/ArW;

    .line 14
    const v0, 0x182fa

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ArU;

    .line 23
    iput-object v0, p0, LX/ArX;->A00:LX/ArU;

    .line 25
    return-void
.end method
