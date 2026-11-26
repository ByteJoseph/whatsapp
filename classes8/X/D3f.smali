.class public final LX/D3f;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1c6

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D3f;->A01:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D3f;->A00:LX/05b;

    .line 17
    return-void
.end method
