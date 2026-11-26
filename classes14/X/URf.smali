.class public final LX/URf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I


# direct methods
.method public constructor <init>(DDI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/URf;->A00:D

    .line 5
    iput p5, p0, LX/URf;->A02:I

    .line 7
    iput-wide p3, p0, LX/URf;->A01:D

    .line 9
    return-void
.end method
