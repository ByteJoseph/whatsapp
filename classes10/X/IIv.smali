.class public final LX/IIv;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x24273

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IIv;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IIv;->A00:LX/07g;

    .line 18
    return-void
.end method
