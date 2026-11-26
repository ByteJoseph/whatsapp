.class public final LX/U9A;
.super LX/UPu;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/URM;


# direct methods
.method public constructor <init>(LX/URM;FFFFI)V
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/UPu;-><init>(F)V

    .line 3
    iput p3, p0, LX/U9A;->A01:F

    .line 5
    iput p4, p0, LX/U9A;->A02:F

    .line 7
    iput p5, p0, LX/U9A;->A00:F

    .line 9
    iput p6, p0, LX/U9A;->A03:I

    .line 11
    iput-object p1, p0, LX/U9A;->A04:LX/URM;

    .line 13
    return-void
.end method
