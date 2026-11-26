.class public final LX/Ruy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, LX/Ruy;->A00:J

    .line 7
    return-void
.end method
