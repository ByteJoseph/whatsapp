.class public final LX/OXR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rzn;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    new-instance v3, LX/Rzn;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-boolean v0, v3, LX/Rzn;->A02:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 16
    const-string v0, "This stopwatch is already running."

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    iput-boolean v2, v3, LX/Rzn;->A02:Z

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, LX/Rzn;->A01:J

    .line 28
    iput-object v3, p0, LX/OXR;->A00:LX/Rzn;

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
