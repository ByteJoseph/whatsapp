.class public final LX/RwG;
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

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x280

    .line 5
    iput v0, p0, LX/RwG;->A03:I

    .line 7
    const/16 v1, 0x1e0

    .line 9
    iput v1, p0, LX/RwG;->A04:I

    .line 11
    const/16 v0, 0x2d0

    .line 13
    iput v0, p0, LX/RwG;->A02:I

    .line 15
    iput v1, p0, LX/RwG;->A01:I

    .line 17
    const v0, 0xc350

    .line 20
    iput v0, p0, LX/RwG;->A00:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/RwG;->A06:Z

    .line 25
    iput-boolean v0, p0, LX/RwG;->A05:Z

    .line 27
    iput-boolean v0, p0, LX/RwG;->A07:Z

    .line 29
    return-void
.end method
