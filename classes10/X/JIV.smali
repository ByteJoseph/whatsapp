.class public LX/JIV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:[F

.field public final A04:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x14

    .line 5
    new-array v0, v1, [F

    .line 7
    iput-object v0, p0, LX/JIV;->A03:[F

    .line 9
    new-array v0, v1, [J

    .line 11
    iput-object v0, p0, LX/JIV;->A04:[J

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/JIV;->A00:F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/JIV;->A02:I

    .line 19
    iput v0, p0, LX/JIV;->A01:I

    .line 21
    return-void
.end method
