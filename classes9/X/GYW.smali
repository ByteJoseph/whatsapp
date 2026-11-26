.class public final LX/GYW;
.super Ljava/lang/Object;
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
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYW;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GYW;->A01:Lcom/google/common/base/Optional;

    .line 15
    return-void
.end method
