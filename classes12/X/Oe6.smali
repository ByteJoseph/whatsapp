.class public final LX/Oe6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185bb

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Oe6;->A00:LX/05b;

    .line 15
    const/16 v0, 0x6d

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    const/16 v0, 0x10e3

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    const/16 v0, 0x1f3

    .line 27
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Oe6;->A02:Lcom/google/common/base/Optional;

    .line 33
    const/16 v0, 0x1f2

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Oe6;->A01:Lcom/google/common/base/Optional;

    .line 41
    return-void
.end method
