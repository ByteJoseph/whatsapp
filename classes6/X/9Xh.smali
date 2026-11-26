.class public final LX/9Xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, LX/9Xh;->A01:J

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    iput-wide v0, p0, LX/9Xh;->A00:J

    .line 14
    return-void
.end method
