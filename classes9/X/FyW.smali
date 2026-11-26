.class public final LX/FyW;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20252

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FyW;->A00:LX/05b;

    .line 12
    const/16 v0, 0x1fcc

    .line 14
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FyW;->A01:Lcom/google/common/base/Optional;

    .line 20
    return-void
.end method
