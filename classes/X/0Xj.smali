.class public final LX/0Xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Xj;->A01:Ljava/util/Random;

    .line 10
    const-wide/16 v3, 0x3db

    .line 12
    const-wide/16 v1, 0x1

    .line 14
    new-instance v0, LX/0Xk;

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LX/0Xk;-><init>(JJ)V

    .line 19
    iput-object v0, p0, LX/0Xj;->A00:LX/0Xk;

    .line 21
    return-void
.end method
