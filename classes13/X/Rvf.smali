.class public final LX/Rvf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/Rvf;->A06:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/Rvf;->A00:I

    .line 9
    iput v0, p0, LX/Rvf;->A02:I

    .line 11
    iput-boolean v1, p0, LX/Rvf;->A05:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/Rvf;->A03:I

    .line 16
    iput v1, p0, LX/Rvf;->A04:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/Rvf;->A01:I

    .line 21
    return-void
.end method
