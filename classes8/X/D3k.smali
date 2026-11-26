.class public final LX/D3k;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/07g;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x2a8

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D3k;->A02:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D3k;->A03:LX/024;

    .line 17
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D3k;->A00:LX/07g;

    .line 23
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D3k;->A01:LX/07g;

    .line 29
    return-void
.end method
