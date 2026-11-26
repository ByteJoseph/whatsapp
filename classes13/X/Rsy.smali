.class public final LX/Rsy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Rsy;->A02:I

    .line 5
    iput p2, p0, LX/Rsy;->A01:I

    .line 7
    mul-int/lit8 v0, p2, 0x2

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, LX/Rsy;->A03:[B

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/Rsy;->A00:I

    .line 18
    return-void
.end method
