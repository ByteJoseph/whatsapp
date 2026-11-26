.class public final LX/2tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c08b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2tj;->A00:LX/00y;

    .line 12
    const/16 v0, 0x1c0

    .line 14
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2tj;->A02:Lcom/google/common/base/Optional;

    .line 20
    const/16 v0, 0x6d8

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2tj;->A01:LX/00y;

    .line 28
    const/16 v0, 0x6ef

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    return-void
.end method
