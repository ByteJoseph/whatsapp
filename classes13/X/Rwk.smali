.class public final LX/Rwk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aa

    .line 5
    iput v0, p0, LX/Rwk;->A05:I

    .line 7
    iput v0, p0, LX/Rwk;->A04:I

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 11
    iput-wide v0, p0, LX/Rwk;->A00:D

    .line 13
    const/16 v0, 0x1e

    .line 15
    iput v0, p0, LX/Rwk;->A03:I

    .line 17
    const-string v0, "baseline"

    .line 19
    iput-object v0, p0, LX/Rwk;->A06:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Rwk;->A07:Z

    .line 24
    iput-boolean v0, p0, LX/Rwk;->A08:Z

    .line 26
    iput-boolean v0, p0, LX/Rwk;->A09:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, LX/Rwk;->A01:I

    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, LX/Rwk;->A02:I

    .line 34
    return-void
.end method
