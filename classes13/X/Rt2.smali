.class public LX/Rt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Rt2;->A00:I

    .line 5
    iput p3, p0, LX/Rt2;->A01:I

    .line 7
    iput p4, p0, LX/Rt2;->A02:I

    .line 9
    iput-object p2, p0, LX/Rt2;->A03:[B

    .line 11
    return-void
.end method
