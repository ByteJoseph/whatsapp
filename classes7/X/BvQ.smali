.class public final LX/BvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/BvQ;->A01:I

    .line 6
    iput v0, p0, LX/BvQ;->A02:I

    .line 8
    iput v0, p0, LX/BvQ;->A00:I

    .line 10
    iput v0, p0, LX/BvQ;->A04:I

    .line 12
    iput v0, p0, LX/BvQ;->A03:I

    .line 14
    iput-boolean v0, p0, LX/BvQ;->A05:Z

    .line 16
    return-void
.end method
