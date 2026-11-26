.class public final LX/22J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    iput-wide v1, p0, LX/22J;->A02:J

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/22J;->A00:I

    .line 10
    iput-wide v1, p0, LX/22J;->A03:J

    .line 12
    iput v0, p0, LX/22J;->A01:I

    .line 14
    return-void
.end method
