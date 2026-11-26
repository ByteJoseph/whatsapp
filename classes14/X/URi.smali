.class public final LX/URi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/URi;->A02:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/URi;->A00:J

    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, LX/URi;->A01:J

    .line 14
    return-void
.end method
