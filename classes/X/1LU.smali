.class public final LX/1LU;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x6d

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    const/16 v0, 0x1aa

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1LU;->A00:Lcom/google/common/base/Optional;

    .line 21
    return-void
.end method
