.class public final LX/1If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 5
    iput-wide v0, p0, LX/1If;->A00:J

    .line 7
    return-void
.end method
