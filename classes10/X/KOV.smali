.class public final LX/KOV;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final stopReason:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 3
    iput p1, p0, LX/KOV;->stopReason:I

    .line 5
    return-void
.end method
