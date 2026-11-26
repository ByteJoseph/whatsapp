.class public final LX/Rrt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Rrt;->A02:I

    .line 5
    iput p2, p0, LX/Rrt;->A00:I

    .line 7
    add-int/2addr p1, p2

    .line 8
    iput p1, p0, LX/Rrt;->A01:I

    .line 10
    return-void
.end method
